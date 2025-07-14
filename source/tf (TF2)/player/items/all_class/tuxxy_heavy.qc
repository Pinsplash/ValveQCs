// Created by Crowbar 0.74

$modelname "player/items/all_class/tuxxy_heavy.mdl"

$bodygroup "body"
{
	studio "tuxxy_heavy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 5.043 58.65

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tuxxy"      }
	{ "tuxxy_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -16.119 -31.783 35.241 6.033 31.783 82.059

$definebone "bip_lowerArm_R" "" -20.546875 52.9375 -6.128906 -24.232425 -106.268536 -101.318541 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "" 20.546875 52.9375 -6.128906 -24.232523 -73.731421 11.318725 0 0 0 0 0 0
$definebone "bip_spine_3" "" 0 69.0625 -7.996094 -0.000114 0.000084 -161.831101 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667637 0 0 0 17.350887 0 0 0 0 0 0


$sequence "ref" {
	"tuxxy_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
