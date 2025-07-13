// Created by Crowbar 0.74

$modelname "anim_wp/telescope_arm_trans/telescope_arm_trans.mdl"

$bodygroup "default"
{
	studio "telescope_arm_trans_model.smd"
}

$lod 50
{
	replacemodel "telescope_arm_trans_model.smd" "telescope_arm_trans_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.085 52.438 -4.399

$mostlyopaque

$cdmaterials "models\anim_wp\circle_shield"
$cdmaterials ""

$attachment "panel_attach" "telescope_lift_10" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -104.877 -31.915 -40.761 0 32.085 31.962

$definebone "telescope_arm_00" "" 0.000001 -0.000019 -42.056782 0 0 0 0 0 0 0 0 0
$definebone "telescope_lift_00y" "telescope_arm_00" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "telescope_lift_00x" "telescope_arm_00" 0 0 0 24.931659 -90.000016 90.000016 0 0 0 0 0 0
$definebone "telescope_lift_00z" "telescope_arm_00" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "telescope_lift_01" "telescope_lift_00x" 21.386219 0.000004 -0.000003 0.000002 -0.000007 0.000004 0 0 0 0 0 0
$definebone "telescope_lift_02" "telescope_lift_01" 0.000004 0 0.000003 0.000017 53.004372 0.000003 0 0 0 0 0 0
$definebone "telescope_lift_03" "telescope_lift_02" 16.118017 -0.000008 0.000002 0.000007 126.889615 -0.000001 0 0 0 0 0 0
$definebone "telescope_lift_04" "telescope_lift_03" 11.403507 -1.997755 0.000001 0.000001 0.000002 -0.000002 0 0 0 0 0 0
$definebone "telescope_lift_05" "telescope_lift_04" 6.686325 -0.000023 -0.000001 0 -0.000137 0 0 0 0 0 0 0
$definebone "telescope_lift_06" "telescope_lift_05" 27.934126 0.000008 0 0 0.000137 0 0 0 0 0 0 0
$definebone "telescope_lift_07" "telescope_lift_06" 17.855839 -0.277182 -0.000003 0.000002 -48.470021 0.000001 0 0 0 0 0 0
$definebone "telescope_lift_08" "telescope_lift_07" 7.622929 -2.256897 -0.000002 -0.000002 163.50768 180.000005 0 0 0 0 0 0
$definebone "telescope_lift_09" "telescope_lift_08" -0.000003 -23.299124 0.000002 0.000006 89.999989 0.000002 0 0 0 0 0 0
$definebone "telescope_lift_10" "telescope_lift_09" -0.000005 6.440789 -0.000003 -0.000004 0.000009 -0.000002 0 0 0 0 0 0


$sequence "BindPose" {
	"telescope_arm_trans_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "90degdown" {
	"telescope_arm_trans_anims\90degdown.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90degup" {
	"telescope_arm_trans_anims\90degup.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dance01" {
	"telescope_arm_trans_anims\dance01.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetMdMtl" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 58 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 71 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 79 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dance02" {
	"telescope_arm_trans_anims\dance02.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 51 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 79 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 58 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 85 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 89 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dance03" {
	"telescope_arm_trans_anims\dance03.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 41 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 71 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 83 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dance04" {
	"telescope_arm_trans_anims\dance04.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 57 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 53 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 89 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotBackwardsEffect" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dance05" {
	"telescope_arm_trans_anims\dance05.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 43 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 49 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 59 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 69 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 83 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 87 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 91 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "straightdown" {
	"telescope_arm_trans_anims\straightdown.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "straightup" {
	"telescope_arm_trans_anims\straightup.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "walkin" {
	"telescope_arm_trans_anims\walkin.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "walkout" {
	"telescope_arm_trans_anims\walkout.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "underfloorlift01down" {
	"telescope_arm_trans_anims\underfloorlift01down.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "underfloorlift01up" {
	"telescope_arm_trans_anims\underfloorlift01up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotBackwardsEffect" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "underfloorlift01idle" {
	"telescope_arm_trans_anims\underfloorlift01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "idle" {
	"telescope_arm_trans_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "telescope_arm_trans_physics.smd"
{
	$mass 1192.539
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "telescope_arm_00"


	$jointconstrain "telescope_lift_10" x limit 0 0 0
	$jointconstrain "telescope_lift_10" y limit 0 0 0
	$jointconstrain "telescope_lift_10" z limit 0 0 0
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
