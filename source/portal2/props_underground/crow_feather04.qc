// Created by Crowbar 0.74

$modelname "props_underground\crow_feather04.mdl"

$bodygroup "Body"
{
	studio "crow_feather04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.156 -2.635 0.762

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -5.302 -0.504 0 10.572 2.816 1.524

$definebone "polymsh4" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"crow_feather04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
