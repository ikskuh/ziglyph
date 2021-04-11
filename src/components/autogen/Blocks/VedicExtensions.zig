// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Vedic Extensions code points.

const std = @import("std");
const mem = std.mem;

const VedicExtensions = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 7376,
hi: u21 = 7423,

pub fn init(allocator: *mem.Allocator) !VedicExtensions {
    var instance = VedicExtensions{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 48),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 0;
    while (index <= 47) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *VedicExtensions) void {
    self.allocator.free(self.array);
}

// isVedicExtensions checks if cp is of the kind Vedic Extensions.
pub fn isVedicExtensions(self: VedicExtensions, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}