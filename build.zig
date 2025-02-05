const std = @import("std");

pub fn build(b: *std.build.Builder) void {
    const exe = b.addExecutable(.{
        .name = "myprogram",
        .root_source_file = b.path("src/main.zig"),
        .target = b.options.target,
    });
    exe.setBuildMode(b.mode);
    exe.install();
}

