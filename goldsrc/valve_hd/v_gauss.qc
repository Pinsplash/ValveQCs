// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/valve/models/v_gauss.mdl"
$modelname "v_gauss.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "gun"
{
	studio "v_gauss_reference"
}

$flags 0


$attachment 0 "GaussMesh" -1.5 -17 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Hand" 0 0 0 1.135289 1.147308 4.113231
$hbox 0 "GaussMesh" -4.08 -15.46 -3.8 4.08 4.09 6.18
$hbox 0 "Object02" -2.48 -1.13 -1.71 2.48 1.14 2.6

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
