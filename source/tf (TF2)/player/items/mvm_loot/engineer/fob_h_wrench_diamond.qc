// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/engineer/fob_h_wrench_diamond.mdl"

$bodygroup "body"
{
	studio "fob_h_wrench_diamond.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.028 -2.263 14.215

$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials "models\player\items\mvm_loot\heavy\"
$cdmaterials "models\player\items\mvm_loot\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fob_diamond"       }
	{ "fob_diamond"       }
	{ "fob_diamond_black" }
	{ "fob_diamond_black" }
}

$attachment "attach_fob1" "weapon_bone" 0.14 19.7 1.41 rotate -86 90 90

$cbox 0 0 0 0 0 0

$bbox -2.939 -4.074 0 7.465 4.129 28.43

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jaw" "weapon_bone" -2.89283 21.255936 1.429785 62.164434 -90.483717 98.324132 0 0 0 0 0 0


$sequence "ref" {
	"fob_h_wrench_diamond_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
