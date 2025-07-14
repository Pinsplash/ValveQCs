// Created by Crowbar 0.74

$modelname "props_mvm/mvm_museum_rope001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_museum_rope001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 76.673 0.003 25.525

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -9.923 -9.938 0 9.916 163.283 51.05

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_museum_rope001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
