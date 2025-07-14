// Created by Crowbar 0.74

$modelname "player/items/taunts/engys_new_chair/engys_new_chair.mdl"

$bodygroup "body"
{
	studio "engys_new_chair.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.618 3.85 27.189

$cdmaterials "models\props_gameplay"
$cdmaterials "models\buildables\toolbox"
$cdmaterials "models\bots\boss_bot"
$cdmaterials "models\player\items\heavy"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.195 -54.91 -11.406 16.496 43.673 65.784

$definebone "weapon_bone" "" 0 0 0 0 90.000003 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 34.741352 -1.047778 0 0 -113.259932 0 0 0 0 0 0 0
$definebone "joint2" "weapon_bone_L" 21.986042 0 0 0 -0.00001 0 0 0 0 0 0 0
$definebone "medal_bone" "joint2" -5.261899 36.905918 -1.474345 -5.7834 22.113084 11.315304 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 2.422017 21.759001 0 0 49.581183 0 0 0 0 0 0 0
$definebone "jiggle" "weapon_bone_1" 24.599909 0.000011 0 0 0.000009 0 0 0 0 0 0 0
$definebone "mvm" "weapon_bone_1" -2.042568 -32.002167 -18.636623 0 -138.398279 0 0 0 0 0 0 0


$sequence "ref" {
	"engys_new_chair_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
