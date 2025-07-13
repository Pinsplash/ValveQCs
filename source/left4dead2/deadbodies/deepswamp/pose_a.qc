// Created by Crowbar 0.74

$modelname "DeadBodies/deepSwamp/pose_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "pose_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.229 -2.346 4.45

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -39.535 -19.067 -0.614 44.228 18.609 9.515

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pose_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
