// Created by Crowbar 0.74

$modelname "player/items/all_class/tuxxy_demo.mdl"

$bodygroup "body"
{
	studio "tuxxy_demo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.369 59.389

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tuxxy"      }
	{ "tuxxy_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.98 -24.301 41.452 7.717 24.302 77.327

$definebone "bip_spine_3" "" 0 69.6875 -2.958984 -0.000114 0.000067 -151.511136 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.622681 -0.000004 0 0 -14.045318 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "" -15.554688 56.375 -0.545898 -19.181096 -115.355871 -84.185462 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "" 15.554688 56.375 -0.545898 -19.18113 -64.643745 -5.814505 0 0 0 0 0 0


$sequence "ref" {
	"tuxxy_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
