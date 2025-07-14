// Created by Crowbar 0.74

$modelname "player/items/all_class/all_bug_hat_sniper.mdl"

$bodygroup "body"
{
	studio "all_bug_hat_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.264 6.44

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_bug_hat_red"  }
	{ "all_bug_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.856 -3.757 0.6 9.384 3.757 12.281

$definebone "all_bug_hat_sniper" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prp_hat" "all_bug_hat_sniper" 0 7.669994 0.97962 0 0 0 0 0 0 0 0 0
$definebone "bug_head" "prp_hat" 0 3.041267 0.93373 0 0 180.000005 0 0 0 0 0 0

$jigglebone "bug_head"
{
	is_flexible
	{
		length 30
		tip_mass 5
		pitch_stiffness 700
		pitch_damping 5
		yaw_stiffness 700
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}

$sequence "ref" {
	"all_bug_hat_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
