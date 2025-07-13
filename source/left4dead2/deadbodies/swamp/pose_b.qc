// Created by Crowbar 0.74

$modelname "DeadBodies/swamp/pose_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "pose_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.899 -17.845 11.773

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.38 -14.813 -0.593 37.07 18.611 24.138

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pose_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
