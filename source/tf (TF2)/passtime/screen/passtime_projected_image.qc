// Created by Crowbar 0.74

$modelname "passtime/screen/passtime_projected_image.mdl"

$staticprop

$bodygroup "passtime_projected_image"
{
	studio "passtime_projected_image.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -0.497 -1.867 65.008

$cdmaterials "models\passtime\screen\"

$cbox 0 0 0 0 0 0

$bbox -82.679 -0.994 0 86.413 0 130.016

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passtime_projected_image_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
