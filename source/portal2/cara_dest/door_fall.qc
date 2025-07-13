// Created by Crowbar 0.74

$modelname "carA_dest/door_fall.mdl"

$bodygroup "default"
{
	studio "door_fall_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.553 -0.279 1801.746

$ambientboost

$cdmaterials "traincars"
$cdmaterials ""

$attachment "doorHit" "doorHit" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -99.007 -13.667 0 99.564 10.561 3603.491

$definebone "vsDmxIO Scene" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "root" "" 0 3500 0 47.755583 90.000003 0 0 0 0 0 0 0
$definebone "joint_1" "root" -57.089111 0.000006 -74.763428 36.999999 0.000003 -0.000033 0 0 0 0 0 0
$definebone "joint_2" "joint_1" 0.023041 -0.000005 3.623047 -0.000001 0 0 0 0 0 0 0 0
$definebone "joint_3" "joint_2" 0.044342 -0.000004 6.955566 0 0 0 0 0 0 0 0 0
$definebone "joint_4" "joint_3" 0.093262 -0.000009 14.63208 0 0 0 0 0 0 0 0 0
$definebone "joint_6" "joint_4" 0.236359 -0.000024 37.068115 0 0 0 0 0 0 0 0 0
$definebone "joint_8" "joint_6" 0.287567 -0.000028 45.111572 0 0 0 0 0 0 0 0 0
$definebone "joint_9" "joint_8" 0.223267 -0.000022 35.015381 0 0 0 0 0 0 0 0 0
$definebone "joint_10" "joint_9" 0.275055 -0.000027 43.142334 0 0 0 0 0 0 0 0 0
$definebone "doorHit" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 149

$sequence "BindPose" {
	"door_fall_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "door_fall_anim" {
	"door_fall_anims\door_fall_anim.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 62 "BIG_DUST start_at_origin doorHit" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
