// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Ethiopic code points.

const std = @import("std");
const mem = std.mem;

const Ethiopic = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 4608,
hi: u21 = 43822,

pub fn init(allocator: *mem.Allocator) !Ethiopic {
    var instance = Ethiopic{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 39215),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 0;
    while (index <= 72) : (index += 1) {
        instance.array[index] = true;
    }
    index = 74;
    while (index <= 77) : (index += 1) {
        instance.array[index] = true;
    }
    index = 80;
    while (index <= 86) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[88] = true;
    index = 90;
    while (index <= 93) : (index += 1) {
        instance.array[index] = true;
    }
    index = 96;
    while (index <= 136) : (index += 1) {
        instance.array[index] = true;
    }
    index = 138;
    while (index <= 141) : (index += 1) {
        instance.array[index] = true;
    }
    index = 144;
    while (index <= 176) : (index += 1) {
        instance.array[index] = true;
    }
    index = 178;
    while (index <= 181) : (index += 1) {
        instance.array[index] = true;
    }
    index = 184;
    while (index <= 190) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[192] = true;
    index = 194;
    while (index <= 197) : (index += 1) {
        instance.array[index] = true;
    }
    index = 200;
    while (index <= 214) : (index += 1) {
        instance.array[index] = true;
    }
    index = 216;
    while (index <= 272) : (index += 1) {
        instance.array[index] = true;
    }
    index = 274;
    while (index <= 277) : (index += 1) {
        instance.array[index] = true;
    }
    index = 280;
    while (index <= 346) : (index += 1) {
        instance.array[index] = true;
    }
    index = 349;
    while (index <= 351) : (index += 1) {
        instance.array[index] = true;
    }
    index = 352;
    while (index <= 360) : (index += 1) {
        instance.array[index] = true;
    }
    index = 361;
    while (index <= 380) : (index += 1) {
        instance.array[index] = true;
    }
    index = 384;
    while (index <= 399) : (index += 1) {
        instance.array[index] = true;
    }
    index = 400;
    while (index <= 409) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7040;
    while (index <= 7062) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7072;
    while (index <= 7078) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7080;
    while (index <= 7086) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7088;
    while (index <= 7094) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7096;
    while (index <= 7102) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7104;
    while (index <= 7110) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7112;
    while (index <= 7118) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7120;
    while (index <= 7126) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7128;
    while (index <= 7134) : (index += 1) {
        instance.array[index] = true;
    }
    index = 39169;
    while (index <= 39174) : (index += 1) {
        instance.array[index] = true;
    }
    index = 39177;
    while (index <= 39182) : (index += 1) {
        instance.array[index] = true;
    }
    index = 39185;
    while (index <= 39190) : (index += 1) {
        instance.array[index] = true;
    }
    index = 39200;
    while (index <= 39206) : (index += 1) {
        instance.array[index] = true;
    }
    index = 39208;
    while (index <= 39214) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Ethiopic) void {
    self.allocator.free(self.array);
}

// isEthiopic checks if cp is of the kind Ethiopic.
pub fn isEthiopic(self: Ethiopic, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}