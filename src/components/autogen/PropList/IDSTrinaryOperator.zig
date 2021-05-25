// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode IDSTrinaryOperator code points.

lo: u21 = 12274,
hi: u21 = 12275,

const IDSTrinaryOperator = @This();

pub fn isIDSTrinaryOperator(self: IDSTrinaryOperator, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return switch (cp) {
        0x2ff2...0x2ff3 => true,
        else => false,
    };
}