// Created by Crowbar 0.74

$modelname "props_powerhouse/emergency_launch_button_cables_blu.mdl"

$staticprop

$bodygroup "body"
{
	studio "emergency_launch_button_cables_blu.smd"
}

$lod 30
{
	replacemodel "emergency_launch_button_cables_blu.smd" "emergency_launch_button_cables_blu_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -98.592 73.44 -350.215

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -156.54 -210.314 -700.43 9.66 13.131 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"emergency_launch_button_cables_blu_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
