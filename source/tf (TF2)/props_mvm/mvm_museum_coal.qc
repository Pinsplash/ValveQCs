// Created by Crowbar 0.74

$modelname "props_mvm/mvm_museum_coal.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_museum_coal.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.221 0 0.108

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -1.475 -1.325 -1.375 1.475 1.768 1.592

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_museum_coal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
