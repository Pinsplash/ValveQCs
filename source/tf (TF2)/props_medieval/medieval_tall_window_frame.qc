// Created by Crowbar 0.74

$modelname "props_medieval/medieval_tall_window_frame.mdl"

$staticprop

$bodygroup "body"
{
	studio "medieval_tall_window_frame.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.913 0

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.132 -40 -64.462 9.957 40 64.462

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"medieval_tall_window_frame_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
