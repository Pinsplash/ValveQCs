// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/Sphere.mdl"
$modelname "sphere.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "Sphere_Template_Biped1"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -3.409477 -2.19 -2.36 3.619291 3.53 2.39
$hbox 0 "" -2.2 -4.21 -2.95 2 4.2 2.93
$hbox 0 "" -1.96 -4.21 -2.95 2.24 4.2 2.93

$sequence "idle_off" {
	"sphere_anims\idle_off"
	fps 1
}
$sequence "fire" {
	"sphere_anims\fire"
	fps 33
	loop
}
$sequence "deploy" {
	"sphere_anims\deploy"
	fps 30
}
$sequence "retire" {
	"sphere_anims\retire"
	fps 30
}
