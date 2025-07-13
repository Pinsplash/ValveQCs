// Created by Crowbar 0.74

$modelname "DeadBodies/deepSwamp/pose_d.mdl"

$staticprop

$bodygroup "body"
{
	studio "pose_d.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.769 -3.068 6.901

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.498 -31.331 -1.687 22.635 34.869 15.488

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pose_d_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
