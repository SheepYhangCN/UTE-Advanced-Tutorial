///@arg dir
function BlueSoulControl_Sans(){
if(argument[0]=DIR.UP){
Anim_Create(battle_enemy_test,"_body",0,0,0,2,0)
Anim_Create(battle_enemy_test,"_body",0,0,2,1,0,5)
Anim_Create(battle_enemy_test,"_body",0,0,3,-3,0,30)
}
if(argument[0]=DIR.DOWN){
Anim_Create(battle_enemy_test,"_body",0,0,0,2,0)
Anim_Create(battle_enemy_test,"_body",0,0,2,2,0,5)
Anim_Create(battle_enemy_test,"_body",0,0,4,-4,0,30)
}
if(argument[0]=DIR.LEFT){
Anim_Create(battle_enemy_test,"_body",0,0,0,7,0)
Anim_Create(battle_enemy_test,"_body",0,0,7,-1,0,5)
Anim_Create(battle_enemy_test,"_body",0,0,6,-6,0,30)
}
if(argument[0]=DIR.RIGHT){
Anim_Create(battle_enemy_test,"_body",0,0,0,6,0)
Anim_Create(battle_enemy_test,"_body",0,0,6,1,0,5)
Anim_Create(battle_enemy_test,"_body",0,0,7,-7,0,30)
}
BlueSoulControl(argument[0])
return
}
