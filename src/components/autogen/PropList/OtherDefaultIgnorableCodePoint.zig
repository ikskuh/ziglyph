// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode OtherDefaultIgnorableCodePoint code points.

lo: u21 = 847,
hi: u21 = 921599,

const OtherDefaultIgnorableCodePoint = @This();

pub fn isOtherDefaultIgnorableCodePoint(self: OtherDefaultIgnorableCodePoint, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return switch (cp) {
        0x34f => true,
        0x115f...0x1160 => true,
        0x17b4...0x17b5 => true,
        0x2065 => true,
        0x3164 => true,
        0xffa0 => true,
        0xfff0...0xfff8 => true,
        0xe0000 => true,
        0xe0002...0xe001f => true,
        0xe0080...0xe00ff => true,
        0xe01f0...0xe0fff => true,
        else => false,
    };
}