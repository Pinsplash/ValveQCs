// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_alt_medic.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_alt_medic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.62 -0.814 7.009

$cdmaterials "models\player\items\mvm_loot\all_class"
$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials "\models\player\items\mvm_loot\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fob_illum_off"      }
	{ "fob_illum_off_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.053 -3.813 0 2.681 2.572 14.018

$definebone "all_class_reddit_medic" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_medic" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "reddit" "bip_head" -0.07274 -6.888913 -0.496146 2.61193 178.751296 -96.692925 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 2.104164 -0.410409 6.271379 0 0 -0.000001 0 0 0 0 0 0

$jigglebone "reddit_dangly"
{
	is_flexible
	{
		length 25
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 3
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}

$sequence "ref" {
	"all_class_reddit_alt_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
