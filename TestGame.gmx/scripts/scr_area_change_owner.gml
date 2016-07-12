///scr_area_change_owner(area_id, player_id)

var area_id = argument[0];
var player_id = argument[1];
var help;
var _areas = obj_map_control.player_areas;

for(var i=0; i<=global.players; i++){
    var pos = ds_list_find_index(_areas[i],area_id);
    if(pos+1){
        ds_list_delete(_areas[i],pos);
        ds_list_add(_areas[player_id], area_id);
        break;
    }
}



