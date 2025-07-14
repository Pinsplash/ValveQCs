// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_alt_scout_hat.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_alt_scout_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.79 0.83 7.498

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

$bbox -3.112 -4.063 -0.06 1.451 2.482 15.055

$definebone "all_class_reddit_scout_hat" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_scout_hat" 0 0 0 0 0 -173.45081 0 0 0 0 0 0
$definebone "reddit" "bip_head" -0.139337 -7.719626 1.650623 0.154763 177.046631 -91.678057 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 2.104164 -0.410407 6.271379 0 0 -0.000012 0 0 0 0 0 0

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
	"all_class_reddit_alt_scout_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
