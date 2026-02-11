//---Normal values




//---Other stuff---
//Randomize the BG
image_speed = 0;
image_index = 0//irandom(image_number);

//Fading in
fade_in_room(5);
play_music(BGM_MENU);

//Deform data thingy
for (var i = 0; i < 128; ++i) 
{
    deform_data[i] = 12 * dsin((360 / 128) * i);
}