
const std = @import("std");
const calc = @import("calc.zig");

const print = std.debug.print;

pub fn main() void {
    const a: i32 = 40;
    const b: i32 = 2;
    const sum: i32 = calc.add(a, b);
    print("{d} + {d} = {d}\n", .{a, b, sum});
}
