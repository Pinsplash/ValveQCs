// Created by Crowbar 0.74

// Stored modelname (without quotes): "v_briefcase-PV.mdl"
$modelname "v_satchel.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_briefcase-PV"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.61 -8.73 -1.6 1.74 0 1.44
$hbox 0 "Bone4" -1.55 -2.69 -1.09 1.31 0.07 0.58
$hbox 0 "Bone05" -0.02 -0.39 -0.8 2.04 0.74 0.58
$hbox 0 "Dummy27" -5.02 -10.51 -0.4 9 0.5 1.76
$hbox 0 "Dummy06" -6.99 -0.23 -1.35 7.01 10.42 0.2
$hbox 0 "Bone04" -1.72 -8.72 -1.6 1.63 0 1.44
$hbox 0 "Bone26" -1.37 -2.69 -1.09 1.48 0.11 0.81
$hbox 0 "Bone27" 0 -0.76 -0.78 2.11 0.48 0.6

$sequence "idle" {
	"v_satchel_anims\idle"
	fps 15
}
$sequence "draw" {
	"v_satchel_anims\draw"
	{ event 5004 0 "weapons/briefcase_draw.wav" }
	fps 30
}
$sequence "holster" {
	"v_satchel_anims\holster"
	fps 30
}
$sequence "use" {
	"v_satchel_anims\use"
	{ event 5004 0 "weapons/briefcase_open.wav" }
	fps 30
}
