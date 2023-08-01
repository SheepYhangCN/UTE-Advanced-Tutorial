event_inherited();

check=global.passed
check_effect=global.effect

if(check&&image_index=0){
image_index=1
if(check_effect!=-1&&!check_effect){
check_effect=true
audio_play_sound(snd_dong,0,0)
char_player.moveable=false
camera.target=noone
Camera_Shake(4,4,2,2,2,2)
Anim_Create(char_player,"moveable",0,0,true,true,1,11)
Anim_Create(camera,"target",0,0,char_player,char_player,1,11)
}
}
block_enabled=!image_index