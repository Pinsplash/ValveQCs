// Created by Crowbar 0.74

$modelname "DeadBodies/millTownRain/fence_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.005 -1.15 -27.427

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.178 -15.561 -63.87 15.478 15.57 9.017

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
