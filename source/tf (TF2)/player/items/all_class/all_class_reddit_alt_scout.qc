// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_alt_scout.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_alt_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.79 0.709 7.255

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

$bbox -2.884 -4.063 -0.066 1.466 2.482 14.576

$definebone "all_class_reddit_scout" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_scout" 0 0 0 0 0 -173.45081 0 0 0 0 0 0
$definebone "reddit" "bip_head" -0.139337 -7.243446 1.595955 0.154763 177.046631 -91.678057 0 0 0 0 0 0
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
	"all_class_reddit_alt_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
