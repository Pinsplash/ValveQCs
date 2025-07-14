// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_alt_engineer_hat.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_alt_engineer_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.546 -0.222 8.493

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

$bbox -1.852 -2.889 0 2.296 3.98 16.985

$definebone "all_class_reddit_engineer_hat" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prp_helmet" "all_class_reddit_engineer_hat" 0 7.213354 1.212387 0 0 -170.459146 0 0 0 0 0 0
$definebone "reddit" "prp_helmet" 0.676586 -2.350893 1.397589 2.573017 -173.933253 -78.416282 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 2.104164 -0.410408 6.271377 0 0 -0.000006 0 0 0 0 0 0

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
	"all_class_reddit_alt_engineer_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
