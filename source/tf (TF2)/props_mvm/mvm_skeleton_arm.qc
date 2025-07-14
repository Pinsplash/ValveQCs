// Created by Crowbar 0.74

$modelname "props_mvm/mvm_skeleton_arm.mdl"

$staticprop

$bodygroup "body"
{
	studio "mvm_skeleton_arm.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.377 -12.539 0.414

$cdmaterials "models\props_mvm"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -6.042 -1.224 25.079 3.289 2.052

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_skeleton_arm_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
