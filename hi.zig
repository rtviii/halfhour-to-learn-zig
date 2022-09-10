const std = @import("std");

pub fn main() void {
    var x: i32 = 47;
    var y: i32 = 47;
    var z = x + y; // declares z and sets it to 94.
    std.debug.print("z: {}\n", .{z});
    foo();
}


fn foo() void{
    std.debug.print("hihi\n",.{});
}