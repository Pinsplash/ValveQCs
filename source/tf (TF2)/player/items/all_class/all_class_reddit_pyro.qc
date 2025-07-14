// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_pyro.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.766 -0.058 7.411

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

$bbox -2.985 -1.46 0 3.101 6.992 14.822

$definebone "all_class_reddit_pyro" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_pyro" 0 0 0 0 0 -154.175073 0 0 0 0 0 0
$definebone "reddit" "bip_head" 0.025759 -7.118105 3.315754 0.935685 1.933951 -117.789822 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 0.663701 0.0003 -0.107466 0 0 -0.000004 0 0 0 0 0 0
$definebone "reddit_dangly1" "reddit_dangly" -0.174194 -0.430731 -6.639345 0.000002 94.329933 -0.000004 0 0 0 0 0 0

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
	"all_class_reddit_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
