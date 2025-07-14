// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/all_class/mvm_badge_engy.mdl"

$bodygroup "body"
{
	studio "mvm_badge_engy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.753 -0.562

$cdmaterials "models\player\items\mvm_loot\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.232 -4.152 -4.369 1.738 4.152 3.245

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_badge_engy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
