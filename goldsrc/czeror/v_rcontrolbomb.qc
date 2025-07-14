// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\projects\hlengine\cz\Source\czero\models\weapons\radio contro"
$modelname "v_rcontrolbomb.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_rcontrolbomb"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.61 -8.73 -1.6 1.74 0 1.44
$hbox 0 "Bone_Lefthand" -2.718917 -0.404829 0 0 17.314367 2.006873
$hbox 0 "Bone4" -1.62 -2.7 -1.09 1.23 0.11 0.61
$hbox 0 "Bone05" -0.02 -0.39 -0.8 2.04 0.74 0.58
$hbox 0 "Dummy01" -0.89 0 -1.01 4.16 7.859676 1.04
$hbox 0 "Bone04" -1.72 -8.72 -1.6 1.63 0 1.44
$hbox 0 "Bone26" -1.37 -2.69 -1.09 1.48 0.11 0.81
$hbox 0 "Bone27" 0 -0.76 -0.78 2.11 0.48 0.6
$hbox 0 "Dummy14" -3.6 -0.04 -3.49 3.55 2.02 3.61

$sequence "idle_bomb" {
	"v_rcontrolbomb_anims\idle_bomb"
	fps 15
}
$sequence "idle_detonator" {
	"v_rcontrolbomb_anims\idle_detonator"
	fps 15
}
$sequence "draw_bomb" {
	"v_rcontrolbomb_anims\draw_bomb"
	fps 30
}
$sequence "draw_detonator" {
	"v_rcontrolbomb_anims\draw_detonator"
	{ event 5004 0 "weapons/rc_draw_detonator.wav" }
	fps 30
}
$sequence "holster_bomb" {
	"v_rcontrolbomb_anims\holster_bomb"
	fps 30
}
$sequence "holster_detonator" {
	"v_rcontrolbomb_anims\holster_detonator"
	{ event 5004 0 "weapons/rc_holster_detonator.wav" }
	fps 30
}
$sequence "plant" {
	"v_rcontrolbomb_anims\plant"
	{ event 5004 0 "weapons/rc_plant.wav" }
	fps 33
}
$sequence "detonate" {
	"v_rcontrolbomb_anims\detonate"
	{ event 5004 12 "weapons/rc_detonate.wav" }
	fps 30
}
