/// @description Insert description here
// You can write your code in this editor
if (touch = 0){
	
	alarm[0] = 80;
	
	audio_stop_sound(snd_ambience);
	audio_stop_sound(snd_skid);
	audio_play_sound(snd_boss, 1, true)
	
	instance_create_layer(0, 0, "Transitions", obj_transition);
	
	touch = 1;
	
	global.move = 0;
	global.othermove = 0;
	global.enemynum = 8;
	
	
}
