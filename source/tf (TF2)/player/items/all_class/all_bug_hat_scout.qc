// Created by Crowbar 0.74

$modelname "player/items/all_class/all_bug_hat_scout.mdl"

$bodygroup "body"
{
	studio "all_bug_hat_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.002 -2.823 4.883

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_bug_hat_red"  }
	{ "all_bug_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.284 -3.559 -1.011 9.931 3.562 10.777

$definebone "all_bug_hat_scout" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_bug_hat_scout" 0 0 0 0 0 -173.45081 0 0 0 0 0 0
$definebone "bug_head" "bip_head" 0 -9.671618 -0.98033 0 0 -6.549184 0 0 0 0 0 0

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
	"all_bug_hat_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
