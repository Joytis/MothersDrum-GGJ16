var ox = argument0;
var oy = argument1;
var hoz = argument2;
var obj = argument3;
var scalar = argument4;

var dy = room_height - oy;
var hzl = dy - (room_height - hoz);

var scl = (dy - (room_height - obj.y)) / dy;
var scly = scl * scalar;
var spdscl = scl * global.PSpeed;

obj.image_yscale = scly;
obj.image_xscale = scly;
obj.speed = spdscl;




