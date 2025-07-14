// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_alt_soldier_hat.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_alt_soldier_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.78 -0.114 8.308

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

$bbox -1.8 -5.514 0 2.027 1.954 16.616

$definebone "all_class_reddit_soldier_hat" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prp_helmet" "all_class_reddit_soldier_hat" -0.458765 5.363602 0.560563 0 6.12 0 0 0 0 0 0 0
$definebone "reddit" "prp_helmet" 0.080804 3.916502 -1.007138 11.333775 -178.210454 81.305281 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 2.104163 -0.410409 6.271375 0.939974 0.999315 5.599766 0 0 0 0 0 0

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
	"all_class_reddit_alt_soldier_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
