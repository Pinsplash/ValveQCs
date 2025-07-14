// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_alt_soldier.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_alt_soldier.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.216 0.502 7.187

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

$bbox -2.397 -4.95 -0.006 1.394 2.518 14.38

$definebone "all_class_reddit_soldier" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_soldier" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "reddit" "bip_head" -0.232092 -7.024715 1.077141 -11.296404 172.036797 -98.421325 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 2.104163 -0.410408 6.271379 0.939975 0.999312 5.599758 0 0 0 0 0 0

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
	"all_class_reddit_alt_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
