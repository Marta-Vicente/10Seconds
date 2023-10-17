
/// @description Insert description here
// You can write your code in this editor

var _list = ds_list_create();
var _num = instance_place_list(x, y, obj_enemy_parent, _list, false);

if _num > 0
{
	var _slowdown_b = instance_find(obj_hud_power, 0)
    for (var i = 0; i < _num; ++i;)
    {
		if _list[| i].is_debuff == 0{
			_list[| i].my_speed *= slowdown_multi;
			_list[| i].is_debuff = slowdown_timer;
			if _slowdown_b.can_use == true{
				_slowdown_b.can_use = false
			}
		}
    }
}

ds_list_destroy(_list);





