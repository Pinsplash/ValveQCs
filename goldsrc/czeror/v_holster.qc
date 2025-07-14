// Created by Crowbar 0.74

$modelname "v_holster.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_holster"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.61 -8.73 -1.6 1.74 0 1.44
$hbox 0 "Bone4" -1.55 -2.69 -1.09 1.31 0.07 0.6
$hbox 0 "Bone05" -0.02 -0.39 -0.8 2.04 0.74 0.58
$hbox 0 "Bone04" -1.72 -8.72 -1.6 1.63 0 1.44
$hbox 0 "Bone26" -1.37 -2.69 -1.09 1.48 0.11 0.81
$hbox 0 "Bone27" 0 -0.76 -0.78 2.11 0.48 0.6

$sequence "idle" {
	"v_holster_anims\idle"
	fps 30
}
