// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/valve/models/w_SQKNEST.mdl"
$modelname "w_sqknest.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "w_snarknest_Reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -22.389999 -29.4 -3.58 29.73 32.959999 31.879999
$hbox 0 "Bone02" -16.34 -16.370001 0 16.33 11.83 10.29
$hbox 0 "Bone16" -11.9 -11.75 0 11.83 6.64 9.03
$hbox 0 "Bone17" -6.27 -6.12 0 6.2 6.36 9.21
$hbox 0 "Bone03" -1.28 -2 0 0 0 10.66
$hbox 0 "Bone04" -1.23 -1.78 0 0 0 12.61
$hbox 0 "Bone06" -7.93 -6.6 0 7.27 2.07 14.04
$hbox 0 "Bone07" -7.53 -6.28 0 0 0.83 7.07
$hbox 0 "Bone14" -4.16 -5.77 0 0 0 3.41
$hbox 0 "Bone09" -6.877228 -0.35 0 0.64 6.067577 6.78
$hbox 0 "Bone05" -5.47 -2.38 0 0 0.32 4.18
$hbox 0 "Bone10" -3.58 -4.53 0 3.59 0 5.1
$hbox 0 "Bone11" 0 -4.91 0 2.87 0 2.64
$hbox 0 "Bone12" 0 -4.19 -0.02 5.08 0 1.75

$sequence "Walk" {
	"w_sqknest_anims\Walk"
	fps 30
	loop
}
$sequence "idle" {
	"w_sqknest_anims\idle"
	fps 30
	loop
}
