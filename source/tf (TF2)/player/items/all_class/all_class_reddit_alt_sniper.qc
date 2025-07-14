// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_alt_sniper.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_alt_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.839 1.083 7.834

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

$bbox -3.412 -4.274 -0.018 1.246 2.597 15.685

$definebone "all_class_reddit_sniper" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_sniper" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "reddit" "bip_head" -0.079337 -8.215224 1.955317 3.378442 174.920188 -89.287655 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 2.104163 -0.410409 6.271379 0 0 0.000003 0 0 0 0 0 0

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
	"all_class_reddit_alt_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
