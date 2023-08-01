if(timer<300&&Battle_GetState()=BATTLE_STATE.IN_TURN){timer+=1}
if(timer=299){
var inst=instance_create_depth(420,100,0,battle_dialog_enemy)
inst.text="fuck you{pause}{end_turn}{end}"
}