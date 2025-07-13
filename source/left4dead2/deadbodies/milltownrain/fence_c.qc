// Created by Crowbar 0.74

$modelname "DeadBodies/millTownRain/fence_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "fence_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.225 -0.288 -14.581

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.156 -15.596 -42.698 12.733 15.145 13.537

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fence_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
