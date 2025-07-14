// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_reddit_alt_demo.mdl"

$bodygroup "body"
{
	studio "all_class_reddit_alt_demo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.908 -0.248 7.442

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

$bbox -1.898 -4.604 0 2.394 2.788 14.884

$definebone "all_class_reddit_demo" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_class_reddit_demo" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "reddit" "bip_head" 0.014877 -7.701918 0.264146 -20.346193 177.280852 -96.975367 0 0 0 0 0 0
$definebone "reddit_dangly" "reddit" 2.104164 -0.410408 6.271379 0.000001 -0.000002 24.636322 0 0 0 0 0 0

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
	"all_class_reddit_alt_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
