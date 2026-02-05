//---Draw the texts---
//-Set the font to use-
draw_set_font(global.text_random);

//-Draw the text-
//Sorta GUI text
if timer_intro >= 95
	{
		//Random date text thingy
		draw_text(379, 820, "2036");
		
		//"Team strikeout" text
		draw_text(309, 805, "TEAM STRIKEOUT");
	}
	
//Press enter text (incase its not obvious)

//blending in + sinwave mouvement
var wave_y = text_y + sin(time * frequency) * amplitude;

if timer_intro >= 400
	{
		// Apply alpha blending
		draw_set_alpha(alpha);
		draw_set_color(c_white);

		// Draw text moving up and down
		draw_text(text_x, wave_y, text);
		
		// reset alpha
		draw_set_alpha(1);
	}