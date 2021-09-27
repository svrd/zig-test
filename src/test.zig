const std = @import("std");
const builtin = @import("builtin");
const expect = std.testing.expect;

test "builtin.is_test" {
    try expect(builtin.is_test);
}

const calc = @import("calc.zig");
test "import calc module" {
    try expect(calc.add(40, 2) == 42);
}