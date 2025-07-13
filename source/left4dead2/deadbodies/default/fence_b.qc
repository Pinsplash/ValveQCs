// Created by Crowbar 0.74

$modelname "DeadBodies/default/fence_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.41 0.845 -26.353

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.267 -13.617 -61.506 10.576 16.437 8.799

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
