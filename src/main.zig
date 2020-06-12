const std = @import("std");

pub extern fn is_whitespace(c: u8) bool;

pub fn main() anyerror!void {
    std.debug.warn("All your codebase are belong to us. {}\n", .{is_whitespace(' ')});
}
