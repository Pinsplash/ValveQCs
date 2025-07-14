// Created by Crowbar 0.74

$modelname "props_medieval/wooden_stairs.mdl"

$staticprop

$bodygroup "body"
{
	studio "wooden_stairs.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.16 -0.54 1.922

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -78.5 -186.436 -97.011 79.581 184.117 100.855

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wooden_stairs_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
