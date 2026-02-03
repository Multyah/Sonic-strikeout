/// @description Add background
	
	//Inherit the parent event
	event_inherited();
	
	//Vertical scroll factor
	var v_scroll = 0.88;
	
	//Add backgrounds, ID starting out from 0, increments by 1 with each background added
		add_background(spr_bg_cgz_clouds, 3, 0.97, v_scroll, -0.05, 0, 0, 0);
		add_background(spr_bg_cgz_clouds, 0, 0.9, v_scroll, -0.2, 0, 0, 0);
		add_background(spr_bg_cgz_clouds, 1, 0.93, v_scroll, -0.15, 0, 0, 0);
		add_background(spr_bg_cgz_clouds, 2, 0.95, v_scroll, -0.1, 0, 0, 0);
		add_background(spr_bg_cgz_mountains, 0, 0.98, v_scroll, -0.30, 0, 0, 0);
		add_background(spr_bg_cgz_mountains, 1, 0.97, v_scroll, -0.50, 0, 0, 0);
		add_background(spr_bg_cgz_mountains, 2, 0.92, v_scroll, -0.70, 0, 0, 0);
		add_background_line(spr_bg_cgz_bottom, 0, 1.2, v_scroll, 1.2, 0, 0, 0, 2, 0.003);
		add_background(spr_bg_cgz_mountains, 3, 0.88, v_scroll, -0.90, 0, 0, 0);
		add_background(spr_bg_cgz_bottom, 1, 0.85, 2/3, -0.3, 0, 0, 166);
		add_background(spr_bg_cgz_bottom, 1, 0.82, 2/3, -0.5, 0, 0, 189);
		add_background(spr_bg_cgz_bottom, 1, 0.78, 2/3, -0.7, 0, 0, 212);
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
