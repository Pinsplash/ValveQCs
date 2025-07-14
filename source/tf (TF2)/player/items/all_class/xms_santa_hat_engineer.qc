// Created by Crowbar 0.74

$modelname "player\items\all_class\xms_santa_hat_engineer.mdl"

$bodygroup "body"
{
	studio "xms_santa_hat_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.404 -1.574 5.897

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_santahat"      }
	{ "xms_santahat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.833 -4.345 -0.095 6.977 7.009 11.889

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0.410313 -7.391935 -0.570978 0.695865 3.998798 170.144288 0 0 0 0 0 0
$definebone "joint1" "prp_hat" 3.011257 2.279353 0.842655 77.143899 -20.434746 -0.275132 0 0 0 0 0 0
$definebone "joint2" "joint1" -0.035997 -0.910579 1.812565 -0.784295 -1.287591 58.658751 0 0 0 0 0 0

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
	"xms_santa_hat_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xms_santa_hat_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
