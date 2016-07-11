///scr_get_owner(area_id) return: player_id

var player_id = 0;
var area_id = argument[0];

for(var i=0; i<=global.players; i++){
    if(sign(ds_list_find_index(obj_map_control.player_areas[i], id)+1)){
        player_id = i;
        break;
    }
}

return player_id;
