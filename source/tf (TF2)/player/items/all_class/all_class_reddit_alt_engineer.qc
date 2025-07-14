// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_alt_engineer.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_alt_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.823 -0.098 7.232

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

$bbox -2.267 -5.693 -0.199 2.463 2.047 14.663

$definebone "all_class_reddit_engineer" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_engineer" 0 0 0 0 0 -170.459146 0 0 0 0 0 0
$definebone "reddit" "bip_head" -0.679183 -7.117785 0.932468 -3.470524 165.561613 -73.22307 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 2.104165 -0.410407 6.271378 0.000001 -0.000003 -0.000008 0 0 0 0 0 0

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
	"all_class_reddit_alt_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
