/// @description Add background
	
	//Inherit the parent event
	event_inherited();
	
	//Vertical scroll factor
	var v_scroll = 0.68;
	//animated bg thing
	bg_animate_speed = 0;
	
	//Add backgrounds, ID starting out from 0, increments by 1 with each background added
	add_background(spr_bg_cgz_outside_sky, 0, 0.97, v_scroll, 0, 0, 0, 0);
	add_background(spr_bg_cgz_outside_moutains, 0, 0.94, v_scroll, 0, 0, 0, 0);
	add_background(spr_bg_cgz_outside_grass, 0, 0.92, v_scroll, 0, 0, 0, 0);
	add_background(spr_bg_cgz_outside_grass, 1, 0.90, v_scroll, 0, 0, 0, 0);
	add_background(spr_bg_cgz_outside_grass, 2, 0.88, v_scroll, 0, 0, 0, 0);
	add_background(spr_bg_inside_back_wall, 0, 1, v_scroll, 0, 0, 0, 0);
	add_background(spr_bg_cgz_inside_waterfalls, global.object_timer, 0.92, v_scroll, 0, 0, 0, 0);
	add_background(spr_bg_inside_crystals, 0, 0.90, v_scroll, 0, 0, 0, 0);
	add_background(spr_bg_inside_crystals, 1, 0.88, v_scroll, 0, 0, 0, 0);
	// You may use fractions as parallax factors too!
	/*add_background(spr_bg_aaz_ruins, 0, 2/3, 2/3, 0, 0, 0, 354, false);
	add_background(spr_bg_aaz_ruins, 1, 2/3, 2/3, 0, 0, 0, 930, false);
	// HCZ-like 3d water parallax
	add_background_line(spr_bg_aaz_water, 1, 2/3, 2/3, 0, 0, 0, 930, 1, (2/3)/96);
	/* In the above example, 2/3 is the X factor of the top part of the water, and 96 is the height.
	This allows for the top of the water parallax to be the same speed as the horizon and the bottom
	of the water parallax to be the same speed as the foreground. In previous versions of Harmony
	Framework the calculation for the speeds was done in a way that required extra math to be done
	for this effect, but now it can be done with a single divison!*/