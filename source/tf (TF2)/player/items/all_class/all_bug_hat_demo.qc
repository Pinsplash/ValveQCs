// Created by Crowbar 0.74

$modelname "player/items/all_class/all_bug_hat_demo.mdl"

$bodygroup "body"
{
	studio "all_bug_hat_demo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.009 -3.448 5.653

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_bug_hat_red"  }
	{ "all_bug_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.598 -3.863 0 10.493 3.845 11.306

$definebone "all_bug_hat_demo" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_bug_hat_demo" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "bug_head" "bip_head" -0.009011 -9.757151 -3.238074 0 0 0 0 0 0 0 0 0

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
	"all_bug_hat_demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
