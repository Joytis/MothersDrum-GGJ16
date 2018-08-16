var ox = argument0;
var oy = argument1;
var hoz = argument2;
var obj = argument3;
var scalar = argument4;

var dy = room_height - oy;
var dx = room_width - ox;
var dxo = (dx - (room_width - obj.x));
if(dxo < 0)
{
    dxo *= -1;
}
var hzl = dy - (room_height - hoz);

var scl = (dy - (room_height - obj.y)) / dy;
var sclx = dxo / dx;
var scly = scl * scalar;
var spdscl = (scl + sclx) * global.PSpeed;

obj.image_yscale = obj.SCALE * scly;
//Makes sure Y isn't flipped
if(obj.image_yscale < 0)
{
    obj.image_yscale *= -1;
}
obj.image_xscale = obj.SCALE * scly;
obj.speed = spdscl;




