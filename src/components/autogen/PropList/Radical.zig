// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode Radical code points.

lo: u21 = 11904,
hi: u21 = 12245,

const Radical = @This();

pub fn isRadical(self: Radical, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return switch (cp) {
        0x2e80...0x2e99 => true,
        0x2e9b...0x2ef3 => true,
        0x2f00...0x2fd5 => true,
        else => false,
    };
}