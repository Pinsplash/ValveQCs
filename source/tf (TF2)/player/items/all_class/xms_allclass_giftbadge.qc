// Created by Crowbar 0.74

$modelname "player/items/all_class/xms_allclass_giftbadge.mdl"

$bodygroup "body"
{
	studio "xms_allclass_giftbadge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.192 -0.634 -1.638

$cdmaterials "models\player\items\all_class\anim"
$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.425 -3.576 -4.896 2.693 3.96 1.62

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"xms_allclass_giftbadge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
