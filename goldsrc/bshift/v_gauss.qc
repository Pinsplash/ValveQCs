// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/v_gauss.mdl"
$modelname "v_gauss.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "gauss_gun"
}
$bodygroup "body"
{
	studio "gauss_hand"
}

$flags 0


$attachment 0 "Gauss Master" 17 -1 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Gauss Master" -7.87 -5 -5.45 16.98 3.7 2.68
$hbox 0 "Spinner" -3.02 -1.75 -2.48 0 2.55 2.48
$hbox 0 "Bip01 L Arm2" 0 -2.8 -1.73 11.68 3.02 4
$hbox 0 "Bip01 L Hand" 0 -0.87 -1.94 3.89 1.03 1.79

$sequence "idle" {
	"v_gauss_anims\idle"
	fps 15
	loop
}
$sequence "idle2" {
	"v_gauss_anims\idle2"
	fps 15
	loop
}
$sequence "fidget" {
	"v_gauss_anims\fidget"
	fps 30
}
$sequence "spinup" {
	"v_gauss_anims\spinup"
	fps 30
	loop
}
$sequence "spin" {
	"v_gauss_anims\spin"
	fps 30
	loop
}
$sequence "fire" {
	"v_gauss_anims\fire"
	fps 30
}
$sequence "fire2" {
	"v_gauss_anims\fire2"
	fps 30
}
$sequence "holster" {
	"v_gauss_anims\holster"
	fps 45
}
$sequence "draw" {
	"v_gauss_anims\draw"
	fps 60
}
