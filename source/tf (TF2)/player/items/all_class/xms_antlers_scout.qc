// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_antlers_scout.mdl"

$bodygroup "body"
{
	studio "xms_antlers_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.556 6.181

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.42 -8.728 -0.699 7.531 8.728 13.062

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"xms_antlers_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
