/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Water scale
	/*if visibility[16] == true {
		var a = floor(camera_get_view_y(view_camera[view_current])*factor_y[16] + offset_y[16]); //"16" is the index of the water's parallax
	    bg_scale[16] = floor(obj_water.y - a) * (1 / 96); //"96" is the water parallax sprite's height
	    bg_scale[16] = clamp(bg_scale[16], -1, 1);
	}
