// Created by Crowbar 0.74

$modelname "a4_destruction/fallingParts_launcher.mdl"

$bodygroup "default"
{
	studio "fallingParts_launcher_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.25 -6.212 151.605

$cdmaterials "models\props_bts"
$cdmaterials ""

$attachment "sparks" "launcherJoints_9" 30.14 -30.66 -28.26 rotate 31.49 105.14 90.16

$cbox 0 0 0 0 0 0

$bbox -123.532 -123.34 -22.58 135.955 135.841 325.791

$definebone "launcherJoints_0" "" -0.297626 27.04287 -1.496301 0 0 0 0 0 0 0 0 0
$definebone "launcherJoints_4" "launcherJoints_0" -37.44146 102.134758 1.198674 -89.999982 26.053263 0 0 0 0 0 0 0
$definebone "launcherJoints_2" "launcherJoints_0" 38.036713 102.134758 1.793927 89.999982 -26.053263 0 0 0 0 0 0 0
$definebone "launcherJoints_1" "launcherJoints_0" 0 102.134758 39.235386 0 0 26.053263 0 0 0 0 0 0
$definebone "launcherJoints_3" "launcherJoints_0" 0.595253 102.134758 -36.242786 0 180.000005 -153.94674 0 0 0 0 0 0
$definebone "launcherJoints_9" "launcherJoints_0" 0 257.286102 0 0 0 0 0 0 0 0 0 0
$definebone "launcherJoints_8" "launcherJoints_4" 0.000003 98.870682 -10.510117 0.000018 -0.000003 158.895964 0 0 0 0 0 0
$definebone "launcherJoints_6" "launcherJoints_2" -0.000003 98.870682 -10.510117 -0.000018 0.000003 158.895964 0 0 0 0 0 0
$definebone "launcherJoints_5" "launcherJoints_1" 0 98.870682 -10.510124 0 0 158.895964 0 0 0 0 0 0
$definebone "launcherJoints_7" "launcherJoints_3" -0.000008 98.870682 -10.510109 0.000004 0.000009 158.895964 0 0 0 0 0 0


$sectionframes 30 290

$sequence "BindPose" {
	"fallingparts_launcher_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall1" {
	"fallingparts_launcher_anims\fall1.smd"
	{ event AE_CL_PLAYSOUND 101 "MetalVehicle.ImpactHard" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 103 "SPARKS_WIRE_LARGE follow_attachment sparks" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 127 "SPARKS_WIRE_LARGE follow_attachment sparks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall2" {
	"fallingparts_launcher_anims\fall2.smd"
	{ event AE_CL_PLAYSOUND 105 "MetalVehicle.ImpactHard" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 108 "SPARKS_WIRE_LARGE follow_attachment sparks" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 128 "SPARKS_WIRE_LARGE follow_attachment sparks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall3" {
	"fallingparts_launcher_anims\fall3.smd"
	{ event AE_CL_PLAYSOUND 109 "MetalVehicle.ImpactHard" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 111 "SPARKS_WIRE_LARGE follow_attachment sparks" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 116 "SPARKS_WIRE_LARGE follow_attachment sparks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"fallingparts_launcher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
