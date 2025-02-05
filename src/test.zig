const std = @import("std");

test "basic arithmetic" {
    const result = 1 + 1;
    std.testing.expect(result == 2) catch |err| {
        std.debug.print("Test failed with error: {}\n", .{err});
    };
}

