/// @description 
// You can write your code in this editor

spawn_item_at_x = irandom_range(100, 600);
spawn_item_at_y = irandom_range(100, 600);
spawn_item_of_type = irandom_range(0,3);
spawn_next_time = irandom_range(room_speed * 1, room_speed * 5);

itemTypes = spawn_item_of_type;

var is_money = irandom_range(0,1);
instance_create_layer(spawn_item_at_x, spawn_item_at_y, 0, is_money ? obj_item2 : obj_item );
show_debug_message("Next Item spawn X: " + string(spawn_item_at_x));
show_debug_message("Next Item spawn X: " + string(spawn_item_at_y));
show_debug_message("Next Item spawn type: " + string(itemTypes));
alarm[0] = spawn_next_time;