// Created by Crowbar 0.74

$modelname "props_mvm/office_window_vent.mdl"

$staticprop

$bodygroup "body"
{
	studio "office_window_vent.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.928 0 25.498

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.003 0 0 32.003 5.857 50.995

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"office_window_vent_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
