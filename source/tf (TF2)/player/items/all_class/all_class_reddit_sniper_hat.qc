// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_sniper_hat.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_sniper_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.216 -0.149 8.931

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

$bbox -1.836 -2.79 0 2.134 5.222 17.862

$definebone "all_class_reddit_sniper_hat" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prp_hat" "all_class_reddit_sniper_hat" 0 7.669994 0.97962 0 0 0 0 0 0 0 0 0
$definebone "reddit" "prp_hat" -0.85074 2.272693 -1.118732 -3.823556 7.969113 94.369896 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 0.663701 0.0003 -0.107461 0 -0.000001 -0.000007 0 0 0 0 0 0
$definebone "reddit_dangly1" "reddit_dangly" -0.174194 -0.430731 -6.639347 0.000003 94.329933 -0.000049 0 0 0 0 0 0

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
	"all_class_reddit_sniper_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
