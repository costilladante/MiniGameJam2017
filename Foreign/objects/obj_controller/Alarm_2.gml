/// @description Insert description here
// You can write your code in this editor
instance_create_layer(spawn_trap_at_x, spawn_trap_at_y, 0, obj_trap);

spawn_trap_at_x = irandom_range(100, 600);
spawn_trap_at_y = irandom_range(100, 600);
spawn_next_trap_time = irandom_range(room_speed * 5, room_speed * 10);
alarm[2] = spawn_next_trap_time;