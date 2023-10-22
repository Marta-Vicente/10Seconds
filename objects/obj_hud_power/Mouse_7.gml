if(!(global.menu_lock ) && can_use)
{
	instance_create_layer(x + 0, y + 0, "Instances", slowdown_power);
}