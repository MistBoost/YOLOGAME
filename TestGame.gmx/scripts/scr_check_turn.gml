///scr_check_turn(id)

var _id = argument[0];

if(obj_turn_control.player_turn == _id){
    return true;
}
else{
    return false;
}
