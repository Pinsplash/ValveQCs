// Created by Crowbar 0.74

$modelname "DeadBodies/default/fence_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.308 2.209 -13.656

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.079 -15.676 -38.904 10.662 15.059 11.592

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
