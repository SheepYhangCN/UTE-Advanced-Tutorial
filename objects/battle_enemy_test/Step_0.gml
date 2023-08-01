if(keyboard_check_pressed(ord("W"))){BlueSoulControl_Sans(DIR.UP)}
if(keyboard_check_pressed(ord("S"))){BlueSoulControl_Sans(DIR.DOWN)}
if(keyboard_check_pressed(ord("A"))){BlueSoulControl_Sans(DIR.LEFT)}
if(keyboard_check_pressed(ord("D"))){BlueSoulControl_Sans(DIR.RIGHT)}

headx = x-1.6
heady = y-30+(sin((animsin / 4)) / 1.5)
bodyx = x-1.6
bodyy = y+13+sin((animsin / 4))*1.5
legx = x
legy = y+60