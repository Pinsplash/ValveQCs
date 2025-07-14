// Created by Crowbar 0.74

$modelname "weapons/w_models/w_breadmonster/w_breadmonster_jiggle.mdl"

$bodygroup "body"
{
	studio "w_breadmonster_jiggle.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.035 5.782 1.019

$mostlyopaque

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.548 -4.232 -3.043 1.91 4.175 5.093

$definebone "root" "" -0.000416 0 0 0 0 0 0 0 0 0 0 0
$definebone "jiggle_center" "root" 0.000416 0.519256 -4.83764 0 0 0 0 0 0 0 0 0
$definebone "jiggle_head" "jiggle_center" -0.000533 0.000002 3.012065 0 0 0 0 0 0 0 0 0
$definebone "jiggle_lower_jaw" "jiggle_head" 0.004556 -0.303408 0.378912 0 0 0 0 0 0 0 0 0
$definebone "jiggle_upper_jaw" "jiggle_head" -0.004458 0.241046 0.468412 0 0 0 0 0 0 0 0 0
$definebone "Tail" "jiggle_center" 0 0 -3.41913 0 0 0 0 0 0 0 0 0

$jigglebone "jiggle_center"
{
	is_flexible
	{
		length 10
		tip_mass 1
		pitch_stiffness 45
		pitch_damping 30
		yaw_stiffness 15
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "jiggle_head"
{
	is_flexible
	{
		length 10
		tip_mass 1
		pitch_stiffness 45
		pitch_damping 30
		yaw_stiffness 15
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}
$jigglebone "jiggle_lower_jaw"
{
	is_flexible
	{
		length 10
		tip_mass 1
		pitch_stiffness 45
		pitch_damping 30
		yaw_stiffness 45
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
	has_base_spring
	{
		base_mass 0
		stiffness 45
		damping 8
		left_constraint -1 1
		left_friction 0
		up_constraint -1 1
		up_friction 0
		forward_constraint -0.25 2
		forward_friction 0
	}
}
$jigglebone "jiggle_upper_jaw"
{
	is_flexible
	{
		length 10
		tip_mass 1
		pitch_stiffness 45
		pitch_damping 30
		yaw_stiffness 15
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 19.999999
	}
}

$sequence "idle" {
	"w_breadmonster_jiggle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_breadmonster_jiggle_physics.smd"
{
	$mass 18.15414
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
