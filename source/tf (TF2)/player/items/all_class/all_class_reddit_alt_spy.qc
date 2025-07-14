// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_alt_spy.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_alt_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.909 -1.319 7.285

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

$bbox -0.491 -4.356 0 3.128 2.538 14.57

$definebone "all_class_reddit_spy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_spy" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "reddit" "bip_head" -0.144436 -7.309021 -1.022902 -4.534975 175.365845 -96.558815 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 2.104163 -0.410409 6.271376 0 0 -0.000001 0 0 0 0 0 0

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
	"all_class_reddit_alt_spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
