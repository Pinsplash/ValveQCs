// Created by Crowbar 0.74

$modelname "props_mvm\mvm_warehouse_windows3b.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_warehouse_windows3b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 220 -4.692 -115.049

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -0.053 0 -230.097 9.438 440 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_warehouse_windows3b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
