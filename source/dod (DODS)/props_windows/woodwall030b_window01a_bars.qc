// Created by Crowbar 0.74

$modelname "props_windows\woodwall030b_window01a_bars.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodwall030b_window01a_bars_reference.smd"
}
$bodygroup "bars"
{
	studio "woodwall030b_window01a_bars_reference_2.smd"
	studio "woodwall030b_window01a_broken_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 1.51

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -12 -4 -24 12 4 27.019

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodwall030b_window01a_bars_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
