// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function bounce(){
var half_width = sprite_get_width(sprite_index) / 2
var half_height = sprite_get_height(sprite_index) / 2
var momentum_loss = 0.5

if (x < half_width or x > room_width - half_width){
	x = xprevious
	hspeed = -hspeed * momentum_loss
}

if (y < half_height or y > room_height - half_height){
	y = yprevious
	vspeed = -vspeed * momentum_loss
}
}