// Created by Crowbar 0.74

$modelname "props_mvm/office_window_strip_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "office_window_strip_02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.357 0 25.498

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -224.022 0 0 224.022 14.714 50.995

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"office_window_strip_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
