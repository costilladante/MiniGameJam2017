/// @description Insert description here
// You can write your code in this editor
is_key_left_pressed = keyboard_check(vk_left);
is_key_right_pressed = keyboard_check(vk_right);
is_key_up_pressed = keyboard_check(vk_up);
is_key_down_pressed = keyboard_check(vk_down);

var h_can_move = is_key_right_pressed - is_key_left_pressed;
var v_can_move = is_key_down_pressed - is_key_up_pressed;
var img_xscale = sign(h_can_move);

h_speed = h_can_move * walk_speed;
v_speed = v_can_move * walk_speed;

x += h_speed;
y += v_speed;

if (h_speed != 0 || v_speed !=0){
	sprite_index = spr_player_walk;
	image_xscale = img_xscale = 0 ? image_xscale : img_xscale;
} else {
	sprite_index = spr_player_iddle;
	image_xscale = img_xscale = 0 ? image_xscale : img_xscale;
}