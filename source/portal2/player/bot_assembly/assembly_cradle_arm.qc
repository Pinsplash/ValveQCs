// Created by Crowbar 0.74

$modelname "player/bot_assembly/assembly_cradle_arm.mdl"

$bodygroup "default"
{
	studio "assembly_cradle_arm_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.534 79.874 6.62

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -159.749 -11.736 -14.619 0 12.804 27.86

$definebone "RoboArm" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ARM_ROOT" "RoboArm" 0 10 -128 0 0 90.000009 0 0 0 0 0 0
$definebone "joint8" "ARM_ROOT" 0 6 0 89.999989 -0.000003 0 0 0 0 0 0 0
$definebone "joint3" "ARM_ROOT" 0 6 0 62.146635 90.000016 90.000016 0 0 0 0 0 0
$definebone "joint5" "joint3" 0.000004 34 -0.000003 -0.000006 -40.90351 0.000003 0 0 0 0 0 0
$definebone "joint6" "joint5" 28.615177 -0.000008 0.000002 -0.000003 138.050622 0 0 0 0 0 0 0
$definebone "armTwister" "joint5" 8.821684 0 0.000002 0.000003 -0.000006 -90.000009 0 0 0 0 0 0
$definebone "joint14" "joint6" -0.000008 1.000004 0 0.000008 -7.855424 -0.000005 0 0 0 0 0 0
$definebone "joint25" "joint6" 0 -1.000069 0 -1.966041 -82.085753 89.883555 0 0 0 0 0 0
$definebone "joint11" "joint14" 0.000015 3.999996 0 0.000005 -22.452463 -0.000116 0 0 0 0 0 0
$definebone "joint12" "joint11" 4 -0.000001 0 -0.000072 30.307885 0.000102 0 0 0 0 0 0
$definebone "joint26" "joint25" 3.997452 -0.142654 0.000008 67.42079 -177.12067 94.526949 0 0 0 0 0 0
$definebone "joint27" "joint26" 3.997452 0 0.142656 -1.743958 -30.430576 0.912956 0 0 0 0 0 0
$definebone "joint9" "armTwister" 19.793495 -0.000002 0.000008 -41.949366 -180.000005 180.000005 0 0 0 0 0 0
$definebone "joint10" "joint9" -0.000008 0 0.000004 0.000009 0 0 0 0 0 0 0 0


$sectionframes 30 300

$sequence "BindPose" {
	"assembly_cradle_arm_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "assembly_cradle_arm_disassemble" {
	"assembly_cradle_arm_anims\assembly_cradle_arm_disassemble.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "egg_assembly_cradle_arm_disassemble" {
	"assembly_cradle_arm_anims\egg_assembly_cradle_arm_disassemble.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "assembly_cradle_arm_anim" {
	"assembly_cradle_arm_anims\assembly_cradle_arm_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
