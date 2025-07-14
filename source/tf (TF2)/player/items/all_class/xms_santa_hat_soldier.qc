// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_santa_hat_soldier.mdl"

$bodygroup "body"
{
	studio "xms_santa_hat_soldier.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.374 -2.108 5.745

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_santahat"      }
	{ "xms_santahat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.922 -4.318 -0.011 8.138 7.066 11.502

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0.489582 -6.571493 -2.358836 -2.387562 4.721302 -168.393956 0 0 0 0 0 0
$definebone "joint1" "prp_hat" 3.011257 2.279353 0.842655 77.143899 -20.434756 -0.275123 0 0 0 0 0 0
$definebone "joint2" "joint1" -0.035997 -0.910578 1.812565 -0.784295 -1.287594 58.658744 0 0 0 0 0 0

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
	"xms_santa_hat_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_santa_hat_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
