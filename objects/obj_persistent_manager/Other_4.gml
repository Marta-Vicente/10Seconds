// Fade in
fade = 1;
fadeDirection = -1;

// Handle background music based on the room
if(room != rm_level_1)
{
	// Stop the level's music
	audio_stop_sound(snd_music_level);

	// Play the background noise
	audio_play_sound(NatureNoise, 0, 1, 1.0, undefined, 1.0);
}

else
{
	// Stop the background noise
	//audio_stop_sound(NatureNoise);
	audio_sound_gain(NatureNoise, 0, 3000);
	
	// Play the level's music
	audio_play_sound(snd_music_level, 0, 1, 1.0, undefined, 1.0);
}