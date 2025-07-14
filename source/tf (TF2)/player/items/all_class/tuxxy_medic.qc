// Created by Crowbar 0.74

$modelname "player/items/all_class/tuxxy_medic.mdl"

$bodygroup "body"
{
	studio "tuxxy_medic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.043 -0.601 72.086

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tuxxy"      }
	{ "tuxxy_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.67 -3.204 68.79 4.873 3.289 75.381

$definebone "bip_spine_3" "" 0 69.9375 -1.597656 -0.000086 0.000063 -168.023446 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.495094 0 0 0 -6.402526 0 0 0 0 0 0


$sequence "ref" {
	"tuxxy_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
