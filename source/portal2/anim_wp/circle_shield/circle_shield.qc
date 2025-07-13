// Created by Crowbar 0.74

$modelname "anim_wp/circle_shield/circle_shield.mdl"

$bodygroup "default"
{
	studio "circle_shield_model.smd"
}

$lod 20
{
	replacemodel "circle_shield_model.smd" "circle_shield_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -67.82

$mostlyopaque

$cdmaterials "models\anim_wp\circle_shield"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "circle_shield_main" }
	{ "circle_shield_red"  }
}

$attachment "panel_top" "panel_front" 0 0 0 rotate 0 0 90

$cbox 0 0 0 0 0 0

$bbox -32 -32 -135.639 32 32 0

$definebone "circle_shield_rig" "" -0.000002 -30.627331 0.037533 0 0 0 0 0 0 0 0 0
$definebone "base02" "circle_shield_rig" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "base03" "base02" 0 0 0 87.987672 -90.000043 -90.000003 0 0 0 0 0 0
$definebone "base03_telescope" "base03" 7.597258 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm01" "base03_telescope" 10.850725 0.000004 0 0.00003 92.724893 0.000003 0 0 0 0 0 0
$definebone "bottele_base" "arm01" 0 0 0 89.999989 -42.584693 0 0 0 0 0 0 0
$definebone "panel" "arm01" 23.831795 -1.093758 -0.000001 90.000003 47.407865 0 0 0 0 0 0 0
$definebone "bottele_tip_rightangle" "panel" -0.000002 -19.652805 -6.18351 -0.000001 -0.000002 -90.000009 0 0 0 0 0 0
$definebone "panel_front" "panel" 0 -0.000004 -0.000008 -0.000002 -0.000003 0 0 0 0 0 0 0
$definebone "bottele_tip" "bottele_tip_rightangle" 0.000001 9.135115 -0.000004 0.000001 -0.000001 179.992546 0 0 0 0 0 0


