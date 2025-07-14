// Created by Crowbar 0.74

$modelname "props_mvm\mvm_warehouse_windows4.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_warehouse_windows4.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 272 -4.692 -176

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -0.053 0 -352 9.438 544 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_warehouse_windows4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
