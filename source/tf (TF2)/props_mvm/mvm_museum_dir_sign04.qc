// Created by Crowbar 0.74

$modelname "props_mvm/mvm_museum_dir_sign04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_museum_dir_sign04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 31.584

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -2.936 -34.264 -0.43 2.936 34.264 63.598

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_museum_dir_sign04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
