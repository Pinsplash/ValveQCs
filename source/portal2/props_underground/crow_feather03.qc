// Created by Crowbar 0.74

$modelname "props_underground\crow_feather03.mdl"

$bodygroup "Body"
{
	studio "crow_feather03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.699 -2.038 0.863

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -9.387 -1.498 0 13.462 2.896 1.726

$definebone "polymsh_detached2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"crow_feather03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
