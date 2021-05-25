// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode OtherLowercase code points.

lo: u21 = 170,
hi: u21 = 43871,

const OtherLowercase = @This();

pub fn isOtherLowercase(self: OtherLowercase, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return switch (cp) {
        0xaa => true,
        0xba => true,
        0x2b0...0x2b8 => true,
        0x2c0...0x2c1 => true,
        0x2e0...0x2e4 => true,
        0x345 => true,
        0x37a => true,
        0x1d2c...0x1d6a => true,
        0x1d78 => true,
        0x1d9b...0x1dbf => true,
        0x2071 => true,
        0x207f => true,
        0x2090...0x209c => true,
        0x2170...0x217f => true,
        0x24d0...0x24e9 => true,
        0x2c7c...0x2c7d => true,
        0xa69c...0xa69d => true,
        0xa770 => true,
        0xa7f8...0xa7f9 => true,
        0xab5c...0xab5f => true,
        else => false,
    };
}