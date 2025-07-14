// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_antlers_sniper.mdl"

$bodygroup "body"
{
	studio "xms_antlers_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.477 6.874

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.193 -8.799 -0.686 7.147 8.799 14.435

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "ref" {
	"xms_antlers_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
