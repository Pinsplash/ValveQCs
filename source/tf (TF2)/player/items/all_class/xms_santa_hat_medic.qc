// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_santa_hat_medic.mdl"

$bodygroup "body"
{
	studio "xms_santa_hat_medic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.433 -1.641 5.233

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_santahat"      }
	{ "xms_santahat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.866 -4.43 0 6.983 7.046 10.467

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0.150935 -5.934739 -1.868987 0 0 -177.658124 0 0 0 0 0 0
$definebone "joint1" "prp_hat" 3.011257 2.279354 0.842655 77.143899 -20.434751 -0.275126 0 0 0 0 0 0
$definebone "joint2" "joint1" -0.035998 -0.910577 1.812564 -0.784296 -1.287593 58.658751 0 0 0 0 0 0

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
	"xms_santa_hat_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_santa_hat_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
