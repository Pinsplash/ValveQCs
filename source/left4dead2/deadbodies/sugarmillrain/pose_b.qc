// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMillRain/pose_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "pose_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.084 -18.565 11.165

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -14.442 -0.7 37.13 18.611 23.03

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pose_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
