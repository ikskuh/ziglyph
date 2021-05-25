// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode WhiteSpace code points.

lo: u21 = 9,
hi: u21 = 12288,

const WhiteSpace = @This();

pub fn isWhiteSpace(self: WhiteSpace, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return switch (cp) {
        0x9...0xd => true,
        0x20 => true,
        0x85 => true,
        0xa0 => true,
        0x1680 => true,
        0x2000...0x200a => true,
        0x2028 => true,
        0x2029 => true,
        0x202f => true,
        0x205f => true,
        0x3000 => true,
        else => false,
    };
}