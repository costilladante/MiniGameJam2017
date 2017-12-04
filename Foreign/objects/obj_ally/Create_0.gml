/// @description Insert description here
// You can write your code in this editor

walk_speed = room_speed * 0.2;
run_speed = room_speed * 0.3;
v_speed = 3;
h_speed = 3;

next_x = irandom_range(100, 600);
next_y = irandom_range(100, 600);
next_timer = irandom_range( room_speed * 2, room_speed * 6);

is_angry=false;