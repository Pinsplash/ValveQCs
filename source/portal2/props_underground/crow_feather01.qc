// Created by Crowbar 0.74

$modelname "props_underground\crow_feather01.mdl"

$bodygroup "Body"
{
	studio "crow_feather01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.337 -0.96 1.054

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -7.115 -2.125 0 9.035 1.45 2.108

$definebone "polymsh_detached" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"crow_feather01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
