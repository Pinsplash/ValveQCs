// Created by Crowbar 0.74

$modelname "pigeon.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "pigeon"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "center" -6.72 -4.13 -4.51 4.97 5.35 4.45
$hbox 0 "LtailB" 0 0 -2.09 5.53 4.91 0
$hbox 0 "RtailB" -5.58 0 -1.96 0 5.12 0
$hbox 0 "spineB" -2.004426 0 -3.07 0 3.317866 2.706016
$hbox 0 "neckA" -4.06 -1.29 -1.67 1.05 3.65 1.59
$hbox 0 "RwingA" -10.49 -5.6 -3.07 0 2.03 0.04
$hbox 0 "Lshoulder" -0.16 -6.53 -0.51 6.044457 1.544618 0.68
$hbox 0 "LwingA" 0 -6.06 -2.15 11.46 1.63 0.22

$sequence "idle" {
	"pigeon_anims\idle"
	fps 10
	loop
}
$sequence "fly_fast" {
	"pigeon_anims\fly_fast"
	fps 10
	loop
}
$sequence "fly_slow" {
	"pigeon_anims\fly_slow"
	fps 10
	loop
}
