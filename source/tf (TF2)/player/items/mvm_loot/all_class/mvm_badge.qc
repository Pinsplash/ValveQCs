// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/all_class/mvm_badge.mdl"

$bodygroup "body"
{
	studio "mvm_badge.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.028 -0.817 -0.925

$cdmaterials "models\player\items\mvm_loot\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.406 -6.044 -4.782 2.04 5.988 2.933

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_badge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
