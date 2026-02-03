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
if (timer_intro >= 700) {draw_text(obj_logo.x - 40, 800, "PRESS ENTER!");}