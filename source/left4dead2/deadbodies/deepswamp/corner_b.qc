// Created by Crowbar 0.74

$modelname "DeadBodies/deepSwamp/corner_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "corner_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -55.939 -45.283 14.277

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.516 -113.297 -0.77 91.081 1.419 29.324

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"corner_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
