// Created by Crowbar 0.74

$modelname "player/items/all_class/all_bug_hat_pyro.mdl"

$bodygroup "body"
{
	studio "all_bug_hat_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.153 5.428

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_bug_hat_red"  }
	{ "all_bug_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.409 -3.675 -2.246 9.715 3.675 13.102

$definebone "all_bug_hat_pyro" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_bug_hat_pyro" 0 0 0 0 0 -154.175087 0 0 0 0 0 0
$definebone "bug_head" "bip_head" 0 -9.832111 4.387052 0 0 -52.196661 0 0 0 0 0 0

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
	"all_bug_hat_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
