// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode HexDigit code points.

lo: u21 = 48,
hi: u21 = 65350,

const HexDigit = @This();

pub fn isHexDigit(self: HexDigit, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return switch (cp) {
        0x30...0x39 => true,
        0x41...0x46 => true,
        0x61...0x66 => true,
        0xff10...0xff19 => true,
        0xff21...0xff26 => true,
        0xff41...0xff46 => true,
        else => false,
    };
}