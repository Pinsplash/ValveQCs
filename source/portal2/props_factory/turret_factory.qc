// Created by Crowbar 0.74

$modelname "props_factory/turret_factory.mdl"

$bodygroup "default"
{
	studio "turret_factory_LOD1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -18.16 -0.197 41.382

$cdmaterials "models\npcs\turret"
$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -100.32 -62.252 64.394 64 145.016

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ammo_hopper" "root" -5 112 3.644503 -90.000003 0 0 0 0 0 0 0 0
$definebone "turret_lower" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sprue_bone" "root" 0.712145 -35 -20.867785 0 0 0 0 0 0 0 0 0
$definebone "box" "root" 0 -20 16 0 0 0 0 0 0 0 0 0
$definebone "rotatta" "ammo_hopper" 15.730614 0 0 90.000003 0 0 0 0 0 0 0 0
$definebone "cables_antenna_bone" "turret_lower" -59 68 16 0 180.000005 0 0 0 0 0 0 0
$definebone "cover_R_bone" "turret_lower" 19 -51.78706 -24 90.000003 180.000005 0 0 0 0 0 0 0
$definebone "casing_R_bone" "turret_lower" -14 -48 -22 90.000003 90.000003 0 0 0 0 0 0 0
$definebone "cables_bone" "turret_lower" -56 68 14 0 0 180.000005 0 0 0 0 0 0
$definebone "gunpod_L_bone" "turret_lower" 24 108 16 0 -90.000009 0 0 0 0 0 0 0
$definebone "packing_left" "turret_lower" 0 -16.788681 50 0 90.000009 0 0 0 0 0 0 0
$definebone "body" "turret_lower" 31 78 -45 0 -90.000009 180.000005 0 0 0 0 0 0
$definebone "gunpod_R_bone" "turret_lower" -24 108 16 0 90.000009 180.000005 0 0 0 0 0 0
$definebone "cpu_bone" "turret_lower" -50 75.887329 28 -90.000003 90.000003 0 0 0 0 0 0 0
$definebone "cover_L_bone" "turret_lower" 19 -33.78706 -24 -90.000003 180.000005 0 0 0 0 0 0 0
$definebone "legbase_bone" "turret_lower" -52 45 13 0 0 0 0 0 0 0 0 0
$definebone "mag_bone" "turret_lower" -49 98 16 -90.000003 180.000005 0 0 0 0 0 0 0
$definebone "power_bone" "turret_lower" -33 55 19 0 0 0 0 0 0 0 0 0
$definebone "eyeball_bone" "turret_lower" -38 94 39 0 90.000009 0 0 0 0 0 0 0
$definebone "packing_right" "turret_lower" 0 -4 50 0 -90.000009 0 0 0 0 0 0 0
$definebone "casing_L_bone" "turret_lower" -14 -21 -22 -90.000003 90.000003 0 0 0 0 0 0 0
$definebone "L_guns_bone" "gunpod_L_bone" -15 -0.108086 0 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "L_lower_barrel" "L_guns_bone" 6 -1.662575 2.089817 0.000009 90.000009 -0.000002 0 0 0 0 0 0
$definebone "L_upper_barrel" "L_guns_bone" 6 -1.66156 -1.844158 0.000009 90.000009 -0.000002 0 0 0 0 0 0
$definebone "R_guns_bone" "gunpod_R_bone" 15 0.108086 0 90.000003 90.000003 0 0 0 0 0 0 0
$definebone "R_upper_barrel" "R_guns_bone" 6 -1.66156 1.844152 0.000005 90.000009 0.000003 0 0 0 0 0 0
$definebone "R_lower_barrel" "R_guns_bone" 6 -1.662575 -2.089823 0.000005 90.000009 0.000003 0 0 0 0 0 0
$definebone "back_leg_rotator" "legbase_bone" 12 -1.917961 5.3703 0.000002 -180.000005 -9.999995 0 0 0 0 0 0
$definebone "Left_rotator" "legbase_bone" 10.119488 0.348938 4.305275 0.000007 25.000015 19.999991 0 0 0 0 0 0
$definebone "Left_sub_rotator" "legbase_bone" 0 -7.741127 -2.068359 0.000005 0.000005 -0.000002 0 0 0 0 0 0
$definebone "Left_plater" "legbase_bone" -48.320297 31.025352 -41.795872 -0.000007 -154.999996 0.00001 0 0 0 0 0 0
$definebone "back_leg_plater" "legbase_bone" -39.332748 64.650536 -55.902653 90.000003 -40.000002 0 0 0 0 0 0 0
$definebone "Right_rotator" "legbase_bone" 11.631897 -9.793903 4.305275 0.000006 -25.000004 -159.999995 0 0 0 0 0 0
$definebone "Right_sub_rotator" "legbase_bone" 0 -7.741123 -2.068363 0 0.000001 -179.999978 0 0 0 0 0 0
$definebone "Right_plater" "legbase_bone" -11.496037 58.918175 -61.795853 0.000001 -24.999997 0.000003 0 0 0 0 0 0
$definebone "back_leg_foot1" "back_leg_rotator" 0 12.378822 -3.853947 0 0 0.000001 0 0 0 0 0 0
$definebone "Left_foot" "Left_rotator" 1.155865 -11.753292 -8.000404 -0.000003 -0.000005 -0.000004 0 0 0 0 0 0
$definebone "Right_foot" "Right_rotator" -1.155857 11.753288 8.000398 -0.000001 0 -0.000002 0 0 0 0 0 0
$definebone "eyeball_light" "eyeball_bone" -5.00132 0 0 0 0.000005 0 0 0 0 0 0 0
$definebone "flap1" "box" -13.277831 10 0 0 0 0 0 0 0 0 0 0
$definebone "flap2" "box" 13.277832 10 0 0 0 0 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "turret_lower"


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "root" position
$bonesaveframe "ammo_hopper" position
$bonesaveframe "turret_lower" position
$bonesaveframe "sprue_bone" position
$bonesaveframe "box" position
$bonesaveframe "cables_antenna_bone" position
$bonesaveframe "cover_R_bone" position
$bonesaveframe "casing_R_bone" position
$bonesaveframe "cables_bone" position
$bonesaveframe "gunpod_L_bone" position
$bonesaveframe "packing_left" position
$bonesaveframe "body" position
$bonesaveframe "gunpod_R_bone" position
$bonesaveframe "cpu_bone" position
$bonesaveframe "cover_L_bone" position
$bonesaveframe "legbase_bone" position
$bonesaveframe "mag_bone" position
$bonesaveframe "power_bone" position
$bonesaveframe "eyeball_bone" position
$bonesaveframe "packing_right" position
$bonesaveframe "casing_L_bone" position
$bonesaveframe "L_guns_bone" position
$bonesaveframe "L_lower_barrel" position
$bonesaveframe "L_upper_barrel" position
$bonesaveframe "R_guns_bone" position
$bonesaveframe "R_upper_barrel" position
$bonesaveframe "R_lower_barrel" position
$bonesaveframe "back_leg_rotator" position
$bonesaveframe "Left_rotator" position
$bonesaveframe "Left_sub_rotator" position
$bonesaveframe "Left_plater" position
$bonesaveframe "back_leg_plater" position
$bonesaveframe "Right_rotator" position
$bonesaveframe "Right_sub_rotator" position
$bonesaveframe "Right_plater" position

$sectionframes 30 680

$sequence "BindPose" {
	"turret_factory_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turret_factory_build_anim" {
	"turret_factory_anims\turret_factory_build_anim.smd"
	{ event AE_CL_PLAYSOUND 563 "World.TurretRetractTurretFactory" }
	{ event AE_CL_PLAYSOUND 316 "World.RobotImpactMdTurretFactory" }
	{ event AE_CL_PLAYSOUND 302 "World.RobotImpactMdTurretFactory" }
	{ event AE_CL_PLAYSOUND 600 "World.TurretConstructBoxTogether" }
	{ event AE_CL_PLAYSOUND 658 "World.RobotPosInteractTurretFactory" }
	{ event AE_CL_PLAYSOUND 620 "World.TurretConstructBoxSlide" }
	{ event AE_CL_PLAYSOUND 50 "World.TurretFactoryRoboArms" }
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$keyvalues
{
}
