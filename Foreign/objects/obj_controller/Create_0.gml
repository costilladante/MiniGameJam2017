/// @description Insert description here
// You can write your code in this editor
debug_text = "Testing";
warning_text = "Separados!";
players_detouched = false;
enum itemTypes {
	ALLY_POWER_UP,
	ALLY_POWER_DOWN,
	PLAYER_POWER_UP,
	PLAYER_POWER_DOWN
};

ally_health = 100; // or "relationship_health"
//player_health = 100;
player_areas_colliding = true;
player_max_detouched_time = 4;
player_detouched_time = 0;

spawn_item_at_x = irandom_range(100, 600);
spawn_item_at_y = irandom_range(100, 600);
spawn_item_of_type = irandom_range(0,3);
spawn_next_time = irandom_range(room_speed * 1, room_speed * 5);
alarm[0] = spawn_next_time;

milestones_earned = 0;
max_milestones= 4;
spawn_milestone_at_x = irandom_range(100, 600);
spawn_milestone_at_y = irandom_range(100, 600);
spawn_milestone_of_type = 0;
spawn_next_milestone_time = irandom_range(room_speed * 20, room_speed * 30);
alarm[1] = spawn_next_milestone_time;


spawn_trap_at_x = irandom_range(100, 600);
spawn_trap_at_y = irandom_range(100, 600);
spawn_trap_of_type = irandom_range(0,3);
spawn_next_trap_time = irandom_range(room_speed * 1, room_speed * 5);
alarm[2] = spawn_next_trap_time;
