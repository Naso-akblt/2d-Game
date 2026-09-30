
var up = keyboard_check(ord("W"));
var down = keyboard_check(ord("S"));
var left = keyboard_check(ord("A"));
var right = keyboard_check(ord("D"));
moving = false






if(attack == false){
if(up){
sprite_index = Spr_frontBack_walk
y = y - char_speed
moving = true
last_dir = "up"

if(left){
x = x - cross_speed
}else if(right){
x = x + cross_speed


}
}
else if(down){
moving = true
sprite_index = Spr_frontSide_Walk
y = y + char_speed
last_dir = "down"

if(left){
x = x - cross_speed
}else if(right){
x = x + cross_speed
}
}
else if(left){
x = x - char_speed
image_xscale = -1
sprite_index = Spr_Main_char_walk
moving = true
last_dir = "side_l"
}else if(right){
x = x + char_speed
moving = true
sprite_index = Spr_Main_char_walk
image_xscale = 1
last_dir = "side_r"
}
}

if(!moving){
switch(last_dir){
case "up":
sprite_index = Spr_frontback_idle
break;
case "down":
sprite_index = Spr_fronSide_idle
break;
case "side_l":
sprite_index = Spr_main_char_idle
image_xscale = -1
break;
case "side_r":
sprite_index = Spr_main_char_idle
image_index = 1
break;
}
}

if(mouse_check_button(mb_left)){
attack = true
attack_styl = "max_damage"
}if(mouse_check_button(mb_right)){
attack = true
attack_styl = "max_range"
}



if(attack == true){
	if(attack_styl == "max_damage"){
sprite_index = Spr_attack_full
	}
attack = false
}











