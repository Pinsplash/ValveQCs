// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_alt_sniper_hat.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_alt_sniper_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.789 -0.184 8.691

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

$bbox -1.617 -6.975 0 1.985 1.398 17.383

$definebone "all_class_reddit_sniper_hat" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prp_hat" "all_class_reddit_sniper_hat" 0 7.669994 0.97962 0 0 0 0 0 0 0 0 0
$definebone "reddit" "prp_hat" -1.212934 2.224327 -1.188795 -1.615311 -158.525959 89.770597 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 2.104165 -0.41041 6.271379 -12.37457 -0.000002 0.000011 0 0 0 0 0 0

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
	"all_class_reddit_alt_sniper_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
