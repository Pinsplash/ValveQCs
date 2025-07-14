// Created by Crowbar 0.74

$modelname "props_mvm/mvm_museum_dir_sign01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_museum_dir_sign01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 31.584

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -2.894 -32.831 -0.498 2.894 32.831 63.665

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_museum_dir_sign01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
