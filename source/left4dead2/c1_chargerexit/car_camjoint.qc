// Created by Crowbar 0.74

$modelname "c1_chargerexit/car_camJoint.mdl"

$bodygroup "Body"
{
	studio "car_camJoint.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 68.141 82.537 70.542

$cdmaterials "models\props_skybox"
$cdmaterials ""

$attachment "car_camjoint" "car_camjoint" 0 0 0 rotate 90 90 0

$cbox 0 0 0 0 0 0

$bbox -85.147 65.568 61.105 -79.926 70.715 79.978

$definebone "car_camjoint" "" 67.823219 79.977875 -82.176064 77.429435 -180.000005 -180.000005 0 0 0 0 0 0


$sectionframes 30 179

$sequence "idle" {
	"car_camjoint_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "escape_a" {
	"car_camjoint_anims\escape_a.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "escape_a2" {
	"car_camjoint_anims\escape_a2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "end" {
	"car_camjoint_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "escape_b" {
	"car_camjoint_anims\escape_b.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "escape_b2" {
	"car_camjoint_anims\escape_b2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "endb" {
	"car_camjoint_anims\endb.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
