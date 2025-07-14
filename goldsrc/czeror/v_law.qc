// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\projects\hlengine\cz\Source\czero\models\weapons\law\v_weapon"
$modelname "v_law.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_law"
}

$flags 0


$attachment 0 "Dummy - law parent" 15.23 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Dummy - rocket parent" -6.12 -1.05 -1.08 10.41 0.78 0.88
$hbox 0 "Bone01" -1.61 -8.73 -1.6 1.74 0 1.44
$hbox 0 "Bone_Lefthand" -0.00348 -1.866874 0 5.468492 0 1.818434
$hbox 0 "Bone4" -1.55 -2.69 -1.09 1.31 0.07 0.6
$hbox 0 "Bone05" -0.02 -0.39 -0.8 2.04 0.74 0.58
$hbox 0 "Dummy - law parent" -5.474636 -1.41 -1.08 14.94 2.01 1.13
$hbox 0 "Dummy - cover2" -1.704096 -1.43706 -1.03 0.01 0.02 1.04
$hbox 0 "Dummy - back ext." 0 -1.14 -1 3.22 1.96 1.01
$hbox 0 "Bone04" -1.72 -8.72 -1.6 1.63 0 1.44
$hbox 0 "Bone26" -1.37 -2.69 -1.09 1.48 0.11 0.81
$hbox 0 "Bone27" 0 -0.76 -0.78 2.11 0.48 0.6

$sequence "idle" {
	"v_law_anims\idle"
	fps 15
}
$sequence "draw" {
	"v_law_anims\draw"
	{ event 5004 0 "weapons/law_draw.wav" }
	fps 30
}
$sequence "shoot" {
	"v_law_anims\shoot"
	{ event 5004 1 "weapons/law_fire.wav" }
	{ event 5004 2 "weapons/law_travel.wav" }
	fps 30
}
$sequence "discard" {
	"v_law_anims\discard"
	{ event 5004 0 "weapons/law_discard.wav" }
	fps 30
}
