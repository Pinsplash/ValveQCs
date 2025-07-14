// Created by Crowbar 0.74

$modelname "player/items/all_class/all_bug_hat_engineer.mdl"

$bodygroup "body"
{
	studio "all_bug_hat_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.634 5.068

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_bug_hat_red"  }
	{ "all_bug_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.387 -3.915 -1.659 11.655 3.915 11.795

$definebone "all_bug_hat_engineer" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_bug_hat_engineer" 0 0 0 0 0 -170.459146 0 0 0 0 0 0
$definebone "bug_head" "bip_head" 0 -10.607288 -1.246253 0 0 -9.54085 0 0 0 0 0 0

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
	"all_bug_hat_engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
