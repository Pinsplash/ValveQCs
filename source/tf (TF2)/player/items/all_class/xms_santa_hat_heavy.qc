// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_santa_hat_heavy.mdl"

$bodygroup "body"
{
	studio "xms_santa_hat_heavy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.282 -2.854 6.31

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_santahat"      }
	{ "xms_santahat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.988 -4.581 0 8.548 6.895 12.62

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.96447 -3.110262 0 0 -171.052853 0 0 0 0 0 0
$definebone "joint1" "prp_hat" 3.011257 2.279353 0.842656 77.143899 -20.434749 -0.275127 0 0 0 0 0 0
$definebone "joint2" "joint1" -0.035997 -0.910577 1.812565 -0.784296 -1.287592 58.658751 0 0 0 0 0 0

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
	"xms_santa_hat_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_santa_hat_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
