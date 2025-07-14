// Created by Crowbar 0.74

$modelname "props_mvm/mvm_coaltown_sign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_coaltown_sign.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -44.695 63.842 241.722

$cdmaterials "models\props_mvm\"

$cbox 0 0 0 0 0 0

$bbox -143.504 -406.382 -10.483 15.82 316.991 493.928

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_coaltown_sign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
