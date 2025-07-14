// Created by Crowbar 0.74

$modelname "player/items/soldier/treasure_hat_oct.mdl"

$bodygroup "body"
{
	studio "treasure_hat_oct.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.046 4.601 6.719

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.769 -10.184 -3.283 8.566 10.277 16.721

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366191 -0.53522 -0.028855 -6.119933 179.730882 0 0 0 0 0 0
$definebone "occy" "prp_helmet" 0.531219 0.651214 -0.052872 0 173.808343 176.465792 0 0 0 0 0 0
$definebone "jiggle_octtentacle_01" "occy" -5.04872 2.16097 -1.875478 -30.368445 -117.45405 156.615855 0 0 0 0 0 0
$definebone "jiggle_octtentacle_02" "jiggle_octtentacle_01" 6.817092 -0.744586 -0.53307 29.48149 66.085714 1.70675 0 0 0 0 0 0
$definebone "jiggle_octtentacle_03" "jiggle_octtentacle_02" 3.972405 0.003855 0.001705 -72.806197 24.593763 -37.895822 0 0 0 0 0 0
$definebone "jiggle_octbody_01" "occy" 0.081941 5.234219 3.234671 -57.301824 -90.000009 90.000003 0 0 0 0 0 0
$definebone "jiggle_octbody_02" "jiggle_octbody_01" 7.519634 -0.000001 0 0 -27.523811 0 0 0 0 0 0 0
$definebone "eye_L" "occy" -3.005831 6.485585 2.055099 0.042391 179.989664 144.210797 0 0 0 0 0 0
$definebone "eye_R" "occy" 2.882268 5.951858 2.092665 -7.824161 169.1142 -176.295474 0 0 0 0 0 0
$definebone "tentacle_right" "occy" 8.355486 -0.687198 2.317485 -56.199114 128.056608 -133.437226 0 0 0 0 0 0
$definebone "joint2" "tentacle_right" 3.735066 0 0 -30.25058 59.939432 -82.551367 0 0 0 0 0 0
$definebone "joint3" "joint2" 2.100883 0.000001 0 -61.335358 117.095561 -177.045088 0 0 0 0 0 0
$definebone "joint4" "joint3" 2.166108 -0.000001 0 -8.365618 -41.419725 6.91284 0 0 0 0 0 0
$definebone "joint5" "joint4" 1.816646 0 0 12.703903 101.004455 22.220511 0 0 0 0 0 0
$definebone "joint6" "joint5" 0.837687 0 0.000001 59.916468 120.799504 -180.000005 0 0 0 0 0 0

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
