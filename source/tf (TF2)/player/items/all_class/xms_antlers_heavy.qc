// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_antlers_heavy.mdl"

$bodygroup "body"
{
	studio "xms_antlers_heavy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.041 7.025

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.511 -8.728 0 8.593 8.728 14.049

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"xms_antlers_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
