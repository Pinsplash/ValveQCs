// Created by Crowbar 0.74

$modelname "props_underground\crow_feather02.mdl"

$bodygroup "Body"
{
	studio "crow_feather02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.44 -0.626 0.778

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -9.26 -2.021 0 10.511 2.901 1.557

$definebone "polymsh_detached1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"crow_feather02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
