// Created by Crowbar 0.74

// Stored modelname (without quotes): "tfc/models/v_flame.mdl"
$modelname "v_flame.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "Flame_gun1"
}
$bodygroup "body"
{
	studio "Flame_Hands1"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 -3.163242 0 4.051287 0 5.420807
$hbox 0 "01" -10.16 -12.26 -4.02 8.99 11.47 4.1
$hbox 0 "Bip01 L Arm2" 0 -2.8 -1.73 11.68 3.02 4
$hbox 0 "Bip01 L Hand" 0 -0.87 -1.94 3.89 1.03 1.79

$sequence "idle1" {
	"v_flame_anims\idle1"
	fps 10
	loop
}
$sequence "fidget1" {
	"v_flame_anims\fidget1"
	fps 15
}
$sequence "altfireon" {
	"v_flame_anims\altfireon"
	fps 30
}
$sequence "altfirecycle" {
	"v_flame_anims\altfirecycle"
	fps 30
	loop
}
$sequence "altfireoff" {
	"v_flame_anims\altfireoff"
	fps 30
}
$sequence "fire1" {
	"v_flame_anims\fire1"
	fps 30
	loop
}
$sequence "fire2" {
	"v_flame_anims\fire2"
	fps 30
	loop
}
$sequence "fire3" {
	"v_flame_anims\fire3"
	fps 30
	loop
}
$sequence "fire4" {
	"v_flame_anims\fire4"
	fps 30
	loop
}
$sequence "draw" {
	"v_flame_anims\draw"
	fps 30
}
$sequence "holster" {
	"v_flame_anims\holster"
	fps 30
}
