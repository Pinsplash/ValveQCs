// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_engineer_hat.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_engineer_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.166 -0.234 8.435

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

$bbox -1.79 -0.349 0 2.258 8.682 16.871

$definebone "all_class_reddit_engineer_hat" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prp_helmet" "all_class_reddit_engineer_hat" 0 7.213354 1.212387 0 0 -170.459146 0 0 0 0 0 0
$definebone "reddit" "prp_helmet" 1.109205 -2.28475 1.352672 2.836829 6.297801 -106.079354 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 0.663701 0.000299 -0.107462 0 0.000001 0 0 0 0 0 0 0
$definebone "reddit_dangly1" "reddit_dangly" -0.157366 0.114483 -6.576339 -2.381576 106.61271 7.712443 0 0 0 0 0 0

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
	"all_class_reddit_engineer_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
