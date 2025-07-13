// Created by Crowbar 0.74

$modelname "npcs/glados_maintenance/potato_pincer.mdl"

$bodygroup "default"
{
	studio "potato_pincer_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -11.128 -43.362 -463.908

$cdmaterials "models\npcs\glados_maintenance"
$cdmaterials ""

$attachment "vst_potato_attach" "potato_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -37.171 -176.173 -927.816 123.896 153.917 0

$definebone "RoboArm" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint8" "RoboArm" 0 21 0 0 0 0 0 0 0 0 0 0
$definebone "joint3" "RoboArm" 0 21 0 -0.000142 4.539983 -0.000012 0 0 0 0 0 0
$definebone "joint5" "joint3" 0 119 0 0.000003 78.730245 0 0 0 0 0 0 0
$definebone "joint39" "joint3" 0.660248 63.084774 0 45.37934 -45.37935 -90.000009 0 0 0 0 0 0
$definebone "joint40" "joint5" 47.454453 148.145905 0.000001 -32.708123 32.708133 -90.000023 0 0 0 0 0 0
$definebone "joint6" "joint5" 100.153214 0.000025 0 -0.000007 6.729774 0.000142 0 0 0 0 0 0
$definebone "armTwister" "joint5" 30.875977 0.000008 0.000002 0 0.000008 0 0 0 0 0 0 0
$definebone "Pincer_root" "joint6" 31.677719 0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "joint25" "Pincer_root" 12.337769 -3.498971 -0.000001 0 -96.956058 90.000009 0 0 0 0 0 0
$definebone "potato_bone" "Pincer_root" 46.464844 -6.060746 -0.929704 87.727209 -81.415636 -92.650881 0 0 0 0 0 0
$definebone "joint34" "Pincer_root" 114.426514 130.058533 0.000348 -0.006642 71.487581 90.001225 0 0 0 0 0 0
$definebone "joint31" "Pincer_root" 114.426483 149.967987 0.000349 0.001088 -71.550009 -90.001505 0 0 0 0 0 0
$definebone "joint14" "Pincer_root" 12.337708 3.499864 -0.000001 0.000051 7.279554 0.000125 0 0 0 0 0 0
$definebone "joint26" "joint25" 13.995464 -0.000001 0.006653 68.390356 -180.000005 90.000009 0 0 0 0 0 0
$definebone "joint33" "joint25" 134.101654 123.895752 0.420807 1.846582 91.887901 -89.268209 0 0 0 0 0 0
$definebone "joint38" "joint25" 148.003265 122.679504 0.34787 47.905362 -49.774256 -92.481861 0 0 0 0 0 0
$definebone "joint27" "joint26" 11.064056 -1.081131 0.000002 -0.000003 -13.809871 0.000008 0 0 0 0 0 0
$definebone "joint37" "joint27" 164.102936 136.980438 0.000004 -74.387973 -74.387973 89.999989 0 0 0 0 0 0
$definebone "joint11" "joint14" -0.000031 14 -0.00003 0.000058 -21.752853 -0.000081 0 0 0 0 0 0
$definebone "joint32" "joint14" 134.089752 156.116943 -0.000105 0.00096 -91.934292 89.998548 0 0 0 0 0 0
$definebone "joint36" "joint14" 147.912201 157.517441 -0.000025 -0.000067 -132.041039 -89.999914 0 0 0 0 0 0
$definebone "joint12" "joint11" 11.125061 1.064491 0.000028 -0.000142 14.473719 -0.000055 0 0 0 0 0 0
$definebone "joint35" "joint12" 164.102905 142.873871 0 0.000019 -106.433028 89.999989 0 0 0 0 0 0
$definebone "joint30" "armTwister" 69.277237 0.000008 -0.000002 0 6.72978 0 0 0 0 0 0 0
$definebone "joint9" "armTwister" 69.277237 0.000008 -0.000002 0 0 0 0 0 0 0 0 0


$sectionframes 30 955

$sequence "BindPose" {
	"potato_pincer_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reach1" {
	"potato_pincer_anims\reach1.smd"
	{ event 1100 293 "fireuser1" }
	{ event 1100 1190 "fireuser1" }
	{ event 1100 1351 "fireuser1" }
	{ event 1100 1444 "fireuser2" }
	{ event 1100 1471 "fireuser2" }
	{ event 1100 1490 "fireuser2" }
	{ event 1100 1512 "fireuser2" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotPlaintiveMotorLgCore" }
	{ event AE_CL_PLAYSOUND 138 "World.RobotSynthCore" }
	{ event AE_CL_PLAYSOUND 245 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 376 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 379 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 586 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 634 "World.RobotSynthCore" }
	{ event AE_CL_PLAYSOUND 892 "World.RobotPlaintiveMotorLgCore" }
	{ event AE_CL_PLAYSOUND 1117 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 1166 "World.RobotPlaintiveMotorLgCore" }
	{ event AE_CL_PLAYSOUND 1240 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 1322 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 1355 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 1424 "World.RobotPlaintiveMotorLgCore" }
	{ event AE_CL_PLAYSOUND 1438 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 1473 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 1520 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 1285 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 1268 "World.RobotSynthCore" }
	{ event 1100 1538 "fireuser2" }
	{ event AE_CL_PLAYSOUND 1189 "ScriptedSequence.MoronSmash01" }
	{ event AE_CL_PLAYSOUND 1350 "ScriptedSequence.MoronSmash02" }
	{ event AE_CL_PLAYSOUND 1445 "ScriptedSequence.MoronSmash03" }
	{ event AE_CL_PLAYSOUND 1471 "ScriptedSequence.MoronSmash04" }
	{ event AE_CL_PLAYSOUND 1490 "ScriptedSequence.MoronSmash05" }
	{ event AE_CL_PLAYSOUND 1511 "ScriptedSequence.MoronSmash06" }
	{ event AE_CL_PLAYSOUND 1539 "ScriptedSequence.MoronSmash07" }
	{ event AE_CL_PLAYSOUND 1539 "World.RobotImpactLgUltraMegaHuge" }
	{ event AE_CL_PLAYSOUND 1511 "World.RobotImpactLgUltraMegaHuge" }
	{ event AE_CL_PLAYSOUND 1490 "World.RobotImpactLgUltraMegaHuge" }
	{ event AE_CL_PLAYSOUND 1471 "World.RobotImpactLgUltraMegaHuge" }
	{ event AE_CL_PLAYSOUND 1445 "World.RobotImpactLgUltraMegaHuge" }
	{ event AE_CL_PLAYSOUND 1350 "World.RobotImpactLgUltraMegaHuge" }
	{ event AE_CL_PLAYSOUND 1350 "World.RobotArmBossLF1" }
	{ event AE_CL_PLAYSOUND 1445 "World.RobotArmBossLF2" }
	{ event AE_CL_PLAYSOUND 1471 "World.RobotArmBossLF1" }
	{ event AE_CL_PLAYSOUND 1490 "World.RobotArmBossLF2" }
	{ event AE_CL_PLAYSOUND 1511 "World.RobotArmBossLF1" }
	{ event AE_CL_PLAYSOUND 1539 "World.RobotArmBossLF2" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "reach1_idle" {
	"potato_pincer_anims\reach1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pound_idle2" {
	"potato_pincer_anims\pound_idle2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pound" {
	"potato_pincer_anims\pound.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShortBoss" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotPlaintiveMotorLgBoss" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorMdBoss" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetLgBoss" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotImpactXlBoss" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotArmBossLF1" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotArmBossLF2" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotImpactLgUltraMegaHuge" }
	{ event AE_CL_PLAYSOUND 23 "ScriptedSequence.MoronSmash03" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pound_idle" {
	"potato_pincer_anims\pound_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "punch" {
	"potato_pincer_anims\punch.smd"
	{ event 1100 3 "fireuser2" }
	{ event 1100 30 "fireuser3" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotPlaintiveMotorMdCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tap2" {
	"potato_pincer_anims\tap2.smd"
	{ event 1100 15 "fireuser2" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSmCore" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 15 "ScriptedSequence.MoronSmash01" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tap2_idle" {
	"potato_pincer_anims\tap2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tap1" {
	"potato_pincer_anims\tap1.smd"
	{ event 1100 20 "fireuser2" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotPlaintiveMotorSmCore" }
	{ event AE_CL_PLAYSOUND 20 "ScriptedSequence.MoronSmash02" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tap1_idle" {
	"potato_pincer_anims\tap1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "1wave" {
	"potato_pincer_anims\1wave.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotSynthCore" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3wave" {
	"potato_pincer_anims\3wave.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotSynthCore" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetMdCore" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotHighSpeedMotorSmCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pound2" {
	"potato_pincer_anims\pound2.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotPlaintiveMotorLgBoss" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetLgBoss" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotArmBossLF2" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotArmBossLF1" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactXlBoss" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactLgUltraMegaHuge" }
	{ event AE_CL_PLAYSOUND 18 "ScriptedSequence.MoronSmash04" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pound3" {
	"potato_pincer_anims\pound3.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotPlaintiveMotorLgBoss" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetLgBoss" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotArmBossLF2" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotArmBossLF1" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactXlBoss" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactLgUltraMegaHuge" }
	{ event AE_CL_PLAYSOUND 18 "ScriptedSequence.MoronSmash05" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pound4" {
	"potato_pincer_anims\pound4.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotPlaintiveMotorLgBoss" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetLgBoss" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotArmBossLF2" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotArmBossLF1" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactXlBoss" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactLgUltraMegaHuge" }
	{ event AE_CL_PLAYSOUND 18 "ScriptedSequence.MoronSmash06" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pound5" {
	"potato_pincer_anims\pound5.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotPlaintiveMotorLgBoss" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetLgBoss" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotArmBossLF2" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotArmBossLF1" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactXlBoss" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactLgUltraMegaHuge" }
	{ event AE_CL_PLAYSOUND 18 "ScriptedSequence.MoronSmash07" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "RoboArm_Full_Moon_Animation" {
	"potato_pincer_anims\RoboArm_Full_Moon_Animation.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
