// Created by Crowbar 0.74

$modelname "props_silo\floorbolts.mdl"

$staticprop

$bodygroup "Body"
{
	studio "floorbolts.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.364 -2.227 3.058

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -109.674 -90.158 -0.123 114.128 89.431 6.24

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floorbolts_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
