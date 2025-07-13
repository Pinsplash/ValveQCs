// Created by Crowbar 0.74

$modelname "DeadBodies/millTownRain/pose_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "pose_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.279 -6.088 13.697

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.265 -9.476 -0.218 23.441 14.035 27.612

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pose_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
