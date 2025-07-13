// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMill/pose_d.mdl"

$staticprop

$bodygroup "body"
{
	studio "pose_d.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.982 -2.921 6.994

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.344 -29.983 -0.653 22.185 33.946 14.64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pose_d_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
