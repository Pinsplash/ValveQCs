// Created by Crowbar 0.74

$modelname "props_mvm/mvm_deathpit_sign01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_deathpit_sign01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -131.719 -2.484 -39.74 131.719 2.484 39.74

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_deathpit_sign01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
