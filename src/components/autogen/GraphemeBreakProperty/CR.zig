// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode CR code points.

lo: u21 = 13,
hi: u21 = 13,

const CR = @This();

pub fn isCR(self: CR, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return switch (cp) {
        0xd => true,
        else => false,
    };
}