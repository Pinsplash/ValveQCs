// Created by Crowbar 0.74

$modelname "player/items/taunts/cash_wad.mdl"

$bodygroup "body"
{
	studio "cash_wad.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.097 -1.584 2.34

$cdmaterials "models\player\items\taunts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.015 -2.036 -2.408 4.184 2.23 7.088

$definebone "weapon_bone" "" 0.021969 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone" 0 -2.408236 2.06766 0 90.000003 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 -2.408236 2.642884 0 90.000003 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -2.408236 3.157558 0 90.000003 0 0 0 0 0 0 0


$sequence "ref" {
	"cash_wad_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
