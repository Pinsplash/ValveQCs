// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_scout_hat.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_scout_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.409 0.431 7.493

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

$bbox -2.314 -1.854 0 1.453 6.673 14.985

$definebone "all_class_reddit_scout_hat" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_scout_hat" 0 0 0 0 0 -173.45081 0 0 0 0 0 0
$definebone "reddit" "bip_head" -0.004143 -7.743479 1.636955 0.802689 -0.713367 -93.707443 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 0.663701 0.0003 -0.107462 0 0 0.00001 0 0 0 0 0 0
$definebone "reddit_dangly1" "reddit_dangly" -0.174194 -0.430731 -6.639346 0.000008 94.329939 -0.000031 0 0 0 0 0 0

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
	"all_class_reddit_scout_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
