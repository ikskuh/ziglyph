// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode GraphemeLink code points.

lo: u21 = 2381,
hi: u21 = 73111,

const GraphemeLink = @This();

pub fn isGraphemeLink(self: GraphemeLink, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return switch (cp) {
        0x94d => true,
        0x9cd => true,
        0xa4d => true,
        0xacd => true,
        0xb4d => true,
        0xbcd => true,
        0xc4d => true,
        0xccd => true,
        0xd3b...0xd3c => true,
        0xd4d => true,
        0xdca => true,
        0xe3a => true,
        0xeba => true,
        0xf84 => true,
        0x1039...0x103a => true,
        0x1714 => true,
        0x1734 => true,
        0x17d2 => true,
        0x1a60 => true,
        0x1b44 => true,
        0x1baa => true,
        0x1bab => true,
        0x1bf2...0x1bf3 => true,
        0x2d7f => true,
        0xa806 => true,
        0xa82c => true,
        0xa8c4 => true,
        0xa953 => true,
        0xa9c0 => true,
        0xaaf6 => true,
        0xabed => true,
        0x10a3f => true,
        0x11046 => true,
        0x1107f => true,
        0x110b9 => true,
        0x11133...0x11134 => true,
        0x111c0 => true,
        0x11235 => true,
        0x112ea => true,
        0x1134d => true,
        0x11442 => true,
        0x114c2 => true,
        0x115bf => true,
        0x1163f => true,
        0x116b6 => true,
        0x1172b => true,
        0x11839 => true,
        0x1193d => true,
        0x1193e => true,
        0x119e0 => true,
        0x11a34 => true,
        0x11a47 => true,
        0x11a99 => true,
        0x11c3f => true,
        0x11d44...0x11d45 => true,
        0x11d97 => true,
        else => false,
    };
}