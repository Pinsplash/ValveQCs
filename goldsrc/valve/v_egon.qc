// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/v_egon.mdl"
$modelname "v_egon.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "egon_newgun"
}
$bodygroup "body"
{
	studio "egon_hands"
}

$flags 0


$attachment 0 "Gauss" -10 2.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Gauss" -13.73 -1.27 -6.19 2.14 3.62 9.78
$hbox 0 "Bip01 L Arm2" 0 -2.8 -1.73 11.68 3.02 4
$hbox 0 "Bip01 L Hand" 0 -0.87 -1.94 3.89 1.03 1.79

$sequence "idle1" {
	"v_egon_anims\idle1"
	fps 30
	loop
}
$sequence "fidget1" {
	"v_egon_anims\fidget1"
	fps 30
}
$sequence "altfireon" {
	"v_egon_anims\altfireon"
	fps 30
}
$sequence "altfirecycle" {
	"v_egon_anims\altfirecycle"
	fps 30
	loop
}
$sequence "altfireoff" {
	"v_egon_anims\altfireoff"
	fps 30
}
$sequence "fire1" {
	"v_egon_anims\fire1"
	fps 30
	loop
}
$sequence "fire2" {
	"v_egon_anims\fire2"
	fps 30
	loop
}
$sequence "fire3" {
	"v_egon_anims\fire3"
	fps 30
	loop
}
$sequence "fire4" {
	"v_egon_anims\fire4"
	fps 30
	loop
}
$sequence "draw" {
	"v_egon_anims\draw"
	fps 30
}
$sequence "holster" {
	"v_egon_anims\holster"
	fps 30
}
