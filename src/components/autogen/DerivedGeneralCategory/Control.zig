// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode Control code points.

lo: u21 = 0,
hi: u21 = 159,

const Control = @This();

pub fn isControl(self: Control, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return switch (cp) {
        0x0...0x1f => true,
        0x7f...0x9f => true,
        else => false,
    };
}