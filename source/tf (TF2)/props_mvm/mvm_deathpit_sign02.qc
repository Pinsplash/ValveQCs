// Created by Crowbar 0.74

$modelname "props_mvm/mvm_deathpit_sign02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_deathpit_sign02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -175.068 -4 -88.176 175.068 4 88.176

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_deathpit_sign02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
