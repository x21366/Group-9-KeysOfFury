firingdelay = firingdelay -1;
if(global.canPlayershoot = true) && (firingdelay < 0) && (global.OVERR != true){
	firingdelay = 25;
	with (instance_create_layer(x, y, "Bullet", oBullet_medium)){
		speed = 5; 
		direction = obj_Enemy;
		image_angle = direction;
		
	}
}