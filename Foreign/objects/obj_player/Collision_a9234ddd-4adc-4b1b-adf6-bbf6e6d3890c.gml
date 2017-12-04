/// @description Insert description here
// You can write your code in this editor

if (is_vulnerable){
	is_vulnerable = false;
	obj_controller.ally_health -= 25;
	if (!instance_exists(obj_communication)){
		instance_create_layer(0,0,0,obj_communication); // TODO: improve this :(
		obj_communication.image_index=2;
	}
	alarm[0] = inmunity_time;
}