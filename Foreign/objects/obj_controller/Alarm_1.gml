/// @description Insert description here
// You can write your code in this editor
instance_create_layer(spawn_item_at_x, spawn_item_at_y, 0, obj_milestone );

spawn_milestone_at_x = irandom_range(100, 600);
spawn_milestone_at_y = irandom_range(100, 600);
spawn_milestone_of_type++;
spawn_next_milestone_time = irandom_range(room_speed * 20, room_speed * 30);
alarm[1] = spawn_next_milestone_time;