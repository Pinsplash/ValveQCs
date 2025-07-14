// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_antlers_spy.mdl"

$bodygroup "body"
{
	studio "xms_antlers_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.3 6.243

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.152 -8.728 0 7.752 8.728 12.487

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"xms_antlers_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
