// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_antlers_engy.mdl"

$bodygroup "body"
{
	studio "xms_antlers_engy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.203 6.519

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.31 -8.999 -1.086 8.716 8.999 14.124

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "ref" {
	"xms_antlers_engy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
