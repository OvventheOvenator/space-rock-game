/// @description Insert description here
lives -= 1;

instance_destroy();

repeat(10){
instance_create_layer(x,y, "Instances",Obj_Debris);
}