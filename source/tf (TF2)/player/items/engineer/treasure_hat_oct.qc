// Created by Crowbar 0.74

$modelname "player/items/engineer/treasure_hat_oct.mdl"

$bodygroup "body"
{
	studio "treasure_hat_oct.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.05 4.634 7.57

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.862 -10.183 -2.38 8.594 10.282 17.519

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -6.842847 0.691574 0.020567 179.931963 5.414466 0 0 0 0 0 0
$definebone "jiggle_octtentacle_01" "prp_hat" -5.04872 2.16097 -1.875477 -30.368445 -117.45405 156.615855 0 0 0 0 0 0
$definebone "jiggle_octtentacle_02" "jiggle_octtentacle_01" 6.817092 -0.744586 -0.53307 29.481487 66.085714 1.706752 0 0 0 0 0 0
$definebone "jiggle_octtentacle_03" "jiggle_octtentacle_02" 3.972404 0.003855 0.001706 -72.806197 24.593759 -37.89584 0 0 0 0 0 0
$definebone "jiggle_octbody_01" "prp_hat" 0.081941 5.234221 3.234671 -57.301824 -90.000003 90.000003 0 0 0 0 0 0
$definebone "jiggle_octbody_02" "jiggle_octbody_01" 7.519634 0 0 0 -27.523811 0 0 0 0 0 0 0
$definebone "eye_L" "prp_hat" -3.00583 6.485584 2.055099 0.042391 179.989664 144.210797 0 0 0 0 0 0
$definebone "eye_R" "prp_hat" 2.882267 5.951859 2.092665 -7.82416 169.1142 -176.295474 0 0 0 0 0 0
$definebone "tentacle_right" "prp_hat" 8.355486 -0.687199 2.317485 -56.199114 128.056608 -133.437226 0 0 0 0 0 0
$definebone "joint2" "tentacle_right" 3.735065 0 0 -30.250583 59.939425 -82.551367 0 0 0 0 0 0
$definebone "joint3" "joint2" 2.100882 0 0 -61.335358 117.095561 -177.045088 0 0 0 0 0 0
$definebone "joint4" "joint3" 2.166108 0.000001 0 -8.365624 -41.419725 6.912844 0 0 0 0 0 0
$definebone "joint5" "joint4" 1.816647 0.000001 0 12.703903 101.004448 22.220508 0 0 0 0 0 0
$definebone "joint6" "joint5" 0.837687 0 0.000001 59.916455 120.799477 -179.999978 0 0 0 0 0 0

$jigglebone "jiggle_octtentacle_01"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 90
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 30.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "jiggle_octtentacle_02"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 20
		pitch_damping 10
		yaw_stiffness 45
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 30.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "jiggle_octtentacle_03"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 20
		pitch_damping 10
		yaw_stiffness 20
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 30.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint 0 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "jiggle_octbody_01"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 90
		pitch_damping 10
		yaw_stiffness 10
		yaw_damping 20
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "jiggle_octbody_02"
{
	is_flexible
	{
		length 10
		tip_mass 0
		pitch_stiffness 45
		pitch_damping 20
		yaw_stiffness 45
		yaw_damping 20
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sectionframes 30 498

$sequence "ref" {
	"treasure_hat_oct_anims\ref.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "blink"
	fps 35
	loop
}

$sequence "blink" {
	"treasure_hat_oct_anims\blink.smd"
	fadein 0.2
	fadeout 0.2
	realtime
	fps 35
	loop
}

$collisionmodel "treasure_hat_oct_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
