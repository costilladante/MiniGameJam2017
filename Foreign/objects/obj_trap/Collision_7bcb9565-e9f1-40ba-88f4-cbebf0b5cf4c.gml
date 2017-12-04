/// @description Insert description here
// You can write your code in this editor

obj_controller.ally_health -= points;
if (!instance_exists(obj_communication)){
	instance_create_layer(0,0,0,obj_communication); // TODO: improve this :(
	obj_communication.image_index=2;
}
instance_destroy();

// comment this:
obj_ally.v_speed= obj_ally.run_speed;
obj_ally.h_speed= obj_ally.run_speed;
obj_ally.is_angry= true;
show_debug_message("Is angry: " + string(obj_ally.is_angry));
obj_ally.alarm[1] = room_speed * 5;