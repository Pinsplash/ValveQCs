// Created by Crowbar 0.74

$modelname "banisterbg1.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "banisterbg1_ref"
	studio "banisterbg2_ref"
	studio "banisterbg3_ref"
	studio "banisterbg4_ref"
	studio "banisterbg5_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "default02" -5.16 -36 -13.02 5.16 36 13.02
$hbox 0 "default09" -5.16 -84.029999 -54.98 5.16 84.029999 54.98
$hbox 0 "default04" -5.16 -36.040001 -31.01 5.16 36.040001 31.01
$hbox 0 "default10" -23.17 -22.030001 -12.99 23.17 22.030001 12.99

$sequence "idle" {
	"banisterbg1_anims\idle"
	fps 20
}
