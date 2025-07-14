// Created by Crowbar 0.74

$modelname "props_mvm/office_window_shutter.mdl"

$staticprop

$bodygroup "body"
{
	studio "office_window_shutter.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.357 0 25.498

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.003 0 0 32.003 14.714 50.995

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"office_window_shutter_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
