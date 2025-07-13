// Created by Crowbar 0.74

$modelname "props_factory/roboarm_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "roboarm_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 17.703 -0.534 8.627

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.736 -7.483 -31.749 12.804 42.89 49.002

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roboarm_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
