// Created by Crowbar 0.74

$modelname "player/items/all_class/ring_demo.mdl"

$bodygroup "body"
{
	studio "ring_demo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 23.001 -5.619 39.188

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 4.09 21.266 37.241 7.148 24.736 41.136

$definebone "bip_ring_0_L" "" 22.093746 40.752232 5.030976 69.708296 -97.422273 -95.175018 0 0 0 0 0 0


$sequence "ref" {
	"ring_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
