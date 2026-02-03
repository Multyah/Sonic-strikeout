//Add timer
timer_intro++
show_debug_message(timer_intro);

//set the values
if can_move == true {obj_logo.y -= logo_yspd;}
if logo_ydesacceleration == true {logo_yspd = max(logo_yspd - 0.5, 0);}

//---Codes using timer---
//-White flash-
if timer_intro >= 80 && timer_intro < 105
	{
		obj_white_flash.image_alpha = 1;
	}
//-Create the bg object-
if timer_intro = 90
	{
		instance_create_depth(48, 0, 0, obj_cgz_bg_intro);
	}

//if pressing enter
if(Input.StartPress)
	{
		fade_to_room(rm_stage_select, 3);
		music_set_fade(FADE_OUT, 5);
	}