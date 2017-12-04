obj_controller.ally_health += is_power_up * points;
obj_controller.ally_health = obj_controller.ally_health >100? 100 :obj_controller.ally_health ;
if (!instance_exists(obj_communication)){
	instance_create_layer(0,0,0,obj_communication); // TODO: improve this :(
	obj_communication.image_index=1;
}
instance_destroy();