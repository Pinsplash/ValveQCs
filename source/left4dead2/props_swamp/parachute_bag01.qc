// Created by Crowbar 0.74

$modelname "props_swamp\parachute_bag01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "parachute_bag01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.475 -2.056 5.85

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -0.151 -7.957 0 4.262 7.007 11.699

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"parachute_bag01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
