// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_alt_heavy.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_alt_heavy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.135 -1.244 7.616

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

$bbox -0.603 -4.433 0 3.092 2.163 15.231

$definebone "all_class_reddit_heavy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_heavy" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "reddit" "bip_head" -0.485404 -8.046369 -0.93503 -2.453193 177.400148 -96.854644 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 2.104163 -0.41041 6.271377 0 0 0 0 0 0 0 0 0

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
	"all_class_reddit_alt_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
