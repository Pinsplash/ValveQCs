// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/arm_exterior.mdl"

$bodygroup "default"
{
	studio "arm_exterior_model.smd"
}

$lod 40
{
	replacemodel "arm_exterior_model.smd" "arm_exterior_model_lod1.smd"
	replacebone "panel_mover" "ik_03"
	nofacial
}
$lod 60
{
	replacemodel "arm_exterior_model.smd" "arm_exterior_model_lod2.smd"
	replacebone "panel_mover" "ik_03"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.355 7.404 -48.778

$cdmaterials "models\anim_wp"
$cdmaterials ""

$attachment "panel_attach" "panel_mover" 0 4.68 -24.71 rotate -90 90 0

$cbox 0 0 0 0 0 0

$bbox -60.888 -26.102 -97.555 46.08 21.392 0

$definebone "arm_exterior_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "base_Z" "arm_exterior_root" -0.000003 -42.277157 -27.231804 -49.440099 -90.000009 90.000003 0 0 0 0 0 0
$definebone "base_Z_special" "arm_exterior_root" -0.000003 -42.277157 -27.231804 -49.440099 -90.000009 90.000003 0 0 0 0 0 0
$definebone "base_X" "base_Z" 16.839487 0.653637 -10.386215 -0.000001 0 0 0 0 0 0 0 0
$definebone "ik_01" "base_X" 44.268143 -0.653637 10.38621 -0.002155 82.515017 -0.001413 0 0 0 0 0 0
$definebone "ik_02" "ik_01" 19.046284 0 -0.00072 -0.000007 56.542956 -180.000005 0 0 0 0 0 0
$definebone "ik_03" "ik_02" 58.501518 0 0.00001 -89.997407 -81.501943 0 0 0 0 0 0 0
$definebone "panel_mover" "ik_03" 0 6.741557 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 119

$sequence "BindPose" {
	"arm_exterior_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "testanim" {
	"arm_exterior_anims\testanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block01down" {
	"arm_exterior_anims\block01down.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotSynthPillShortBlanks" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotAirReleaseBlanks" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotSynthPillShortBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block02down" {
	"arm_exterior_anims\block02down.smd"
	{ event AE_CL_PLAYSOUND 7 "World.RobotPlaintiveMotorMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block03down" {
	"arm_exterior_anims\block03down.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block04down" {
	"arm_exterior_anims\block04down.smd"
	{ event AE_CL_PLAYSOUND 6 "World.RobotPlaintiveMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block05down" {
	"arm_exterior_anims\block05down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block06down" {
	"arm_exterior_anims\block06down.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block07down" {
	"arm_exterior_anims\block07down.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block08down" {
	"arm_exterior_anims\block08down.smd"
	{ event AE_CL_PLAYSOUND 0 "World.RobotPlaintiveMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block01down_idle" {
	"arm_exterior_anims\block01down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block02down_idle" {
	"arm_exterior_anims\block02down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block03down_idle" {
	"arm_exterior_anims\block03down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block04down_idle" {
	"arm_exterior_anims\block04down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block05down_idle" {
	"arm_exterior_anims\block05down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block06down_idle" {
	"arm_exterior_anims\block06down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block07down_idle" {
	"arm_exterior_anims\block07down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block08down_idle" {
	"arm_exterior_anims\block08down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block01down_idleend" {
	"arm_exterior_anims\block01down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block02down_idleend" {
	"arm_exterior_anims\block02down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block03down_idleend" {
	"arm_exterior_anims\block03down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block04down_idleend" {
	"arm_exterior_anims\block04down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block05down_idleend" {
	"arm_exterior_anims\block05down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block06down_idleend" {
	"arm_exterior_anims\block06down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block07down_idleend" {
	"arm_exterior_anims\block07down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block08down_idleend" {
	"arm_exterior_anims\block08down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_edgedrop01" {
	"arm_exterior_anims\block_edgedrop01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_edgedrop02" {
	"arm_exterior_anims\block_edgedrop02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_edgedrop03" {
	"arm_exterior_anims\block_edgedrop03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_edgedrop04" {
	"arm_exterior_anims\block_edgedrop04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_edgedrop01_idle" {
	"arm_exterior_anims\block_edgedrop01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_edgedrop02_idle" {
	"arm_exterior_anims\block_edgedrop02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_edgedrop03_idle" {
	"arm_exterior_anims\block_edgedrop03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_edgedrop04_idle" {
	"arm_exterior_anims\block_edgedrop04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_edgedrop01_idleend" {
	"arm_exterior_anims\block_edgedrop01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_edgedrop02_idleend" {
	"arm_exterior_anims\block_edgedrop02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_edgedrop03_idleend" {
	"arm_exterior_anims\block_edgedrop03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_edgedrop04_idleend" {
	"arm_exterior_anims\block_edgedrop04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_lower01_drop" {
	"arm_exterior_anims\block_lower01_drop.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_lower01_grabpanel" {
	"arm_exterior_anims\block_lower01_grabpanel.smd"
	{ event AE_CL_PLAYSOUND 7 "World.RobotAirDrill" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_lower01_pushforward" {
	"arm_exterior_anims\block_lower01_pushforward.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_upper01_drop" {
	"arm_exterior_anims\block_upper01_drop.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_upper01_grabpanel" {
	"arm_exterior_anims\block_upper01_grabpanel.smd"
	{ event AE_CL_PLAYSOUND 7 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_upper01_pushforward" {
	"arm_exterior_anims\block_upper01_pushforward.smd"
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_lower01_drop_idle" {
	"arm_exterior_anims\block_lower01_drop_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_upper01_drop_idle" {
	"arm_exterior_anims\block_upper01_drop_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_lower01_drop_idleend" {
	"arm_exterior_anims\block_lower01_drop_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_upper01_drop_idleend" {
	"arm_exterior_anims\block_upper01_drop_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_lower01_grabpanel_idle" {
	"arm_exterior_anims\block_lower01_grabpanel_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_upper01_grabpanel_idle" {
	"arm_exterior_anims\block_upper01_grabpanel_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_lower01_pushforward_idle" {
	"arm_exterior_anims\block_lower01_pushforward_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_upper01_pushforward_idle" {
	"arm_exterior_anims\block_upper01_pushforward_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openup_01" {
	"arm_exterior_anims\openup_01.smd"
	{ event 1100 41 "fireuser1" }
	{ event 1100 74 "fireuser1" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotPlaintiveMotorMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openup_02" {
	"arm_exterior_anims\openup_02.smd"
	{ event 1100 39 "fireuser1" }
	{ event 1100 73 "fireuser1" }
	{ event AE_CL_PLAYSOUND 89 "World.RobotAirDrill" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openup_03" {
	"arm_exterior_anims\openup_03.smd"
	{ event 1100 44 "fireuser1" }
	{ event 1100 78 "fireuser1" }
	{ event AE_CL_PLAYSOUND 77 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openup_04" {
	"arm_exterior_anims\openup_04.smd"
	{ event 1100 43 "fireuser1" }
	{ event 1100 76 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openup_01_idle" {
	"arm_exterior_anims\openup_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openup_02_idle" {
	"arm_exterior_anims\openup_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openup_03_idle" {
	"arm_exterior_anims\openup_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openup_04_idle" {
	"arm_exterior_anims\openup_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openup_01_idleend" {
	"arm_exterior_anims\openup_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openup_02_idleend" {
	"arm_exterior_anims\openup_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openup_03_idleend" {
	"arm_exterior_anims\openup_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openup_04_idleend" {
	"arm_exterior_anims\openup_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "swing01" {
	"arm_exterior_anims\swing01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "swing_idle" {
	"arm_exterior_anims\swing_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "block_upper02_abovestairs" {
	"arm_exterior_anims\block_upper02_abovestairs.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotBackwardsEffect" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openlab_01" {
	"arm_exterior_anims\openlab_01.smd"
	{ event 1100 35 "fireuser1" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotRatchetLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openlab_02" {
	"arm_exterior_anims\openlab_02.smd"
	{ event 1100 35 "fireuser1" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openlab_03" {
	"arm_exterior_anims\openlab_03.smd"
	{ event 1100 35 "fireuser1" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotBackwardsEffect" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openlab_04" {
	"arm_exterior_anims\openlab_04.smd"
	{ event 1100 35 "fireuser1" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotMetalTweak" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotPlaintiveMotorLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openlab_01_idleend" {
	"arm_exterior_anims\openlab_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openlab_02_idleend" {
	"arm_exterior_anims\openlab_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openlab_03_idleend" {
	"arm_exterior_anims\openlab_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openlab_04_idleend" {
	"arm_exterior_anims\openlab_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openlab_01_idle" {
	"arm_exterior_anims\openlab_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openlab_02_idle" {
	"arm_exterior_anims\openlab_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openlab_03_idle" {
	"arm_exterior_anims\openlab_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openlab_04_idle" {
	"arm_exterior_anims\openlab_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
