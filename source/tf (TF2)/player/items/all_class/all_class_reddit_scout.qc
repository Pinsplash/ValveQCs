// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_scout.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.455 0.723 7.235

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

$bbox -2.943 -1.844 0 1.497 6.754 14.47

$definebone "all_class_reddit_scout" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_scout" 0 0 0 0 0 -173.45081 0 0 0 0 0 0
$definebone "reddit" "bip_head" -0.004143 -7.369883 1.594064 0.044188 0.396442 -100.937369 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 0.663701 0.0003 -0.107462 0 0 0.000004 0 0 0 0 0 0
$definebone "reddit_dangly1" "reddit_dangly" -0.174194 -0.43073 -6.639346 -0.000009 94.329933 -0.000007 0 0 0 0 0 0

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
	"all_class_reddit_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
