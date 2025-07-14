// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_santa_hat_spy.mdl"

$bodygroup "body"
{
	studio "xms_santa_hat_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.228 -1.83 5.573

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_santahat"      }
	{ "xms_santahat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.643 -4.599 0 7.224 6.923 11.146

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0.007173 -6.600744 -2.063123 -1.340719 -0.336963 -178.099437 0 0 0 0 0 0
$definebone "joint1" "prp_hat" 3.011257 2.279354 0.842655 77.143899 -20.434751 -0.275127 0 0 0 0 0 0
$definebone "joint2" "joint1" -0.035997 -0.910578 1.812564 -0.784297 -1.287593 58.658744 0 0 0 0 0 0

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
	"xms_santa_hat_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_santa_hat_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
