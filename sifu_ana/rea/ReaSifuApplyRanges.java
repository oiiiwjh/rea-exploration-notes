import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.Address;
import ghidra.program.model.address.AddressSet;
import ghidra.program.model.listing.Function;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.HexFormat;

/** Apply exact-build PDB ranges after REA's normal seeds, before the bridge. */
public class ReaSifuApplyRanges extends GhidraScript {
    public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length != 2) throw new IllegalArgumentException("ranges file and SHA-256 required");
        byte[] bytes = Files.readAllBytes(Path.of(args[0]));
        String digest = HexFormat.of().formatHex(MessageDigest.getInstance("SHA-256").digest(bytes));
        if (!digest.equals(args[1])) throw new IllegalArgumentException("PDB range checksum differs");
        int applied = 0;
        for (String line : new String(bytes, StandardCharsets.UTF_8).split("\n")) {
            if (line.isEmpty()) continue;
            String[] parts = line.split("\t");
            Address start = toAddr(parts[0]);
            long length = Long.parseLong(parts[1]);
            if (length <= 0 || length > 1048576) throw new IllegalArgumentException("range length");
            Address end = start.add(length-1);
            if (!currentProgram.getMemory().contains(start) || !currentProgram.getMemory().contains(end))
                throw new IllegalArgumentException("unmapped range");
            Function function = getFunctionAt(start);
            if (function == null) throw new IllegalArgumentException("seeded function missing " + start);
            function.setBody(new AddressSet(start,end));
            disassemble(start);
            applied++;
        }
        println("Sifu caller-declared PDB ranges applied: " + applied + "; sha256 " + digest);
    }
}
