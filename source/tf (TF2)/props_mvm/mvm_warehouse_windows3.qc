// Created by Crowbar 0.74

$modelname "props_mvm\mvm_warehouse_windows3.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_warehouse_windows3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 140 -7.417 -176

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -36.652 0 -352 51.486 280 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_warehouse_windows3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
