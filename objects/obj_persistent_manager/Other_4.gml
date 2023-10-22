// Fade in
fade = 1;
fadeDirection = -1;

// Handle background music based on the room
if(room == rm_menu)
{
	// Stop the level's music
	audio_stop_sound(snd_music_level);

	// Play the menu's music
	audio_play_sound(snd_music_menu, 0, 1, 1.0, undefined, 1.0);
}

else
{
	// Stop the menu's music
	audio_stop_sound(snd_music_menu);

	// Play the level's music
	audio_play_sound(snd_music_level, 0, 1, 1.0, undefined, 1.0);
}