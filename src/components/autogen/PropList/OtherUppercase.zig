// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode OtherUppercase code points.

lo: u21 = 8544,
hi: u21 = 127369,

const OtherUppercase = @This();

pub fn isOtherUppercase(self: OtherUppercase, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return switch (cp) {
        0x2160...0x216f => true,
        0x24b6...0x24cf => true,
        0x1f130...0x1f149 => true,
        0x1f150...0x1f169 => true,
        0x1f170...0x1f189 => true,
        else => false,
    };
}