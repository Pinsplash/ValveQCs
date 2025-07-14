// Created by Crowbar 0.74

$modelname "props_medieval/medieval_small_window_frame.mdl"

$staticprop

$bodygroup "body"
{
	studio "medieval_small_window_frame.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.95 0

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.132 -40 -49.314 10.031 40 49.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"medieval_small_window_frame_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
