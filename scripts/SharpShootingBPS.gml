BulletType = argument0;
Angle = argument1;
BulletSpeed = argument2;

Bullet = instance_create(x,y,BulletType);
Bullet.image_angle = Angle;
Bullet.direction = Angle;
Bullet.speed = BulletSpeed;
Bullet.Owner = self.id;
