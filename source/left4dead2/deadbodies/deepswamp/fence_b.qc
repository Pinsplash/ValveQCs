// Created by Crowbar 0.74

$modelname "DeadBodies/deepSwamp/fence_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.704 1.144 -26.624

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.134 -21.41 -63.365 10.845 16.001 10.117

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
