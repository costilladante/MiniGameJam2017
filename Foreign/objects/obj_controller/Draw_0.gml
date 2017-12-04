/// @description Insert description here
// You can write your code in this editor
draw_set_font(font_emulogic);
draw_set_color(c_white);
draw_text(30, 30, "Salud de la Relacion");
draw_text(30, 60, "HP: " + string(round(ally_health)));
draw_text(room_width - room_width*0.25, 30, "Objetivos: " + string(milestones_earned) + "/"+ string(max_milestones));

// Detouched
draw_set_color(c_red);
draw_text(
	30, 
	90,
	!player_areas_colliding
		? warning_text
		: ""
);
 

