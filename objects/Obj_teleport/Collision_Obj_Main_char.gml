switch (global_wich_room){
case "Salon" :
if(keyboard_check(ord("E"))){
room_goto(Room_salon);
}break;

case "Bed_room":
if(keyboard_check(ord("E"))){
room_goto(Room_rest);
}break;


}