with (other) {
var randomangle = random(360);
var o;

o = instance_create(x,y,obj_death);
o.angle = 0 + randomangle;
o = instance_create(x,y,obj_death);
o.angle = 120 + randomangle;
o = instance_create(x,y,obj_death);
o.angle = 240 + randomangle;

with (obj_death) {
    direction = angle;
    image_angle = angle;
    speed = 3;
}

instance_create(0,0,obj_gameover);
instance_destroy();

}
