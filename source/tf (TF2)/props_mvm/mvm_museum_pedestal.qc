// Created by Crowbar 0.74

$modelname "props_mvm/mvm_museum_pedestal.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_museum_pedestal.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 23.412

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -12.896 -12.896 0 12.896 12.896 46.824

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_museum_pedestal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
