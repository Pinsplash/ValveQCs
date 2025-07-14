// Created by Crowbar 0.74

$modelname "props_mvm/mvm_museum_plaque001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_museum_plaque001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.675 0

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -0.444 -24.619 -16.413 1.794 24.619 16.413

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_museum_plaque001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
