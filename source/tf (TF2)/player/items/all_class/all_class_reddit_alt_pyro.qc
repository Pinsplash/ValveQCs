// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_alt_pyro.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_alt_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.468 -0.114 7.651

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

$bbox -3.339 -5.025 0 3.567 2.088 15.303

$definebone "all_class_reddit_pyro" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_pyro" 0 0 0 0 0 -154.175073 0 0 0 0 0 0
$definebone "reddit" "bip_head" -0.633664 -7.541723 2.789621 9.035025 177.159029 -62.370706 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 2.104164 -0.410408 6.27138 0 0 0.000001 0 0 0 0 0 0

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
	"all_class_reddit_alt_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
