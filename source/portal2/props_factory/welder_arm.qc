// Created by Crowbar 0.74

$modelname "props_factory/welder_arm.mdl"

$bodygroup "default"
{
	studio "welder_arm_model.smd"
}

$lod 0
{
	replacemodel "welder_arm_model.smd" "welder_arm_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 16.619 0 16.344

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.953 -7.424 -15.065 5.953 40.661 47.754

$definebone "origin_baser" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ARM_ROOT" "origin_baser" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint8" "ARM_ROOT" 0 6 0 0 0 0 0 0 0 0 0 0
$definebone "joint3" "ARM_ROOT" 0 6 0 -0.000002 0 -0.000002 0 0 0 0 0 0
$definebone "joint5" "joint3" 0 34 0 0 0 0 0 0 0 0 0 0
$definebone "joint6" "joint5" 28.615183 0 0 0 0 0 0 0 0 0 0 0
$definebone "armTwister" "joint5" 8.821691 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "bit" "joint6" 2.666271 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint9" "armTwister" 19.793491 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "joint10" "joint9" 0.000002 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 680

$sequence "BindPose" {
	"welder_arm_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "welder_arm_positionB_anim" {
	"welder_arm_anims\welder_arm_positionB_anim.smd"
	{ event AE_CL_PLAYSOUND 120 "World.TurretConstructDrill" }
	{ event AE_CL_PLAYSOUND 308 "World.TurretConstructDrill" }
	{ event AE_CL_PLAYSOUND 470 "World.TurretConstructDrill" }
	{ event AE_CL_PLAYSOUND 537 "World.TurretConstructDrill" }
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$sequence "welder_arm_positionC_anim" {
	"welder_arm_anims\welder_arm_positionC_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$sequence "welder_arm_positionA_anim" {
	"welder_arm_anims\welder_arm_positionA_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$keyvalues
{
}
