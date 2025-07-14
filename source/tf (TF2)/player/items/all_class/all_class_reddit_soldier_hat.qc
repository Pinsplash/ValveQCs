// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_soldier_hat.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_soldier_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.899 -0.288 8.277

$cdmaterials "models\player\items\mvm_loot\all_class"
$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials "\models\player\items\mvm_loot\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fob_illum"      }
	{ "fob_illum_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.776 -2.362 0 2.352 6.16 16.554

$definebone "all_class_reddit_soldier_hat" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prp_helmet" "all_class_reddit_soldier_hat" -0.458765 5.363602 0.560563 0 6.12 0 0 0 0 0 0 0
$definebone "reddit" "prp_helmet" 0.452565 3.860157 -0.758553 -11.259557 -3.845317 93.447991 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 0.663701 0.0003 -0.107464 0.000001 0.000001 -0.000001 0 0 0 0 0 0
$definebone "reddit_dangly1" "reddit_dangly" -0.174194 -0.43073 -6.639346 -0.000005 94.329933 -0.000009 0 0 0 0 0 0

$jigglebone "reddit_dangly"
{
	is_flexible
	{
		length 25
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 1
		yaw_stiffness 100
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "reddit_dangly1"
{
	is_flexible
	{
		length 15
		tip_mass 1
		pitch_stiffness 300
		pitch_damping 4
		yaw_stiffness 300
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		angle_constraint 65.000001
	}
}

$sequence "ref" {
	"all_class_reddit_soldier_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
