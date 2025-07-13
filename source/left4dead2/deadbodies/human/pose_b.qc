// Created by Crowbar 0.74

$modelname "DeadBodies/Human/pose_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "pose_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.963 -3.928 11.886

$cdmaterials "Models\infected\common\L4D2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.796 -14.825 -0.638 23.652 18.751 24.409

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pose_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