$sequence "BindPose" {
	"circle_shield_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "testanim" {
	"circle_shield_anims\testanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "up01" {
	"circle_shield_anims\up01.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotPanelImpactStalemate" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "down01" {
	"circle_shield_anims\down01.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotImpactMdStalemate" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "up02" {
	"circle_shield_anims\up02.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotPanelImpactStalemate" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "down02" {
	"circle_shield_anims\down02.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotImpactMdStalemate" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "up03" {
	"circle_shield_anims\up03.smd"
	{ event AE_CL_PLAYSOUND 0 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotPanelImpactStalemate" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "down03" {
	"circle_shield_anims\down03.smd"
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotImpactMdStalemate" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "up04" {
	"circle_shield_anims\up04.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotPanelImpactStalemate" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "down04" {
	"circle_shield_anims\down04.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotImpactMdStalemate" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps00" {
	"circle_shield_anims\wallsteps00.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps01" {
	"circle_shield_anims\wallsteps01.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotIBeamArmSlide" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps02" {
	"circle_shield_anims\wallsteps02.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotIBeamImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps03" {
	"circle_shield_anims\wallsteps03.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps04" {
	"circle_shield_anims\wallsteps04.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotIBeamImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps05" {
	"circle_shield_anims\wallsteps05.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotIBeamImpactQuiet" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps06" {
	"circle_shield_anims\wallsteps06.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotPanelImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps07" {
	"circle_shield_anims\wallsteps07.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotPanelImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps09" {
	"circle_shield_anims\wallsteps09.smd"
	{ event AE_CL_PLAYSOUND 0 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotIBeamSlide" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps00down" {
	"circle_shield_anims\wallsteps00down.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotIBeamImpactSoft" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps01down" {
	"circle_shield_anims\wallsteps01down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotIBeamImpactSoft" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps02down" {
	"circle_shield_anims\wallsteps02down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps03down" {
	"circle_shield_anims\wallsteps03down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps04down" {
	"circle_shield_anims\wallsteps04down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmUpCatapult" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillShortCatapult" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetCatapult" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetCatapult" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotIBeamSlideCatapult" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotHydraulicsCatapult" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorMdCatapult" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSmCatapult" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSmCatapult" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotBackwardsEffectCatapult" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalBackwardsHighCatapult" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotMtlSynthArmDownCatapult" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps05down" {
	"circle_shield_anims\wallsteps05down.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps06down" {
	"circle_shield_anims\wallsteps06down.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps07down" {
	"circle_shield_anims\wallsteps07down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotIBeamSlide" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wallsteps08down" {
	"circle_shield_anims\wallsteps08down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotIBeamArmSlide" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_01down" {
	"circle_shield_anims\move03_01down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSmLaserStairs" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetArmDownLaserStairs" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotIBeamImpactSoftLaserStairs" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamArmSlideLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_01up" {
	"circle_shield_anims\move03_01up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSmLaserStairs" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalTweakShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetArmUpLaserStairs" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotIBeamImpactLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_02down" {
	"circle_shield_anims\move03_02down.smd"
	{ event AE_CL_PLAYSOUND 11 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotIBeamImpactSoft" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_02up" {
	"circle_shield_anims\move03_02up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMtlSynthArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_03down" {
	"circle_shield_anims\move03_03down.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotIBeamImpactSoftLaserStairs" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetArmDownLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_03up" {
	"circle_shield_anims\move03_03up.smd"
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetArmUpLaserStairs" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotArmMotorUpLaserStairs" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotIBeamImpactLaserStairs" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotMetalTweakShortLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_04down" {
	"circle_shield_anims\move03_04down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_04up" {
	"circle_shield_anims\move03_04up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotMetalBackwardsHigh" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_05down" {
	"circle_shield_anims\move03_05down.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalTweakShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotPanelImpactLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_05up" {
	"circle_shield_anims\move03_05up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetArmUpLaserStairs" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotIBeamImpactLaserStairs" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotIBeamArmSlideLaserStairs" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHydraulicsOpen20fLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_06down" {
	"circle_shield_anims\move03_06down.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotArmMotorDownLaserStairs" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsClose20fLaserStairs" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetArmDownLaserStairs" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotMetalTweakShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotIBeamImpactLaserStairs" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotIBeamSlideLaserStairs" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmDownLaserStairs" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotPanelImpactLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_06up" {
	"circle_shield_anims\move03_06up.smd"
	{ event AE_CL_PLAYSOUND 6 "World.RobotHighSpeedMotorMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotRatchetArmUpLaserStairs" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotIBeamSlideLaserStairs" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalTweakShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotIBeamImpactLaserStairs" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShortLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_07down" {
	"circle_shield_anims\move03_07down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmDownLaserStairs" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotArmMotorDownLaserStairs" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetArmDownLaserStairs" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotIBeamSlideLaserStairs" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotPanelImpactLaserStairs" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotIBeamImpactLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_07up" {
	"circle_shield_anims\move03_07up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotHighSpeedMotorMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotHydraulicsOpen20fLaserStairs" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotAirReleaseLaserStairs" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotIBeamImpactSoftLaserStairs" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotPanelImpactPitchedLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_08down" {
	"circle_shield_anims\move03_08down.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotMtlSynthArmDownLaserStairs" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynthLaserStairs" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHydraulicsClose20fLaserStairs" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotMetalTweakShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotHighSpeedMotorMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotPanelImpactLaserStairs" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotIBeamSlideLaserStairs" }
	{ event AE_CL_PLAYSOUND 33 "RobotAirReleaseLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_08up" {
	"circle_shield_anims\move03_08up.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetArmUpLaserStairs" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotIBeamArmSlideLaserStairs" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotIBeamImpactSoftLaserStairs" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotPanelImpactQuietLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_09down" {
	"circle_shield_anims\move03_09down.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotAirReleaseLaserStairs" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynthLaserStairs" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotMetalTweakShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotRatchetArmDownLaserStairs" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotPanelImpactLaserStairs" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotIBeamSlideLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_09up" {
	"circle_shield_anims\move03_09up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotRatchetArmUpLaserStairs" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalTweakShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotIBeamImpactSoftLaserStairs" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotAirReleaseLaserStairs" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotIBeamArmSlideLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_10down" {
	"circle_shield_anims\move03_10down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_10up" {
	"circle_shield_anims\move03_10up.smd"
	{ event AE_CL_PLAYSOUND 0 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotIBeamImpactSoft" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_11down" {
	"circle_shield_anims\move03_11down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotHighSpeedMotorMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotMetalTweakShortLaserStairs" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotPanelImpactLaserStairs" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotIBeamImpactLaserStairs" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHydraulicsClose20fLaserStairs" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotAirReleaseLaserStairs" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotSynthLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_11up" {
	"circle_shield_anims\move03_11up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmUpLaserStairs" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotRatchetMdLaserStairs" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotIBeamArmSlideLaserStairs" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotIBeamImpactSoftLaserStairs" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotPanelImpactQuietLaserStairs" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_12down" {
	"circle_shield_anims\move03_12down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_12up" {
	"circle_shield_anims\move03_12up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotIBeamImpactSoft" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_13down" {
	"circle_shield_anims\move03_13down.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotIBeamArmSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "move03_13up" {
	"circle_shield_anims\move03_13up.smd"
	{ event AE_CL_PLAYSOUND 50 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_14down" {
	"circle_shield_anims\move03_14down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotIBeamArmSlide" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_14up" {
	"circle_shield_anims\move03_14up.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_15down" {
	"circle_shield_anims\move03_15down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_15up" {
	"circle_shield_anims\move03_15up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotIBeamImpactSoft" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_16down" {
	"circle_shield_anims\move03_16down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_16up" {
	"circle_shield_anims\move03_16up.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotIBeamImpactSoft" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_01upidle" {
	"circle_shield_anims\move03_01upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_02upidle" {
	"circle_shield_anims\move03_02upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_03upidle" {
	"circle_shield_anims\move03_03upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_04upidle" {
	"circle_shield_anims\move03_04upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_05upidle" {
	"circle_shield_anims\move03_05upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_06upidle" {
	"circle_shield_anims\move03_06upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_07upidle" {
	"circle_shield_anims\move03_07upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_08upidle" {
	"circle_shield_anims\move03_08upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_09upidle" {
	"circle_shield_anims\move03_09upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_10upidle" {
	"circle_shield_anims\move03_10upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_11upidle" {
	"circle_shield_anims\move03_11upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_12upidle" {
	"circle_shield_anims\move03_12upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_13upidle" {
	"circle_shield_anims\move03_13upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_14upidle" {
	"circle_shield_anims\move03_14upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_15upidle" {
	"circle_shield_anims\move03_15upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_16upidle" {
	"circle_shield_anims\move03_16upidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_01downidle" {
	"circle_shield_anims\move03_01downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_02downidle" {
	"circle_shield_anims\move03_02downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_03downidle" {
	"circle_shield_anims\move03_03downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_04downidle" {
	"circle_shield_anims\move03_04downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_05downidle" {
	"circle_shield_anims\move03_05downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_06downidle" {
	"circle_shield_anims\move03_06downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_07downidle" {
	"circle_shield_anims\move03_07downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_08downidle" {
	"circle_shield_anims\move03_08downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_09downidle" {
	"circle_shield_anims\move03_09downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_10downidle" {
	"circle_shield_anims\move03_10downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_11downidle" {
	"circle_shield_anims\move03_11downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_12downidle" {
	"circle_shield_anims\move03_12downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_13downidle" {
	"circle_shield_anims\move03_13downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_14downidle" {
	"circle_shield_anims\move03_14downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_15downidle" {
	"circle_shield_anims\move03_15downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "move03_16downidle" {
	"circle_shield_anims\move03_16downidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"circle_shield_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "circle_shield_physics.smd"
{
	$mass 1761.158
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "circle_shield_rig"


	$jointconstrain "panel_front" x limit 0 0 0
	$jointconstrain "panel_front" y limit 0 0 0
	$jointconstrain "panel_front" z limit 0 0 0
}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
