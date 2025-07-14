// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_santa_hat_pyro.mdl"

$bodygroup "body"
{
	studio "xms_santa_hat_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.042 -0.648 6.74

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_santahat"      }
	{ "xms_santahat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.589 -7.183 0 7.885 5.06 13.479

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" -0.608269 -7.00518 3.096391 10.569998 -171.323465 53.213912 0 0 0 0 0 0
$definebone "joint1" "prp_hat" 3.011257 2.279352 0.842655 77.143899 -20.434744 -0.275129 0 0 0 0 0 0
$definebone "joint2" "joint1" -0.035997 -0.910578 1.812564 -0.784295 -1.28759 58.658744 0 0 0 0 0 0

$jigglebone "joint1"
{
	is_flexible
	{
		length 10
		tip_mass 2
		pitch_stiffness 50
		pitch_damping 4
		yaw_stiffness 300
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "joint2"
{
	is_flexible
	{
		length 10
		tip_mass 2
		pitch_stiffness 50
		pitch_damping 4
		yaw_stiffness 300
		yaw_damping 4
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}

$sequence "idle" {
	"xms_santa_hat_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_santa_hat_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
