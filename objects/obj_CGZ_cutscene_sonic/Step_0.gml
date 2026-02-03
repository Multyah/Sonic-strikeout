/// @description yes
timer++;
value = 1000000;
//set the mouvements ig???

if can_fall == true
	{
		if (timer >= value)
			{
				y += y_speed;
				y_speed += grav;
			}

		if (timer >= value)
			{
				y += grav;	
			}
	}

//walk
if timer > 100 && timer < 290 
	{
		x = x + 2;
		sprite_index = spr_sonic_walk;
		image_speed = 0.4;
	}
	
//stop
if timer = 290
	{
		sprite_index = spr_sonic_idle;	
	}

//look up
if timer = 350
	{
		sprite_index = spr_sonic_lookup;
	}
	
//walk again
if timer >= 500
	{
		x = x + 2;
		sprite_index = spr_sonic_walk;
		image_speed = 0.4
	}
	
if timer = 700
	{
		fade_to_room(rm_crystal_grasslands_act_1, 3)
		music_set_fade(FADE_OUT, 3)
	}