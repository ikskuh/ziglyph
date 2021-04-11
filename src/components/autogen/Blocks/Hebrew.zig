// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Hebrew code points.

const std = @import("std");
const mem = std.mem;

const Hebrew = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 1424,
hi: u21 = 1535,

pub fn init(allocator: *mem.Allocator) !Hebrew {
    var instance = Hebrew{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 112),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 0;
    while (index <= 111) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Hebrew) void {
    self.allocator.free(self.array);
}

// isHebrew checks if cp is of the kind Hebrew.
pub fn isHebrew(self: Hebrew, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}