// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/all_class/mvm_badge_shield.mdl"

$bodygroup "body"
{
	studio "mvm_badge_shield.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.103 -1.1 -1.643

$cdmaterials "models\player\items\mvm_loot\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.427 -3.918 -7.732 2.627 4.124 4.446

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mvm_badge_shield_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
