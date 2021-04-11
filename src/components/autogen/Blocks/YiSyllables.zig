// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Yi Syllables code points.

const std = @import("std");
const mem = std.mem;

const YiSyllables = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 40960,
hi: u21 = 42127,

pub fn init(allocator: *mem.Allocator) !YiSyllables {
    var instance = YiSyllables{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 1168),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 0;
    while (index <= 1167) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *YiSyllables) void {
    self.allocator.free(self.array);
}

// isYiSyllables checks if cp is of the kind Yi Syllables.
pub fn isYiSyllables(self: YiSyllables, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}