"""Derive this exact build's local Pak key from its observed registration callback.
The key is returned in memory only. No key literal or copied game bytes are stored.
"""
import hashlib,json,struct
from pathlib import Path
import pefile,capstone
from capstone.x86_const import X86_OP_MEM,X86_OP_IMM,X86_REG_RBP
HERE=Path(__file__).resolve().parent
CALLBACK_RVA=0x019cae30
CALLBACK_LENGTH=179
def derive_key(exe):
    expected=json.loads((HERE.parent/'summary.json').read_text())['shipping']['sha256']
    if hashlib.sha256(Path(exe).read_bytes()).hexdigest()!=expected:raise ValueError('Different EXE build; key callback must be re-derived from its own PDB/code.')
    pe=pefile.PE(str(exe),fast_load=True);code=pe.get_data(CALLBACK_RVA,CALLBACK_LENGTH)
    cs=capstone.Cs(capstone.CS_ARCH_X86,capstone.CS_MODE_64);cs.detail=True;words={}
    for i in cs.disasm(code,pe.OPTIONAL_HEADER.ImageBase+CALLBACK_RVA):
        if i.mnemonic!='mov' or len(i.operands)!=2:continue
        dst,src=i.operands
        if dst.type==X86_OP_MEM and dst.mem.base==X86_REG_RBP and dst.size==4 and src.type==X86_OP_IMM:
            if -0x30<=dst.mem.disp<=-0x14:words[dst.mem.disp]=src.imm & 0xffffffff
    if sorted(words)!=list(range(-0x30,-0x10,4)):raise ValueError('Callback store pattern changed')
    return b''.join(struct.pack('<I',words[o]) for o in sorted(words)),{'callbackRva':hex(CALLBACK_RVA),'callbackLength':CALLBACK_LENGTH,'callbackCodeSha256':hashlib.sha256(code).hexdigest(),'method':'8 little-endian immediate dword stores from matched FEncryptionKeyRegistration::Callback'}
