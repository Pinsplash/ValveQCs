// Created by Crowbar 0.74

$modelname "props_mvm/mvm_museum_dir_sign05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_museum_dir_sign05.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -1.768 -19.593 -7.629 1.768 19.593 7.629

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_museum_dir_sign05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
