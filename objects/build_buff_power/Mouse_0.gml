
/// @description Insert description here
// You can write your code in this editor

var _list = ds_list_create();
var _num = instance_place_list(x, y, obj_tower_parent, _list, false);

if _num > 0
{
	var _slowdown_b = instance_find(obj_hud_faster_build, 0)
    for (var i = 0; i < _num; ++i;)
    {
		if _list[| i].building {
			if _list[| i].timer >= 3 {
				 _list[| i].timer -= build_accelerant
				 _list[| i].is_buffed = buff_timer
			}
			else {
				_list[| i].timer = 0
			}
			if _slowdown_b.can_use == true{
				_slowdown_b.can_use = false
			}
		}
    }
}

ds_list_destroy(_list);





