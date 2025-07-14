// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_engineer.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.684 -0.549 7.38

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

$bbox -1.56 -2.56 0 2.658 5.928 14.76

$definebone "all_class_reddit_engineer" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_engineer" 0 0 0 0 0 -170.459146 0 0 0 0 0 0
$definebone "reddit" "bip_head" -0.478919 -7.151009 0.94118 7.221546 -6.05404 -98.123543 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 0.663701 0.0003 -0.107465 0 0 0.000001 0 0 0 0 0 0
$definebone "reddit_dangly1" "reddit_dangly" -0.174194 -0.43073 -6.639347 0.000005 94.329939 0.000002 0 0 0 0 0 0

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
	"all_class_reddit_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
