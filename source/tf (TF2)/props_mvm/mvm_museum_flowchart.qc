// Created by Crowbar 0.74

$modelname "props_mvm/mvm_museum_flowchart.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_museum_flowchart.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.963 0.11 -0.409

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -58.812 -4.912 -36.693 58.592 0.986 35.876

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_museum_flowchart_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
