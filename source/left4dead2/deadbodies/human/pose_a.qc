// Created by Crowbar 0.74

$modelname "DeadBodies/Human/pose_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "pose_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.016 -3.323 4.161

$cdmaterials "Models\infected\common\L4D2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -38.601 -20.888 -0.896 45.246 14.857 9.218

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pose_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
