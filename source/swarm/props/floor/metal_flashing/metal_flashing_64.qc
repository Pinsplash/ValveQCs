// Created by Crowbar 0.74

$modelname "props/floor/metal_flashing/metal_flashing_64.mdl"

$staticprop

$bodygroup "default"
{
	studio "metal_flashing_64_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 32 2 0.25

$cdmaterials "models\props\floor\metal_flashing"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4 0 0 0 64 0.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"metal_flashing_64_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
