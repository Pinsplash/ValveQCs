// Created by Crowbar 0.74

$modelname "props/floor/metal_flashing/metal_flashing_256.mdl"

$staticprop

$bodygroup "default"
{
	studio "metal_flashing_256_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 128 2 0.25

$cdmaterials "models\props\floor\metal_flashing"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4 0 0 0 256 0.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"metal_flashing_256_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
