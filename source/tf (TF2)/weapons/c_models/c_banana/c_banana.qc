// Created by Crowbar 0.74

$modelname "weapons/c_models/c_banana/c_banana.mdl"

$bodygroup "bites"
{
	studio "c_banana.smd"
	studio "c_banana_bite.smd"
}

$lod 10
{
	replacemodel "c_banana.smd" "c_banana_lod1.smd"
	replacemodel "c_banana_bite.smd" "c_banana_bite_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "c_banana.smd" "c_banana_lod2.smd"
	replacemodel "c_banana_bite.smd" "c_banana_bite_lod2.smd"
	replacebone "jiggle_peel1" "jiggle_root"
	replacebone "jiggle_peel1_end" "jiggle_peel1"
	replacebone "jiggle_peel2" "jiggle_root"
	replacebone "jiggle_peel2_end" "jiggle_peel2"
	replacebone "jiggle_peel3" "jiggle_root"
	replacebone "jiggle_peel3_end" "jiggle_peel3"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 2.175 -1.952 -1.61

$cdmaterials "models\weapons\c_models\c_banana"
$cdmaterials ""

$attachment "pedestal_0" "weapon_bone" 2.93 -0.03 -0.29 rotate 2.13 -61.13 -113.19
$attachment "icon_camera" "weapon_bone" -8.28 19.92 -4.56 rotate -8.89 -57.32 -62.39

$cbox 0 0 0 0 0 0

$bbox -7.595 -7.957 -6.76 11.272 12.517 3.545

$hboxset "default"
$hbox 0 "weapon_bone" -4.477 -4.152 -2.477 8.714 2.527 8.22
$hboxset "default"

$definebone "weapon_bone" "" 0 0 0 -25.455408 -6.608279 2.85051 0 0 0 0 0 0
$definebone "jiggle_root" "weapon_bone" 3.871348 0 0 25.603825 5.964262 0 0 0 0 0 0 0
$definebone "jiggle_peel1" "jiggle_root" 3.061793 1.120947 -2.760211 -0.000006 -0.000001 0 0 0 0 0 0 0
$definebone "jiggle_peel1_end" "jiggle_peel1" 1.533203 -1.373121 -4.182261 -0.000003 -0.000001 0 0 0 0 0 0 0
$definebone "jiggle_peel2" "jiggle_root" 1.845183 2.234582 2.54924 -0.000006 -0.000001 0 0 0 0 0 0 0
$definebone "jiggle_peel2_end" "jiggle_peel2" -1.824276 -0.587993 3.135269 -0.000003 -0.000001 0 0 0 0 0 0 0
$definebone "jiggle_peel3" "jiggle_root" 4.44461 -2.206331 -0.939974 -0.000006 -0.000001 0 0 0 0 0 0 0
$definebone "jiggle_peel3_end" "jiggle_peel3" 0.241843 -2.618075 -2.051362 -0.000003 -0.000001 0 0 0 0 0 0 0

$jigglebone "jiggle_root"
{
	is_flexible
	{
		length 10
		tip_mass 30
		pitch_stiffness 50
		pitch_damping 3
		yaw_stiffness 50
		yaw_damping 3
		along_stiffness 50
		along_damping 10
		pitch_constraint -30.000001 30.000001
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -30.000001 30.000001
		yaw_friction 10
		yaw_bounce 0
		angle_constraint 30.000001
	}
}
$jigglebone "jiggle_peel1"
{
	is_flexible
	{
		length 10
		tip_mass 30
		pitch_stiffness 50
		pitch_damping 3
		yaw_stiffness 50
		yaw_damping 3
		along_stiffness 50
		along_damping 10
		pitch_constraint -45.000001 45.000001
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 10
		yaw_bounce 0
		angle_constraint 45.000001
	}
}
$jigglebone "jiggle_peel1_end"
{
	is_flexible
	{
		length 10
		tip_mass 30
		pitch_stiffness 50
		pitch_damping 3
		yaw_stiffness 50
		yaw_damping 3
		along_stiffness 50
		along_damping 10
		pitch_constraint -45.000001 45.000001
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 10
		yaw_bounce 0
		angle_constraint 45.000001
	}
}
$jigglebone "jiggle_peel2"
{
	is_flexible
	{
		length 10
		tip_mass 30
		pitch_stiffness 50
		pitch_damping 3
		yaw_stiffness 50
		yaw_damping 3
		along_stiffness 50
		along_damping 10
		pitch_constraint -15 15
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -15 15
		yaw_friction 10
		yaw_bounce 0
		angle_constraint 15
	}
}
$jigglebone "jiggle_peel2_end"
{
	is_flexible
	{
		length 10
		tip_mass 30
		pitch_stiffness 50
		pitch_damping 3
		yaw_stiffness 50
		yaw_damping 3
		along_stiffness 50
		along_damping 10
		pitch_constraint -15 15
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -15 15
		yaw_friction 10
		yaw_bounce 0
		angle_constraint 15
	}
}
$jigglebone "jiggle_peel3"
{
	is_flexible
	{
		length 10
		tip_mass 30
		pitch_stiffness 50
		pitch_damping 3
		yaw_stiffness 50
		yaw_damping 3
		along_stiffness 50
		along_damping 10
		pitch_constraint -39.999999 39.999999
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -39.999999 39.999999
		yaw_friction 10
		yaw_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "jiggle_peel3_end"
{
	is_flexible
	{
		length 10
		tip_mass 30
		pitch_stiffness 50
		pitch_damping 3
		yaw_stiffness 50
		yaw_damping 3
		along_stiffness 50
		along_damping 10
		pitch_constraint -39.999999 39.999999
		pitch_friction 10
		pitch_bounce 0
		yaw_constraint -39.999999 39.999999
		yaw_friction 10
		yaw_bounce 0
		angle_constraint 39.999999
	}
}

$sequence "idle" {
	"c_banana_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_banana_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
