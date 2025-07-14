// Created by Crowbar 0.74

$modelname "props_mvm/mvm_skeleton_leg.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_skeleton_leg.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.082 -13.711 4.456

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.072 -2.938 -3.689 27.494 2.774 12.601

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_skeleton_leg_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
