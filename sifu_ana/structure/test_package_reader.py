"""Malformed bounds and real-shaped tag fixture tests for the subset reader."""
import struct,unittest
from read_packages import Reader,tags

class PackageReaderTests(unittest.TestCase):
    def test_out_of_bounds_and_negative_lengths(self):
        for count in (-1,2):
            with self.assertRaises(ValueError):Reader(b'x').take(count)
    def test_fname_invalid_index_and_suffix(self):
        with self.assertRaises(ValueError):Reader(struct.pack('<ii',9,0),['None']).name()
        self.assertEqual(Reader(struct.pack('<ii',0,2),['item']).name(),'item_1')
    def test_tag_value_and_explicit_terminator(self):
        names=['Amount','FloatProperty','None']
        data=struct.pack('<iiiiiiBfii',0,0,1,0,4,0,0,10.0,2,0)
        props,consumed=tags(data,names)
        self.assertEqual(props[0]['value'],10.0);self.assertEqual(consumed,len(data))
        with self.assertRaises(ValueError):tags(data[:-1],names)
    def test_property_size_rejected_before_decode(self):
        names=['Amount','FloatProperty','None']
        data=struct.pack('<iiiiiiB',0,0,1,0,9999,0,0)
        with self.assertRaises(ValueError):tags(data,names)

if __name__=='__main__':unittest.main()
