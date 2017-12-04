/// @description Insert description here
// You can write your code in this editor


//if (point_distance(round(x), round(y), next_x, next_y) > v_speed*2){
//	move_towards_point( next_x, next_y, h_speed );
//	image_xscale = sign(next_x - x);
//}
//else{	
//	if (alarm_get(0) < 0){
//		h_speed = 0;
//		v_speed = 0;
//		sprite_index = spr_ally_iddle;
//		next_timer = irandom_range(room_speed * 2, room_speed * 6);
//		alarm[0] = next_timer;
//	}
//}

// comment this
show_debug_message("Is angry: " + string(is_angry));
if (!is_angry){
	if (point_distance(round(x), round(y), next_x, next_y) > v_speed*2){
		move_towards_point( next_x, next_y, h_speed );
		image_xscale = sign(next_x - x);
	}
	else{	
		if (alarm_get(0) < 0){
			h_speed = 0;
			v_speed = 0;
			sprite_index = spr_ally_iddle;
			next_timer = irandom_range(room_speed * 2, room_speed * 6);
			alarm[0] = next_timer;
		}
	}
} else{
	show_debug_message("hello");
	move_towards_point( obj_player.x, obj_player.y, h_speed );
	sprite_index = spr_ally_walk;
	image_xscale = sign(obj_player.x - x);
}

