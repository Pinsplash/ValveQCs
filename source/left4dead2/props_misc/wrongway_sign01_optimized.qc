// Created by Crowbar 0.74

$modelname "props_misc/wrongway_sign01_optimized.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wrongway_sign01_optimized.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox 0 -32 -8 0 32 8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrongway_sign01_optimized_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
