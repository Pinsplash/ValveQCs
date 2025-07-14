// Created by Crowbar 0.74

$modelname "props_powerhouse/emergency_launch_button_cables.mdl"

$staticprop

$bodygroup "body"
{
	studio "emergency_launch_button_cables.smd"
}

$lod 30
{
	replacemodel "emergency_launch_button_cables.smd" "emergency_launch_button_cables_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 101.169 73.44 -350.215

$cdmaterials "models\props_powerhouse"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -156.54 -10.553 -700.43 9.66 212.892 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"emergency_launch_button_cables_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
