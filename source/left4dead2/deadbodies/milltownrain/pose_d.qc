// Created by Crowbar 0.74

$modelname "DeadBodies/millTownRain/pose_d.mdl"

$staticprop

$bodygroup "body"
{
	studio "pose_d.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.566 -3.168 6.994

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.344 -30.813 -0.653 22.68 33.946 14.64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pose_d_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
