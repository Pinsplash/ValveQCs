// Created by Crowbar 0.74

$modelname "player/items/all_class/all_bug_hat_soldier.mdl"

$bodygroup "body"
{
	studio "all_bug_hat_soldier.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.086 -3.793 5.621

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_bug_hat_red"  }
	{ "all_bug_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.761 -3.636 -0.049 10.347 3.464 11.291

$definebone "all_bug_hat_soldier" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "all_bug_hat_soldier" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "bug_head" "bip_head" -0.187082 -9.300687 -5.084056 0 0 24.066423 0 0 0 0 0 0

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
	"all_bug_hat_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
