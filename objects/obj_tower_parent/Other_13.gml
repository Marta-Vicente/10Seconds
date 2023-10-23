
hp -= 1;
health_bar = (hp / max_hp) * 100

if(hp <= 0){
	instance_destroy()
}
