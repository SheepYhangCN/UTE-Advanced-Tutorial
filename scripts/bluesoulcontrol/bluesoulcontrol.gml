///@arg dir
function BlueSoulControl(){
	if(!(instance_exists(battle_soul_blue))){
		Battle_SetSoul(battle_soul_blue)
	}
	Anim_Create(battle_soul,"impact",0,0,0,1,0,10)
	battle_soul.dir=argument[0]
	battle_soul.move=3
}
