switch (global_wich_room){
case "Salon" :
if (keyboard_check_pressed(ord("E"))) {
            if (spawn_area == 1) {
                global.char_x = 30
                global.char_y = 1505
            } else if (spawn_area == 2) {
                global.char_x = 815
                global.char_y = 815
            }
            global.teleporting = true
            room_goto(Room_salon);
        }
	 break;

case "Bed_room":
if(keyboard_check_pressed(ord("E"))){
 room_goto(Room_rest);
 global.char_x = 800
 global.char_y = 190
 global.teleporting = true
}break;



case "out_1" :{
if(keyboard_check_pressed(ord("E"))){
if(spawn_area == 1){
global.char_x = 950
global.char_y = 40
}else if(spawn_area == 2){
global.char_y = 666
global.char_x = 1570
}
	global.teleporting = true
room_goto(Room_out_home_on);
}
}
} 
	