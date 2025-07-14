// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_spy.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.207 -1.46 7.224

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

$bbox -0.871 -2.168 0 3.79 6.582 14.448

$definebone "all_class_reddit_spy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_spy" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "reddit" "bip_head" -0.144436 -7.285182 -1.022902 9.26973 0.445028 -80.217177 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 0.663701 0.0003 -0.107463 0.000001 0.000001 -0.000008 0 0 0 0 0 0
$definebone "reddit_dangly1" "reddit_dangly" -0.174194 -0.430731 -6.639345 0.000005 94.329933 0 0 0 0 0 0 0

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
	"all_class_reddit_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
