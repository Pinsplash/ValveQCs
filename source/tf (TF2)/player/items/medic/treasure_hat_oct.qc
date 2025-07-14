// Created by Crowbar 0.74

$modelname "player/items/medic/treasure_hat_oct.mdl"

$bodygroup "body"
{
	studio "treasure_hat_oct.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.046 4.574 5.538

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.652 -10.184 -5.062 8.504 10.276 16.139

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -5.642694 -0.560924 0 -179.928343 4.026055 0 0 0 0 0 0
$definebone "jiggle_octtentacle_01" "prp_hat" -5.04872 2.16097 -1.875477 -30.368445 -117.45405 156.615855 0 0 0 0 0 0
$definebone "jiggle_octtentacle_02" "jiggle_octtentacle_01" 6.817092 -0.744586 -0.533071 29.48149 66.085707 1.706752 0 0 0 0 0 0
$definebone "jiggle_octtentacle_03" "jiggle_octtentacle_02" 3.972405 0.003854 0.001705 -72.806197 24.593759 -37.895836 0 0 0 0 0 0
$definebone "jiggle_octbody_01" "prp_hat" 0.081941 5.234221 3.234671 -57.301824 -90.000003 90.000003 0 0 0 0 0 0
$definebone "jiggle_octbody_02" "jiggle_octbody_01" 7.519634 0.000001 0 0 -27.523815 0 0 0 0 0 0 0
$definebone "eye_L" "prp_hat" -3.00583 6.485584 2.055099 0.044892 179.989063 142.118929 0 0 0 0 0 0
$definebone "eye_R" "prp_hat" 2.882268 5.951859 2.092665 -6.966484 169.034696 -172.352597 0 0 0 0 0 0
$definebone "tentacle_right" "prp_hat" 8.355485 -0.687198 2.317485 -56.199118 128.056608 -133.437226 0 0 0 0 0 0
$definebone "joint2" "tentacle_right" 3.735065 0 0 -30.25058 59.939425 -82.551367 0 0 0 0 0 0
$definebone "joint3" "joint2" 2.100883 0 0 -61.335358 117.095561 -177.045088 0 0 0 0 0 0
$definebone "joint4" "joint3" 2.166108 -0.000001 0 -8.365628 -41.419732 6.912846 0 0 0 0 0 0
$definebone "joint5" "joint4" 1.816647 0 0 12.7039 101.004455 22.220499 0 0 0 0 0 0
$definebone "joint6" "joint5" 0.837686 0 0 59.916468 120.799477 -179.999978 0 0 0 0 0 0

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
