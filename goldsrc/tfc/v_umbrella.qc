// Created by Crowbar 0.74

// Stored modelname (without quotes): "tfc/models/v_umbrella.mdl"
$modelname "v_umbrella.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "V_Umbrella_Template1"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Arm2" 0 -2.8 -4 11.368422 3.02 1.73
$hbox 0 "Bip01 R Hand" 0 -0.87 -5 5.45 3.53 20.959999

$sequence "idle1" {
	"v_umbrella_anims\idle1"
	fps 13
}
$sequence "draw" {
	"v_umbrella_anims\draw"
	fps 24
}
$sequence "holster" {
	"v_umbrella_anims\holster"
	fps 24
}
$sequence "attack1" {
	"v_umbrella_anims\attack1"
	fps 22
}
$sequence "attack1miss" {
	"v_umbrella_anims\attack1miss"
	fps 22
}
$sequence "attack2" {
	"v_umbrella_anims\attack2"
	fps 22
}
$sequence "attack2hit" {
	"v_umbrella_anims\attack2hit"
	fps 22
}
$sequence "attack3" {
	"v_umbrella_anims\attack3"
	fps 24
}
$sequence "attack3hit" {
	"v_umbrella_anims\attack3hit"
	fps 24
}
$sequence "idle2" {
	"v_umbrella_anims\idle2"
	fps 15
	loop
}
$sequence "idle3" {
	"v_umbrella_anims\idle3"
	fps 15
	loop
}
