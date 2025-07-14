// Created by Crowbar 0.74

$modelname "player/items/all_class/all_bug_hat_heavy.mdl"

$bodygroup "body"
{
	studio "all_bug_hat_heavy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4.168 6.34

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_bug_hat_red"  }
	{ "all_bug_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.454 -3.654 0 10.79 3.654 12.68

$definebone "all_bug_hat_heavy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_bug_hat_heavy" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "bug_head" "bip_head" 0 -11.005199 -4.438198 0 0 11.828457 0 0 0 0 0 0

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
	"all_bug_hat_heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
