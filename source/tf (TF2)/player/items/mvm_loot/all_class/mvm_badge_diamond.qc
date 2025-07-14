// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/all_class/mvm_badge_diamond.mdl"

$bodygroup "body"
{
	studio "mvm_badge_diamond.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.018 -0.817 -0.925

$cdmaterials "models\player\items\mvm_loot\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.406 -6.064 -4.782 2.04 6.028 2.933

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_badge_diamond_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
