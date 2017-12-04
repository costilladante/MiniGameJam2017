/// @description Insert description here
// You can write your code in this editor

if (ally_health <= 0){
	room_goto(room2);
}

if (!player_areas_colliding){
	player_detouched_time+= room_speed * 0.5;
	ally_health -= 0.75;
	if (!instance_exists(obj_communication)){
		instance_create_layer(0,0,0,obj_communication); // TODO: improve this :(
	}
} else{
	players_detouched = false;
	player_detouched_time = 0;	
}

if (milestones_earned >= max_milestones){
	room_goto(room1);
}

