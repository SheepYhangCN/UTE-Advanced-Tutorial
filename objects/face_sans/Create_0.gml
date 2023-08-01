event_inherited();

sprite_index = spr_sans_face
for (var i=0;i<sprite_get_number(spr_sans_face)-1;i++)
{
	idle_sprite[i]=spr_sans_face;
	idle_image[i]=i;
	idle_speed[i]=0;
	talk_sprite[i]=spr_sans_face;
	talk_image[i]=i;
	talk_speed[i]=0;
}