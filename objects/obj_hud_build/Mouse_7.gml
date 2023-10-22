

if(!(global.menu_lock))
{
	var _tower = instance_create_layer(mouse_x, mouse_y, "Instances", obj_tower_base);
	with(_tower){
		_tower.placing = true
	}
}