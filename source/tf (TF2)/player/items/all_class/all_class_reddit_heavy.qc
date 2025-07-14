// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_heavy.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_heavy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.214 -1.179 7.503

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

$bbox -0.731 -2.027 0 3.089 6.455 15.006

$definebone "all_class_reddit_heavy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_heavy" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "reddit" "bip_head" -0.25569 -8.022487 -0.939064 0 0 -90.000009 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 0.663701 0.0003 -0.107464 0 0 0.000004 0 0 0 0 0 0
$definebone "reddit_dangly1" "reddit_dangly" -0.174194 -0.430731 -6.639346 0.000002 94.329933 0.000003 0 0 0 0 0 0

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
	"all_class_reddit_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
