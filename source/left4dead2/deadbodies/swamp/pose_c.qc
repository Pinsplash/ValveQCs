// Created by Crowbar 0.74

$modelname "DeadBodies/swamp/pose_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "pose_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.998 -6.028 12.888

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.239 -10.039 -0.218 23.294 14.035 25.994

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pose_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
