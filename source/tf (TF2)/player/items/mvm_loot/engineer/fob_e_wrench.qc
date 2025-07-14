// Created by Crowbar 0.74

$modelname "player/items/mvm_loot/engineer/fob_e_wrench.mdl"

$bodygroup "body"
{
	studio "fob_e_wrench.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.469 -1.868 14.933

$cdmaterials "models\player\items\mvm_loot\all_class\"
$cdmaterials "models\player\items\mvm_loot\heavy\"
$cdmaterials "models\player\items\mvm_loot\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fob_engy"      "fob_engy_illum"      }
	{ "fob_engy_blue" "fob_engy_illum_blue" }
	{ "fob_engy_gold" "fob_engy_illum"      }
	{ "fob_engy_gold" "fob_engy_illum_blue" }
}

$attachment "attach_fob1" "weapon_bone" 0.14 19.7 1.41 rotate -86 90 90

$cbox 0 0 0 0 0 0

$bbox -3.821 -4.144 0 7.556 5.082 29.866

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"fob_e_wrench_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
