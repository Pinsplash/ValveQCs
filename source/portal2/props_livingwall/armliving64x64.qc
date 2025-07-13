// Created by Crowbar 0.74

$modelname "props_livingWall/armLiving64x64.mdl"

$bodygroup "default"
{
	studio "arm64x64_interior_model.smd"
}

$lod 20
{
	replacemodel "arm64x64_interior_model.smd" "arm64x64_interior_model_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "arm64x64_interior_model.smd" "arm64x64_interior_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 7.116 -34.045

$cdmaterials "models\anim_wp"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "arm_64x64"     }
	{ "arm_64x64_off" }
}

$attachment "panel_attach" "arm64x64_export_013" 0 -1 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -46.232 -32 -68.09 32 32 0

$definebone "arm64x64_export_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm64x64_export_01" "arm64x64_export_root" 0 -12.777454 -31.16819 0 0 0 0 0 0 0 0 0
$definebone "arm64x64_export_02" "arm64x64_export_01" 0 -29.179554 0 0 0 0 0 0 0 0 0 0
$definebone "arm64x64_export2a" "arm64x64_export_02" 0 0 6.480215 0 0 0 0 0 0 0 0 0
$definebone "arm64x64_export_03Z" "arm64x64_export2a" 0 -3.738605 12.401443 0 0.000034 0 0 0 0 0 0 0
$definebone "arm64x64_export_03X" "arm64x64_export2a" 0 -3.738605 12.401443 -0.000005 0.000034 0.777379 0 0 0 0 0 0
$definebone "arm64x64_export_03Y" "arm64x64_export2a" 0 -3.738605 12.401443 -0.000005 0.000034 0 0 0 0 0 0 0
$definebone "arm64x64_export_04_telescope" "arm64x64_export_03X" 0 -14.252228 15.70121 -47.769496 -90.000003 90.000003 0 0 0 0 0 0
$definebone "arm64x64_export_05" "arm64x64_export_04_telescope" -0.000011 0.000004 0 -0.000008 87.07481 -0.000001 0 0 0 0 0 0
$definebone "arm64x64_export_06" "arm64x64_export_05" 16.134029 0 -0.000001 0.000001 99.383173 -179.999978 0 0 0 0 0 0
$definebone "arm64x64_export_08" "arm64x64_export_06" 22.000746 1.716774 0.000009 -0.000027 1.998155 -0.000017 0 0 0 0 0 0
$definebone "arm64x64_export_09" "arm64x64_export_08" 27.261795 -0.948608 0.000001 0 0 0 0 0 0 0 0 0
$definebone "arm64x64_export_010" "arm64x64_export_09" -0.00002 -0.000025 -0.000001 -89.999989 -38.211452 0 0 0 0 0 0 0
$definebone "arm64x64_export_011" "arm64x64_export_010" 0.000002 9.646837 -0.056671 -0.336628 -90.000043 -90.000037 0 0 0 0 0 0
$definebone "arm64x64_export_012" "arm64x64_export_011" 0.000004 -23.751238 -0.000007 -0.000012 90.000009 -0.000018 0 0 0 0 0 0
$definebone "arm64x64_export_013" "arm64x64_export_012" -0.000004 8.563431 0.000005 -0.000002 0.000001 0.000005 0 0 0 0 0 0

$bonemerge "arm64x64_export_root"
$bonemerge "arm64x64_export_01"
$bonemerge "arm64x64_export_02"
$bonemerge "arm64x64_export2a"
$bonemerge "arm64x64_export_03Z"
$bonemerge "arm64x64_export_03X"
$bonemerge "arm64x64_export_03Y"
$bonemerge "arm64x64_export_04_telescope"
$bonemerge "arm64x64_export_05"
$bonemerge "arm64x64_export_06"
$bonemerge "arm64x64_export_08"
$bonemerge "arm64x64_export_09"
$bonemerge "arm64x64_export_010"
$bonemerge "arm64x64_export_011"
$bonemerge "arm64x64_export_012"
$bonemerge "arm64x64_export_013"


$sectionframes 30 119

$sequence "BindPose" {
	"armliving64x64_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "testanim" {
	"armliving64x64_anims\testanim.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "128_in_straight" {
	"armliving64x64_anims\128_in_straight.smd"
	{ event AE_CL_PLAYSOUND 18 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "128_out_straight" {
	"armliving64x64_anims\128_out_straight.smd"
	{ event AE_CL_PLAYSOUND 14 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "64_in_straight" {
	"armliving64x64_anims\64_in_straight.smd"
	{ event AE_CL_PLAYSOUND 15 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "64_out_straight" {
	"armliving64x64_anims\64_out_straight.smd"
	{ event AE_CL_PLAYSOUND 13 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_in_straight" {
	"armliving64x64_anims\32_in_straight.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_out_straight" {
	"armliving64x64_anims\32_out_straight.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_in_cornerback" {
	"armliving64x64_anims\90deg_in_cornerback.smd"
	{ event AE_CL_PLAYSOUND 16 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_in_cornerfront" {
	"armliving64x64_anims\90deg_in_cornerfront.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_out_cornerback" {
	"armliving64x64_anims\90deg_out_cornerback.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_out_cornerfront" {
	"armliving64x64_anims\90deg_out_cornerfront.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "128_idle" {
	"armliving64x64_anims\128_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "64_idle" {
	"armliving64x64_anims\64_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_idle" {
	"armliving64x64_anims\32_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_cornerfront_idle" {
	"armliving64x64_anims\90deg_cornerfront_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_cornerback_idle" {
	"armliving64x64_anims\90deg_cornerback_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_64in_cornerback" {
	"armliving64x64_anims\90deg_64in_cornerback.smd"
	{ event AE_CL_PLAYSOUND 16 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_64in_cornerfront" {
	"armliving64x64_anims\90deg_64in_cornerfront.smd"
	{ event AE_CL_PLAYSOUND 13 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 1 "World.InteriorArm.PlatformCloseSwt" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_64out_cornerback" {
	"armliving64x64_anims\90deg_64out_cornerback.smd"
	{ event AE_CL_PLAYSOUND 14 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_64out_cornerfront" {
	"armliving64x64_anims\90deg_64out_cornerfront.smd"
	{ event AE_CL_PLAYSOUND 1 "World.InteriorArm.PlatformOpenSwt" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_64_cornerback_idle" {
	"armliving64x64_anims\90deg_64_cornerback_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_64_cornerfront_idle" {
	"armliving64x64_anims\90deg_64_cornerfront_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_01" {
	"armliving64x64_anims\9arms_136in_01.smd"
	{ event AE_CL_PLAYSOUND 23 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_02" {
	"armliving64x64_anims\9arms_136in_02.smd"
	{ event AE_CL_PLAYSOUND 23 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_03" {
	"armliving64x64_anims\9arms_136in_03.smd"
	{ event AE_CL_PLAYSOUND 23 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_04" {
	"armliving64x64_anims\9arms_136in_04.smd"
	{ event AE_CL_PLAYSOUND 19 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_05" {
	"armliving64x64_anims\9arms_136in_05.smd"
	{ event AE_CL_PLAYSOUND 19 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_06" {
	"armliving64x64_anims\9arms_136in_06.smd"
	{ event AE_CL_PLAYSOUND 21 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_07" {
	"armliving64x64_anims\9arms_136in_07.smd"
	{ event AE_CL_PLAYSOUND 23 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_08" {
	"armliving64x64_anims\9arms_136in_08.smd"
	{ event AE_CL_PLAYSOUND 24 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_09" {
	"armliving64x64_anims\9arms_136in_09.smd"
	{ event AE_CL_PLAYSOUND 19 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_01" {
	"armliving64x64_anims\9arms_136out_01.smd"
	{ event AE_CL_PLAYSOUND 17 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_02" {
	"armliving64x64_anims\9arms_136out_02.smd"
	{ event AE_CL_PLAYSOUND 17 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_03" {
	"armliving64x64_anims\9arms_136out_03.smd"
	{ event AE_CL_PLAYSOUND 14 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_04" {
	"armliving64x64_anims\9arms_136out_04.smd"
	{ event AE_CL_PLAYSOUND 18 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_05" {
	"armliving64x64_anims\9arms_136out_05.smd"
	{ event AE_CL_PLAYSOUND 19 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotStutterTweak" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_06" {
	"armliving64x64_anims\9arms_136out_06.smd"
	{ event AE_CL_PLAYSOUND 16 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotStutterTweak" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_07" {
	"armliving64x64_anims\9arms_136out_07.smd"
	{ event AE_CL_PLAYSOUND 19 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_08" {
	"armliving64x64_anims\9arms_136out_08.smd"
	{ event AE_CL_PLAYSOUND 19 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_09" {
	"armliving64x64_anims\9arms_136out_09.smd"
	{ event AE_CL_PLAYSOUND 19 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_01idle" {
	"armliving64x64_anims\9arms_136out_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_02idle" {
	"armliving64x64_anims\9arms_136out_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_03idle" {
	"armliving64x64_anims\9arms_136out_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_04idle" {
	"armliving64x64_anims\9arms_136out_04idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_05idle" {
	"armliving64x64_anims\9arms_136out_05idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_06idle" {
	"armliving64x64_anims\9arms_136out_06idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_07idle" {
	"armliving64x64_anims\9arms_136out_07idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_08idle" {
	"armliving64x64_anims\9arms_136out_08idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_09idle" {
	"armliving64x64_anims\9arms_136out_09idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_01idle" {
	"armliving64x64_anims\9arms_136in_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_02idle" {
	"armliving64x64_anims\9arms_136in_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_03idle" {
	"armliving64x64_anims\9arms_136in_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_04idle" {
	"armliving64x64_anims\9arms_136in_04idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_05idle" {
	"armliving64x64_anims\9arms_136in_05idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_06idle" {
	"armliving64x64_anims\9arms_136in_06idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_07idle" {
	"armliving64x64_anims\9arms_136in_07idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_08idle" {
	"armliving64x64_anims\9arms_136in_08idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_09idle" {
	"armliving64x64_anims\9arms_136in_09idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "224_in_straight" {
	"armliving64x64_anims\224_in_straight.smd"
	{ event AE_CL_PLAYSOUND 19 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "224_out_straight" {
	"armliving64x64_anims\224_out_straight.smd"
	{ event AE_CL_PLAYSOUND 19 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "224_idle" {
	"armliving64x64_anims\224_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "Heavydoor_idle" {
	"armliving64x64_anims\Heavydoor_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "Heavydoor_open" {
	"armliving64x64_anims\Heavydoor_open.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_01" {
	"armliving64x64_anims\powerupA_01.smd"
	{ event AE_CL_PLAYSOUND 66 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 123 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 148 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 91 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 91 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 106 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 53 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 140 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotStutterTweak" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_02" {
	"armliving64x64_anims\powerupA_02.smd"
	{ event AE_CL_PLAYSOUND 123 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 170 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 170 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 107 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 127 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 91 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 181 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 171 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 213 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 240 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 230 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 125 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_03" {
	"armliving64x64_anims\powerupA_03.smd"
	{ event AE_CL_PLAYSOUND 75 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 148 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 170 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 137 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 41 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 181 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 209 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 189 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 202 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 209 "World.RobotAirReleaseBlanks" }
	{ event AE_CL_PLAYSOUND 109 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotMetalPill" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_04" {
	"armliving64x64_anims\powerupA_04.smd"
	{ event AE_CL_PLAYSOUND 10 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 57 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 57 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 96 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 128 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 144 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 138 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotStutterTweak" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_05" {
	"armliving64x64_anims\powerupA_05.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalTweakDrill" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 66 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 67 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 99 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 142 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 136 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 56 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotStutterTweak" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_06" {
	"armliving64x64_anims\powerupA_06.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 59 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 94 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 113 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 145 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 107 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 172 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 162 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 173 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupB_01" {
	"armliving64x64_anims\powerupB_01.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupB_02" {
	"armliving64x64_anims\powerupB_02.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 75 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 57 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 79 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 84 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 76 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_01" {
	"armliving64x64_anims\powerupC_01.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_02" {
	"armliving64x64_anims\powerupC_02.smd"
	{ event AE_CL_PLAYSOUND 6 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_03" {
	"armliving64x64_anims\powerupC_03.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotMtlSynthArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_04" {
	"armliving64x64_anims\powerupC_04.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 57 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 76 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotRatchetArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_05" {
	"armliving64x64_anims\powerupC_05.smd"
	{ event AE_CL_PLAYSOUND 28 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 104 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_06" {
	"armliving64x64_anims\powerupC_06.smd"
	{ event AE_CL_PLAYSOUND 108 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotHydraulicsOpen20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_07" {
	"armliving64x64_anims\powerupC_07.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 84 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_08" {
	"armliving64x64_anims\powerupC_08.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotAirReleaseBlanks" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 69 "World.RobotHydraulicsRandom20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_09" {
	"armliving64x64_anims\powerupC_09.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotMetalTweak" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_01idle" {
	"armliving64x64_anims\powerupA_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_02idle" {
	"armliving64x64_anims\powerupA_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_03idle" {
	"armliving64x64_anims\powerupA_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_04idle" {
	"armliving64x64_anims\powerupA_04idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_05idle" {
	"armliving64x64_anims\powerupA_05idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_06idle" {
	"armliving64x64_anims\powerupA_06idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupB_01idle" {
	"armliving64x64_anims\powerupB_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupB_02idle" {
	"armliving64x64_anims\powerupB_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_01idle" {
	"armliving64x64_anims\powerupC_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_02idle" {
	"armliving64x64_anims\powerupC_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_03idle" {
	"armliving64x64_anims\powerupC_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_04idle" {
	"armliving64x64_anims\powerupC_04idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_05idle" {
	"armliving64x64_anims\powerupC_05idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_06idle" {
	"armliving64x64_anims\powerupC_06idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_07idle" {
	"armliving64x64_anims\powerupC_07idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_08idle" {
	"armliving64x64_anims\powerupC_08idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_09idle" {
	"armliving64x64_anims\powerupC_09idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_01idleend" {
	"armliving64x64_anims\powerupA_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_02idleend" {
	"armliving64x64_anims\powerupA_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_03idleend" {
	"armliving64x64_anims\powerupA_03idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_04idleend" {
	"armliving64x64_anims\powerupA_04idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_05idleend" {
	"armliving64x64_anims\powerupA_05idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_06idleend" {
	"armliving64x64_anims\powerupA_06idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupB_01idleend" {
	"armliving64x64_anims\powerupB_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupB_02idleend" {
	"armliving64x64_anims\powerupB_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_01idleend" {
	"armliving64x64_anims\powerupC_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_02idleend" {
	"armliving64x64_anims\powerupC_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_03idleend" {
	"armliving64x64_anims\powerupC_03idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_04idleend" {
	"armliving64x64_anims\powerupC_04idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_05idleend" {
	"armliving64x64_anims\powerupC_05idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_06idleend" {
	"armliving64x64_anims\powerupC_06idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_07idleend" {
	"armliving64x64_anims\powerupC_07idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_08idleend" {
	"armliving64x64_anims\powerupC_08idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_09idleend" {
	"armliving64x64_anims\powerupC_09idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupD_01" {
	"armliving64x64_anims\powerupD_01.smd"
	{ event AE_CL_PLAYSOUND 11 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 41 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 56 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 69 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 89 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 105 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 109 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 186 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 119 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 192 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 251 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 230 "World.RobotPlaintiveMotorLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupD_02" {
	"armliving64x64_anims\powerupD_02.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 43 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotRatchetMdMtl" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 124 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotAirDrill" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupD_01idle" {
	"armliving64x64_anims\powerupD_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupD_02idle" {
	"armliving64x64_anims\powerupD_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupD_01idleend" {
	"armliving64x64_anims\powerupD_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupD_02idleend" {
	"armliving64x64_anims\powerupD_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_01" {
	"armliving64x64_anims\powerupE_01.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 99 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 110 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 214 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 188 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 70 "World.RobotRatchetLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_02" {
	"armliving64x64_anims\powerupE_02.smd"
	{ event AE_CL_PLAYSOUND 28 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 161 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 127 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 199 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 214 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 184 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotBackwardsEffect" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_03" {
	"armliving64x64_anims\powerupE_03.smd"
	{ event AE_CL_PLAYSOUND 68 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 119 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 128 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 142 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 208 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotMtlSynthArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_04" {
	"armliving64x64_anims\powerupE_04.smd"
	{ event AE_CL_PLAYSOUND 80 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 85 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 157 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 126 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 144 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 199 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 212 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_01" {
	"armliving64x64_anims\powerupF_01.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotMetalTweakDrill" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 130 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 134 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 58 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_02" {
	"armliving64x64_anims\powerupF_02.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 43 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 135 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 71 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_03" {
	"armliving64x64_anims\powerupF_03.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 130 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 57 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotIBeamArmSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_04" {
	"armliving64x64_anims\powerupF_04.smd"
	{ event AE_CL_PLAYSOUND 6 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 49 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 138 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 66 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 77 "World.RobotIBeamSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_05" {
	"armliving64x64_anims\powerupF_05.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 128 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_06" {
	"armliving64x64_anims\powerupF_06.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 53 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 102 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 126 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_01idle" {
	"armliving64x64_anims\powerupE_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_02idle" {
	"armliving64x64_anims\powerupE_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_03idle" {
	"armliving64x64_anims\powerupE_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_04idle" {
	"armliving64x64_anims\powerupE_04idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_01idle" {
	"armliving64x64_anims\powerupF_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_02idle" {
	"armliving64x64_anims\powerupF_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_03idle" {
	"armliving64x64_anims\powerupF_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_04idle" {
	"armliving64x64_anims\powerupF_04idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_05idle" {
	"armliving64x64_anims\powerupF_05idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_06idle" {
	"armliving64x64_anims\powerupF_06idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_01idleend" {
	"armliving64x64_anims\powerupE_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_02idleend" {
	"armliving64x64_anims\powerupE_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_03idleend" {
	"armliving64x64_anims\powerupE_03idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_04idleend" {
	"armliving64x64_anims\powerupE_04idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_01idleend" {
	"armliving64x64_anims\powerupF_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_02idleend" {
	"armliving64x64_anims\powerupF_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_03idleend" {
	"armliving64x64_anims\powerupF_03idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_04idleend" {
	"armliving64x64_anims\powerupF_04idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_05idleend" {
	"armliving64x64_anims\powerupF_05idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_06idleend" {
	"armliving64x64_anims\powerupF_06idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_01" {
	"armliving64x64_anims\powerupG_01.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_02" {
	"armliving64x64_anims\powerupG_02.smd"
	{ event AE_CL_PLAYSOUND 7 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 96 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 138 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotImpactMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_03" {
	"armliving64x64_anims\powerupG_03.smd"
	{ event AE_CL_PLAYSOUND 10 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 137 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 51 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotArmMotorInOut" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_04" {
	"armliving64x64_anims\powerupG_04.smd"
	{ event AE_CL_PLAYSOUND 5 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 69 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 79 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 73 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotMetalTweak" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_05" {
	"armliving64x64_anims\powerupG_05.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 83 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotIBeamArmSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_06" {
	"armliving64x64_anims\powerupG_06.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 53 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 138 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotMetalPill" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_07" {
	"armliving64x64_anims\powerupG_07.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 56 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_08" {
	"armliving64x64_anims\powerupG_08.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 94 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_09" {
	"armliving64x64_anims\powerupG_09.smd"
	{ event AE_CL_PLAYSOUND 8 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 105 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_10" {
	"armliving64x64_anims\powerupG_10.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_11" {
	"armliving64x64_anims\powerupG_11.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_12" {
	"armliving64x64_anims\powerupG_12.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 70 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_01idle" {
	"armliving64x64_anims\powerupG_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_02idle" {
	"armliving64x64_anims\powerupG_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_03idle" {
	"armliving64x64_anims\powerupG_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_04idle" {
	"armliving64x64_anims\powerupG_04idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_05idle" {
	"armliving64x64_anims\powerupG_05idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_06idle" {
	"armliving64x64_anims\powerupG_06idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_07idle" {
	"armliving64x64_anims\powerupG_07idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_08idle" {
	"armliving64x64_anims\powerupG_08idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_09idle" {
	"armliving64x64_anims\powerupG_09idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_10idle" {
	"armliving64x64_anims\powerupG_10idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_11idle" {
	"armliving64x64_anims\powerupG_11idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_12idle" {
	"armliving64x64_anims\powerupG_12idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_01idleend" {
	"armliving64x64_anims\powerupG_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_02idleend" {
	"armliving64x64_anims\powerupG_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_03idleend" {
	"armliving64x64_anims\powerupG_03idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_04idleend" {
	"armliving64x64_anims\powerupG_04idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_05idleend" {
	"armliving64x64_anims\powerupG_05idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_06idleend" {
	"armliving64x64_anims\powerupG_06idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_07idleend" {
	"armliving64x64_anims\powerupG_07idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_08idleend" {
	"armliving64x64_anims\powerupG_08idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_09idleend" {
	"armliving64x64_anims\powerupG_09idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_10idleend" {
	"armliving64x64_anims\powerupG_10idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_11idleend" {
	"armliving64x64_anims\powerupG_11idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_12idleend" {
	"armliving64x64_anims\powerupG_12idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_01" {
	"armliving64x64_anims\powerupH_01.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 134 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 144 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 172 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 158 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 106 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 119 "World.RobotNegInteract" }
	{ event AE_CL_PLAYSOUND 173 "World.RobotPosInteract" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 173 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_02" {
	"armliving64x64_anims\powerupH_02.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 95 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 210 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_03" {
	"armliving64x64_anims\powerupH_03.smd"
	{ event AE_CL_PLAYSOUND 65 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 58 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 94 "World.RobotMetalPill" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_01idle" {
	"armliving64x64_anims\powerupH_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_02idle" {
	"armliving64x64_anims\powerupH_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_03idle" {
	"armliving64x64_anims\powerupH_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_01idleend" {
	"armliving64x64_anims\powerupH_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_02idleend" {
	"armliving64x64_anims\powerupH_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_03idleend" {
	"armliving64x64_anims\powerupH_03idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_01down" {
	"armliving64x64_anims\powerupI_01down.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotArmMotorUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_01up" {
	"armliving64x64_anims\powerupI_01up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotRatchetArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_02down" {
	"armliving64x64_anims\powerupI_02down.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 47 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_02up" {
	"armliving64x64_anims\powerupI_02up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotRatchetArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_03down" {
	"armliving64x64_anims\powerupI_03down.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_03up" {
	"armliving64x64_anims\powerupI_03up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMtlSynthArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_04down" {
	"armliving64x64_anims\powerupI_04down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_04up" {
	"armliving64x64_anims\powerupI_04up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotRatchetArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_05down" {
	"armliving64x64_anims\powerupI_05down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_05up" {
	"armliving64x64_anims\powerupI_05up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotIBeamArmSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_06down" {
	"armliving64x64_anims\powerupI_06down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotIBeamArmSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_06up" {
	"armliving64x64_anims\powerupI_06up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_01down_idle" {
	"armliving64x64_anims\powerupI_01down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_01up_idle" {
	"armliving64x64_anims\powerupI_01up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_02down_idle" {
	"armliving64x64_anims\powerupI_02down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_02up_idle" {
	"armliving64x64_anims\powerupI_02up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_03down_idle" {
	"armliving64x64_anims\powerupI_03down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_03up_idle" {
	"armliving64x64_anims\powerupI_03up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_04down_idle" {
	"armliving64x64_anims\powerupI_04down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_04up_idle" {
	"armliving64x64_anims\powerupI_04up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_05down_idle" {
	"armliving64x64_anims\powerupI_05down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_05up_idle" {
	"armliving64x64_anims\powerupI_05up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_06down_idle" {
	"armliving64x64_anims\powerupI_06down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_06up_idle" {
	"armliving64x64_anims\powerupI_06up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_01down_idleend" {
	"armliving64x64_anims\powerupI_01down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_01up_idleend" {
	"armliving64x64_anims\powerupI_01up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_02down_idleend" {
	"armliving64x64_anims\powerupI_02down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_02up_idleend" {
	"armliving64x64_anims\powerupI_02up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_03down_idleend" {
	"armliving64x64_anims\powerupI_03down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_03up_idleend" {
	"armliving64x64_anims\powerupI_03up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_04down_idleend" {
	"armliving64x64_anims\powerupI_04down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_04up_idleend" {
	"armliving64x64_anims\powerupI_04up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_05down_idleend" {
	"armliving64x64_anims\powerupI_05down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_05up_idleend" {
	"armliving64x64_anims\powerupI_05up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_06down_idleend" {
	"armliving64x64_anims\powerupI_06down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_06up_idleend" {
	"armliving64x64_anims\powerupI_06up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_01down" {
	"armliving64x64_anims\powerupK_01down.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_01up" {
	"armliving64x64_anims\powerupK_01up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotIBeamArmSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_02down" {
	"armliving64x64_anims\powerupK_02down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotBackwardsEffect" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_02up" {
	"armliving64x64_anims\powerupK_02up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_03down" {
	"armliving64x64_anims\powerupK_03down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_03up" {
	"armliving64x64_anims\powerupK_03up.smd"
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_04down" {
	"armliving64x64_anims\powerupK_04down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_04up" {
	"armliving64x64_anims\powerupK_04up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_05down" {
	"armliving64x64_anims\powerupK_05down.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_05up" {
	"armliving64x64_anims\powerupK_05up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_06down" {
	"armliving64x64_anims\powerupK_06down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotBackwardsEffect" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_06up" {
	"armliving64x64_anims\powerupK_06up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_07down" {
	"armliving64x64_anims\powerupK_07down.smd"
	{ event AE_CL_PLAYSOUND 38 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotBackwardsEffect" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_07up" {
	"armliving64x64_anims\powerupK_07up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotStutterTweak" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_08down" {
	"armliving64x64_anims\powerupK_08down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 41 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotRatchetArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_08up" {
	"armliving64x64_anims\powerupK_08up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_01down_idle" {
	"armliving64x64_anims\powerupK_01down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_01up_idle" {
	"armliving64x64_anims\powerupK_01up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_02down_idle" {
	"armliving64x64_anims\powerupK_02down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_02up_idle" {
	"armliving64x64_anims\powerupK_02up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_03down_idle" {
	"armliving64x64_anims\powerupK_03down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_03up_idle" {
	"armliving64x64_anims\powerupK_03up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_04down_idle" {
	"armliving64x64_anims\powerupK_04down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_04up_idle" {
	"armliving64x64_anims\powerupK_04up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_05down_idle" {
	"armliving64x64_anims\powerupK_05down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_05up_idle" {
	"armliving64x64_anims\powerupK_05up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_06down_idle" {
	"armliving64x64_anims\powerupK_06down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_06up_idle" {
	"armliving64x64_anims\powerupK_06up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_07down_idle" {
	"armliving64x64_anims\powerupK_07down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_07up_idle" {
	"armliving64x64_anims\powerupK_07up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_08down_idle" {
	"armliving64x64_anims\powerupK_08down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_08up_idle" {
	"armliving64x64_anims\powerupK_08up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_01down_idleend" {
	"armliving64x64_anims\powerupK_01down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_01up_idleend" {
	"armliving64x64_anims\powerupK_01up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_02down_idleend" {
	"armliving64x64_anims\powerupK_02down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_02up_idleend" {
	"armliving64x64_anims\powerupK_02up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_03down_idleend" {
	"armliving64x64_anims\powerupK_03down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_03up_idleend" {
	"armliving64x64_anims\powerupK_03up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_04down_idleend" {
	"armliving64x64_anims\powerupK_04down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_04up_idleend" {
	"armliving64x64_anims\powerupK_04up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_05down_idleend" {
	"armliving64x64_anims\powerupK_05down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_05up_idleend" {
	"armliving64x64_anims\powerupK_05up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_06down_idleend" {
	"armliving64x64_anims\powerupK_06down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_06up_idleend" {
	"armliving64x64_anims\powerupK_06up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_07down_idleend" {
	"armliving64x64_anims\powerupK_07down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_07up_idleend" {
	"armliving64x64_anims\powerupK_07up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_08down_idleend" {
	"armliving64x64_anims\powerupK_08down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_08up_idleend" {
	"armliving64x64_anims\powerupK_08up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_01bendy01" {
	"armliving64x64_anims\powerupM_01bendy01.smd"
	{ event AE_CL_PLAYSOUND 45 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 41 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 64 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 121 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 133 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 70 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 89 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 116 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_02bendy01" {
	"armliving64x64_anims\powerupM_02bendy01.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalTweak" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 59 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 105 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 119 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 67 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 64 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 58 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotPlaintiveMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_03bendy01" {
	"armliving64x64_anims\powerupM_03bendy01.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 89 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 69 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 57 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 75 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 84 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 113 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 96 "World.RobotIBeamArmSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_04bendy01" {
	"armliving64x64_anims\powerupM_04bendy01.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 127 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotMetalTweak" }
	{ event AE_CL_PLAYSOUND 99 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 133 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 113 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 99 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 66 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 71 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotMtlSynthArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_05bendy01" {
	"armliving64x64_anims\powerupM_05bendy01.smd"
	{ event AE_CL_PLAYSOUND 15 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotMetalTweak" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 75 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 58 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 110 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 142 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 85 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 70 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 134 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotPlaintiveMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_01bendy01_idle" {
	"armliving64x64_anims\powerupM_01bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_02bendy01_idle" {
	"armliving64x64_anims\powerupM_02bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_03bendy01_idle" {
	"armliving64x64_anims\powerupM_03bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_04bendy01_idle" {
	"armliving64x64_anims\powerupM_04bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_05bendy01_idle" {
	"armliving64x64_anims\powerupM_05bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_01bendy01_idleend" {
	"armliving64x64_anims\powerupM_01bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_02bendy01_idleend" {
	"armliving64x64_anims\powerupM_02bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_03bendy01_idleend" {
	"armliving64x64_anims\powerupM_03bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_04bendy01_idleend" {
	"armliving64x64_anims\powerupM_04bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_05bendy01_idleend" {
	"armliving64x64_anims\powerupM_05bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_01" {
	"armliving64x64_anims\powerupN_01.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotMetalTweak" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_02" {
	"armliving64x64_anims\powerupN_02.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_03" {
	"armliving64x64_anims\powerupN_03.smd"
	{ event AE_CL_PLAYSOUND 7 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotMetalGear" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_04" {
	"armliving64x64_anims\powerupN_04.smd"
	{ event AE_CL_PLAYSOUND 5 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 96 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_05" {
	"armliving64x64_anims\powerupN_05.smd"
	{ event AE_CL_PLAYSOUND 29 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 105 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 102 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_06" {
	"armliving64x64_anims\powerupN_06.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotMetalTweakDrill" }
	{ event AE_CL_PLAYSOUND 70 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 84 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_07" {
	"armliving64x64_anims\powerupN_07.smd"
	{ event AE_CL_PLAYSOUND 72 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_08" {
	"armliving64x64_anims\powerupN_08.smd"
	{ event AE_CL_PLAYSOUND 25 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 94 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_09" {
	"armliving64x64_anims\powerupN_09.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 43 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 56 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_01_idle" {
	"armliving64x64_anims\powerupN_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_02_idle" {
	"armliving64x64_anims\powerupN_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_03_idle" {
	"armliving64x64_anims\powerupN_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_04_idle" {
	"armliving64x64_anims\powerupN_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_05_idle" {
	"armliving64x64_anims\powerupN_05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_06_idle" {
	"armliving64x64_anims\powerupN_06_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_07_idle" {
	"armliving64x64_anims\powerupN_07_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_08_idle" {
	"armliving64x64_anims\powerupN_08_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_09_idle" {
	"armliving64x64_anims\powerupN_09_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_01_idleend" {
	"armliving64x64_anims\powerupN_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_02_idleend" {
	"armliving64x64_anims\powerupN_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_03_idleend" {
	"armliving64x64_anims\powerupN_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_04_idleend" {
	"armliving64x64_anims\powerupN_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_05_idleend" {
	"armliving64x64_anims\powerupN_05_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_06_idleend" {
	"armliving64x64_anims\powerupN_06_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_07_idleend" {
	"armliving64x64_anims\powerupN_07_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_08_idleend" {
	"armliving64x64_anims\powerupN_08_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_09_idleend" {
	"armliving64x64_anims\powerupN_09_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01bendy01" {
	"armliving64x64_anims\powerup_corridor_01bendy01.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 47 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 109 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01bendy02" {
	"armliving64x64_anims\powerup_corridor_01bendy02.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 47 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01still" {
	"armliving64x64_anims\powerup_corridor_01still.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 113 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 111 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02bendy01" {
	"armliving64x64_anims\powerup_corridor_02bendy01.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 64 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 75 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 124 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02bendy02" {
	"armliving64x64_anims\powerup_corridor_02bendy02.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 64 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 75 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 124 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotHydraulicsRandom20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02still" {
	"armliving64x64_anims\powerup_corridor_02still.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 124 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 64 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 75 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 124 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03bendy01" {
	"armliving64x64_anims\powerup_corridor_03bendy01.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 127 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 129 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 123 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03bendy02" {
	"armliving64x64_anims\powerup_corridor_03bendy02.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 128 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 129 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 123 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03still" {
	"armliving64x64_anims\powerup_corridor_03still.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 127 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 129 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 123 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05bendy02" {
	"armliving64x64_anims\powerup_corridor_05bendy02.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 109 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_04still" {
	"armliving64x64_anims\powerup_corridor_04still.smd"
	{ event AE_CL_PLAYSOUND 20 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 150 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 70 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 152 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 141 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05bendy01" {
	"armliving64x64_anims\powerup_corridor_05bendy01.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 113 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 109 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05still" {
	"armliving64x64_anims\powerup_corridor_05still.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 109 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 107 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06bendy01" {
	"armliving64x64_anims\powerup_corridor_06bendy01.smd"
	{ event AE_CL_PLAYSOUND 24 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 73 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 85 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 105 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06bendy02" {
	"armliving64x64_anims\powerup_corridor_06bendy02.smd"
	{ event AE_CL_PLAYSOUND 25 "World.RobotImpactRandomQuiet" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 119 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 73 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 85 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06still" {
	"armliving64x64_anims\powerup_corridor_06still.smd"
	{ event AE_CL_PLAYSOUND 21 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 64 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 64 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 109 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 105 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 121 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07bendy01" {
	"armliving64x64_anims\powerup_corridor_07bendy01.smd"
	{ event AE_CL_PLAYSOUND 37 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 121 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 59 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 66 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 128 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07bendy02" {
	"armliving64x64_anims\powerup_corridor_07bendy02.smd"
	{ event AE_CL_PLAYSOUND 37 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 66 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 128 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 126 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07still" {
	"armliving64x64_anims\powerup_corridor_07still.smd"
	{ event AE_CL_PLAYSOUND 37 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 132 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 59 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 128 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 134 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 126 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_08still" {
	"armliving64x64_anims\powerup_corridor_08still.smd"
	{ event AE_CL_PLAYSOUND 38 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 70 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 111 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 111 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 153 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 136 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 141 "World.RobotAirReleaseBlanks" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01bendy01_idle" {
	"armliving64x64_anims\powerup_corridor_01bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01bendy02_idle" {
	"armliving64x64_anims\powerup_corridor_01bendy02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01still_idle" {
	"armliving64x64_anims\powerup_corridor_01still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02bendy01_idle" {
	"armliving64x64_anims\powerup_corridor_02bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02bendy02_idle" {
	"armliving64x64_anims\powerup_corridor_02bendy02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02still_idle" {
	"armliving64x64_anims\powerup_corridor_02still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03bendy01_idle" {
	"armliving64x64_anims\powerup_corridor_03bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03bendy02_idle" {
	"armliving64x64_anims\powerup_corridor_03bendy02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03still_idle" {
	"armliving64x64_anims\powerup_corridor_03still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05bendy02_idle" {
	"armliving64x64_anims\powerup_corridor_05bendy02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_04still_idle" {
	"armliving64x64_anims\powerup_corridor_04still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05bendy01_idle" {
	"armliving64x64_anims\powerup_corridor_05bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05still_idle" {
	"armliving64x64_anims\powerup_corridor_05still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06bendy01_idle" {
	"armliving64x64_anims\powerup_corridor_06bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06bendy02_idle" {
	"armliving64x64_anims\powerup_corridor_06bendy02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06still_idle" {
	"armliving64x64_anims\powerup_corridor_06still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07bendy01_idle" {
	"armliving64x64_anims\powerup_corridor_07bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07bendy02_idle" {
	"armliving64x64_anims\powerup_corridor_07bendy02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07still_idle" {
	"armliving64x64_anims\powerup_corridor_07still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_08still_idle" {
	"armliving64x64_anims\powerup_corridor_08still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01bendy01_idleend" {
	"armliving64x64_anims\powerup_corridor_01bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01bendy02_idleend" {
	"armliving64x64_anims\powerup_corridor_01bendy02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01still_idleend" {
	"armliving64x64_anims\powerup_corridor_01still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02bendy01_idleend" {
	"armliving64x64_anims\powerup_corridor_02bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02bendy02_idleend" {
	"armliving64x64_anims\powerup_corridor_02bendy02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02still_idleend" {
	"armliving64x64_anims\powerup_corridor_02still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03bendy01_idleend" {
	"armliving64x64_anims\powerup_corridor_03bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03bendy02_idleend" {
	"armliving64x64_anims\powerup_corridor_03bendy02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03still_idleend" {
	"armliving64x64_anims\powerup_corridor_03still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05bendy02_idleend" {
	"armliving64x64_anims\powerup_corridor_05bendy02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_04still_idleend" {
	"armliving64x64_anims\powerup_corridor_04still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05bendy01_idleend" {
	"armliving64x64_anims\powerup_corridor_05bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05still_idleend" {
	"armliving64x64_anims\powerup_corridor_05still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06bendy01_idleend" {
	"armliving64x64_anims\powerup_corridor_06bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06bendy02_idleend" {
	"armliving64x64_anims\powerup_corridor_06bendy02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06still_idleend" {
	"armliving64x64_anims\powerup_corridor_06still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07bendy01_idleend" {
	"armliving64x64_anims\powerup_corridor_07bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07bendy02_idleend" {
	"armliving64x64_anims\powerup_corridor_07bendy02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07still_idleend" {
	"armliving64x64_anims\powerup_corridor_07still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_08still_idleend" {
	"armliving64x64_anims\powerup_corridor_08still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_01close" {
	"armliving64x64_anims\eyepeek_01close.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotPlaintiveMotorMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_01open" {
	"armliving64x64_anims\eyepeek_01open.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPill" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_02close" {
	"armliving64x64_anims\eyepeek_02close.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_02open" {
	"armliving64x64_anims\eyepeek_02open.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotMtlSynthArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_03close" {
	"armliving64x64_anims\eyepeek_03close.smd"
	{ event AE_CL_PLAYSOUND 18 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_03open" {
	"armliving64x64_anims\eyepeek_03open.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotPlaintiveMotorMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_04close" {
	"armliving64x64_anims\eyepeek_04close.smd"
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_04open" {
	"armliving64x64_anims\eyepeek_04open.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_05close" {
	"armliving64x64_anims\eyepeek_05close.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_05open" {
	"armliving64x64_anims\eyepeek_05open.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_06close" {
	"armliving64x64_anims\eyepeek_06close.smd"
	{ event AE_CL_PLAYSOUND 22 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotIBeamSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_06open" {
	"armliving64x64_anims\eyepeek_06open.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsOpen20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_01close_idle" {
	"armliving64x64_anims\eyepeek_01close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_01open_idle" {
	"armliving64x64_anims\eyepeek_01open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_02close_idle" {
	"armliving64x64_anims\eyepeek_02close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_02open_idle" {
	"armliving64x64_anims\eyepeek_02open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_03close_idle" {
	"armliving64x64_anims\eyepeek_03close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_03open_idle" {
	"armliving64x64_anims\eyepeek_03open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_04close_idle" {
	"armliving64x64_anims\eyepeek_04close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_04open_idle" {
	"armliving64x64_anims\eyepeek_04open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_05close_idle" {
	"armliving64x64_anims\eyepeek_05close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_05open_idle" {
	"armliving64x64_anims\eyepeek_05open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_06close_idle" {
	"armliving64x64_anims\eyepeek_06close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_06open_idle" {
	"armliving64x64_anims\eyepeek_06open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_01close_idleend" {
	"armliving64x64_anims\eyepeek_01close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_01open_idleend" {
	"armliving64x64_anims\eyepeek_01open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_02close_idleend" {
	"armliving64x64_anims\eyepeek_02close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_02open_idleend" {
	"armliving64x64_anims\eyepeek_02open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_03close_idleend" {
	"armliving64x64_anims\eyepeek_03close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_03open_idleend" {
	"armliving64x64_anims\eyepeek_03open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_04close_idleend" {
	"armliving64x64_anims\eyepeek_04close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_04open_idleend" {
	"armliving64x64_anims\eyepeek_04open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_05close_idleend" {
	"armliving64x64_anims\eyepeek_05close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_05open_idleend" {
	"armliving64x64_anims\eyepeek_05open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_06close_idleend" {
	"armliving64x64_anims\eyepeek_06close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_06open_idleend" {
	"armliving64x64_anims\eyepeek_06open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_01close" {
	"armliving64x64_anims\makeramp_01close.smd"
	{ event AE_CL_PLAYSOUND 10 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_01open" {
	"armliving64x64_anims\makeramp_01open.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotImpactMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_02close" {
	"armliving64x64_anims\makeramp_02close.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_02open" {
	"armliving64x64_anims\makeramp_02open.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotIBeamSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_03close" {
	"armliving64x64_anims\makeramp_03close.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_03open" {
	"armliving64x64_anims\makeramp_03open.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_04close" {
	"armliving64x64_anims\makeramp_04close.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_04open" {
	"armliving64x64_anims\makeramp_04open.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_05close" {
	"armliving64x64_anims\makeramp_05close.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_05open" {
	"armliving64x64_anims\makeramp_05open.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_06close" {
	"armliving64x64_anims\makeramp_06close.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_06open" {
	"armliving64x64_anims\makeramp_06open.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_07close" {
	"armliving64x64_anims\makeramp_07close.smd"
	{ event AE_CL_PLAYSOUND 28 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_07open" {
	"armliving64x64_anims\makeramp_07open.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_08close" {
	"armliving64x64_anims\makeramp_08close.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_08open" {
	"armliving64x64_anims\makeramp_08open.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotMetalTweak" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_01close_idle" {
	"armliving64x64_anims\makeramp_01close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_01open_idle" {
	"armliving64x64_anims\makeramp_01open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_02close_idle" {
	"armliving64x64_anims\makeramp_02close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_02open_idle" {
	"armliving64x64_anims\makeramp_02open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_03close_idle" {
	"armliving64x64_anims\makeramp_03close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_03open_idle" {
	"armliving64x64_anims\makeramp_03open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_04close_idle" {
	"armliving64x64_anims\makeramp_04close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_04open_idle" {
	"armliving64x64_anims\makeramp_04open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_05close_idle" {
	"armliving64x64_anims\makeramp_05close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_05open_idle" {
	"armliving64x64_anims\makeramp_05open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_06close_idle" {
	"armliving64x64_anims\makeramp_06close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_06open_idle" {
	"armliving64x64_anims\makeramp_06open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_07close_idle" {
	"armliving64x64_anims\makeramp_07close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_07open_idle" {
	"armliving64x64_anims\makeramp_07open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_08close_idle" {
	"armliving64x64_anims\makeramp_08close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_08open_idle" {
	"armliving64x64_anims\makeramp_08open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_01close_idleend" {
	"armliving64x64_anims\makeramp_01close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_01open_idleend" {
	"armliving64x64_anims\makeramp_01open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_02close_idleend" {
	"armliving64x64_anims\makeramp_02close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_02open_idleend" {
	"armliving64x64_anims\makeramp_02open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_03close_idleend" {
	"armliving64x64_anims\makeramp_03close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_03open_idleend" {
	"armliving64x64_anims\makeramp_03open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_04close_idleend" {
	"armliving64x64_anims\makeramp_04close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_04open_idleend" {
	"armliving64x64_anims\makeramp_04open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_05close_idleend" {
	"armliving64x64_anims\makeramp_05close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_05open_idleend" {
	"armliving64x64_anims\makeramp_05open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_06close_idleend" {
	"armliving64x64_anims\makeramp_06close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_06open_idleend" {
	"armliving64x64_anims\makeramp_06open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_07close_idleend" {
	"armliving64x64_anims\makeramp_07close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_07open_idleend" {
	"armliving64x64_anims\makeramp_07open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_08close_idleend" {
	"armliving64x64_anims\makeramp_08close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_08open_idleend" {
	"armliving64x64_anims\makeramp_08open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_01close" {
	"armliving64x64_anims\peeking_01close.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_01open" {
	"armliving64x64_anims\peeking_01open.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_02close" {
	"armliving64x64_anims\peeking_02close.smd"
	{ event AE_CL_PLAYSOUND 24 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotMtlSynthArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_02open" {
	"armliving64x64_anims\peeking_02open.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_03close" {
	"armliving64x64_anims\peeking_03close.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_03open" {
	"armliving64x64_anims\peeking_03open.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_04close" {
	"armliving64x64_anims\peeking_04close.smd"
	{ event AE_CL_PLAYSOUND 10 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_04open" {
	"armliving64x64_anims\peeking_04open.smd"
	{ event AE_CL_PLAYSOUND 5 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalTweak" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_05close" {
	"armliving64x64_anims\peeking_05close.smd"
	{ event AE_CL_PLAYSOUND 40 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotPlaintiveMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_05open" {
	"armliving64x64_anims\peeking_05open.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_06close" {
	"armliving64x64_anims\peeking_06close.smd"
	{ event AE_CL_PLAYSOUND 8 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetCleanLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_06open" {
	"armliving64x64_anims\peeking_06open.smd"
	{ event AE_CL_PLAYSOUND 7 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_01close_idle" {
	"armliving64x64_anims\peeking_01close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_01open_idle" {
	"armliving64x64_anims\peeking_01open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_02close_idle" {
	"armliving64x64_anims\peeking_02close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_02open_idle" {
	"armliving64x64_anims\peeking_02open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_03close_idle" {
	"armliving64x64_anims\peeking_03close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_03open_idle" {
	"armliving64x64_anims\peeking_03open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_04close_idle" {
	"armliving64x64_anims\peeking_04close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_04open_idle" {
	"armliving64x64_anims\peeking_04open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_05close_idle" {
	"armliving64x64_anims\peeking_05close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_05open_idle" {
	"armliving64x64_anims\peeking_05open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_06close_idle" {
	"armliving64x64_anims\peeking_06close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_06open_idle" {
	"armliving64x64_anims\peeking_06open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_01close_idleend" {
	"armliving64x64_anims\peeking_01close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_01open_idleend" {
	"armliving64x64_anims\peeking_01open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_02close_idleend" {
	"armliving64x64_anims\peeking_02close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_02open_idleend" {
	"armliving64x64_anims\peeking_02open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_03close_idleend" {
	"armliving64x64_anims\peeking_03close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_03open_idleend" {
	"armliving64x64_anims\peeking_03open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_04close_idleend" {
	"armliving64x64_anims\peeking_04close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_04open_idleend" {
	"armliving64x64_anims\peeking_04open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_05close_idleend" {
	"armliving64x64_anims\peeking_05close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_05open_idleend" {
	"armliving64x64_anims\peeking_05open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_06close_idleend" {
	"armliving64x64_anims\peeking_06close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_06open_idleend" {
	"armliving64x64_anims\peeking_06open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_01" {
	"armliving64x64_anims\9arms_destroyed_01.smd"
	{ event AE_CL_PLAYSOUND 10 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 96 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 117 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 136 "World.RobotImpactRandom" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 66 "World.RobotRatchetLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_02" {
	"armliving64x64_anims\9arms_destroyed_02.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 66 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 96 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotRatchetLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_03" {
	"armliving64x64_anims\9arms_destroyed_03.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 131 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 96 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 95 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 130 "World.RobotMtlSynthArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_04" {
	"armliving64x64_anims\9arms_destroyed_04.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 79 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 89 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 125 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 128 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_05" {
	"armliving64x64_anims\9arms_destroyed_05.smd"
	{ event AE_CL_PLAYSOUND 5 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 58 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 102 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 136 "World.RobotRivetBlastImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_06" {
	"armliving64x64_anims\9arms_destroyed_06.smd"
	{ event AE_CL_PLAYSOUND 6 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 99 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 105 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 66 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotRatchetArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_07" {
	"armliving64x64_anims\9arms_destroyed_07.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 58 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 66 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 130 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 140 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 136 "World.RobotImpactRandom" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_08" {
	"armliving64x64_anims\9arms_destroyed_08.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 66 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 70 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 104 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 119 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotMetalBackwardsHigh" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_09" {
	"armliving64x64_anims\9arms_destroyed_09.smd"
	{ event AE_CL_PLAYSOUND 5 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 110 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 138 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_01_idle" {
	"armliving64x64_anims\9arms_destroyed_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_02_idle" {
	"armliving64x64_anims\9arms_destroyed_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_03_idle" {
	"armliving64x64_anims\9arms_destroyed_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_04_idle" {
	"armliving64x64_anims\9arms_destroyed_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_05_idle" {
	"armliving64x64_anims\9arms_destroyed_05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_06_idle" {
	"armliving64x64_anims\9arms_destroyed_06_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_07_idle" {
	"armliving64x64_anims\9arms_destroyed_07_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_08_idle" {
	"armliving64x64_anims\9arms_destroyed_08_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_09_idle" {
	"armliving64x64_anims\9arms_destroyed_09_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_01_idleend" {
	"armliving64x64_anims\9arms_destroyed_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_02_idleend" {
	"armliving64x64_anims\9arms_destroyed_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_03_idleend" {
	"armliving64x64_anims\9arms_destroyed_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_04_idleend" {
	"armliving64x64_anims\9arms_destroyed_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_05_idleend" {
	"armliving64x64_anims\9arms_destroyed_05_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_06_idleend" {
	"armliving64x64_anims\9arms_destroyed_06_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_07_idleend" {
	"armliving64x64_anims\9arms_destroyed_07_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_08_idleend" {
	"armliving64x64_anims\9arms_destroyed_08_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_09_idleend" {
	"armliving64x64_anims\9arms_destroyed_09_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A01_close" {
	"armliving64x64_anims\wall_construct_A01_close.smd"
	{ event AE_CL_PLAYSOUND 6 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A02_close" {
	"armliving64x64_anims\wall_construct_A02_close.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A03_close" {
	"armliving64x64_anims\wall_construct_A03_close.smd"
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A04_close" {
	"armliving64x64_anims\wall_construct_A04_close.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotArmMotorDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B01_close" {
	"armliving64x64_anims\wall_construct_B01_close.smd"
	{ event AE_CL_PLAYSOUND 5 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B02_close" {
	"armliving64x64_anims\wall_construct_B02_close.smd"
	{ event AE_CL_PLAYSOUND 41 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B03_close" {
	"armliving64x64_anims\wall_construct_B03_close.smd"
	{ event AE_CL_PLAYSOUND 54 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotArmMotorInOut" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B04_close" {
	"armliving64x64_anims\wall_construct_B04_close.smd"
	{ event AE_CL_PLAYSOUND 62 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C01_close" {
	"armliving64x64_anims\wall_construct_C01_close.smd"
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotArmMotorUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C02_close" {
	"armliving64x64_anims\wall_construct_C02_close.smd"
	{ event AE_CL_PLAYSOUND 25 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C03_close" {
	"armliving64x64_anims\wall_construct_C03_close.smd"
	{ event AE_CL_PLAYSOUND 74 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotArmMotorUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C04_close" {
	"armliving64x64_anims\wall_construct_C04_close.smd"
	{ event AE_CL_PLAYSOUND 76 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 53 "World.RobotArmMotorInOut" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D01_close" {
	"armliving64x64_anims\wall_construct_D01_close.smd"
	{ event AE_CL_PLAYSOUND 57 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 56 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D02_close" {
	"armliving64x64_anims\wall_construct_D02_close.smd"
	{ event AE_CL_PLAYSOUND 52 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D03_close" {
	"armliving64x64_anims\wall_construct_D03_close.smd"
	{ event AE_CL_PLAYSOUND 38 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 41 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotMtlSynthArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D04_close" {
	"armliving64x64_anims\wall_construct_D04_close.smd"
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 64 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E01_close" {
	"armliving64x64_anims\wall_construct_E01_close.smd"
	{ event AE_CL_PLAYSOUND 60 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E02_close" {
	"armliving64x64_anims\wall_construct_E02_close.smd"
	{ event AE_CL_PLAYSOUND 56 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 49 "World.RobotMtlSynthArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E03_close" {
	"armliving64x64_anims\wall_construct_E03_close.smd"
	{ event AE_CL_PLAYSOUND 61 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotMtlSynthArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E04_close" {
	"armliving64x64_anims\wall_construct_E04_close.smd"
	{ event AE_CL_PLAYSOUND 50 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F01_close" {
	"armliving64x64_anims\wall_construct_F01_close.smd"
	{ event AE_CL_PLAYSOUND 88 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 106 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F02_close" {
	"armliving64x64_anims\wall_construct_F02_close.smd"
	{ event AE_CL_PLAYSOUND 69 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F03_close" {
	"armliving64x64_anims\wall_construct_F03_close.smd"
	{ event AE_CL_PLAYSOUND 84 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 99 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F04_close" {
	"armliving64x64_anims\wall_construct_F04_close.smd"
	{ event AE_CL_PLAYSOUND 79 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 102 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G01_close" {
	"armliving64x64_anims\wall_construct_G01_close.smd"
	{ event AE_CL_PLAYSOUND 114 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 102 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G02_close" {
	"armliving64x64_anims\wall_construct_G02_close.smd"
	{ event AE_CL_PLAYSOUND 94 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G03_close" {
	"armliving64x64_anims\wall_construct_G03_close.smd"
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotArmMotorDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G04_close" {
	"armliving64x64_anims\wall_construct_G04_close.smd"
	{ event AE_CL_PLAYSOUND 98 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 104 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H01_close" {
	"armliving64x64_anims\wall_construct_H01_close.smd"
	{ event AE_CL_PLAYSOUND 106 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 107 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H02_close" {
	"armliving64x64_anims\wall_construct_H02_close.smd"
	{ event AE_CL_PLAYSOUND 105 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 106 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 125 "World.RobotHydraulicsRandom20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H03_close" {
	"armliving64x64_anims\wall_construct_H03_close.smd"
	{ event AE_CL_PLAYSOUND 102 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 109 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 91 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H04_close" {
	"armliving64x64_anims\wall_construct_H04_close.smd"
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 106 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 91 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I01_close" {
	"armliving64x64_anims\wall_construct_I01_close.smd"
	{ event AE_CL_PLAYSOUND 116 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 132 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I02_close" {
	"armliving64x64_anims\wall_construct_I02_close.smd"
	{ event AE_CL_PLAYSOUND 61 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 125 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 142 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I03_close" {
	"armliving64x64_anims\wall_construct_I03_close.smd"
	{ event AE_CL_PLAYSOUND 114 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 132 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I04_close" {
	"armliving64x64_anims\wall_construct_I04_close.smd"
	{ event AE_CL_PLAYSOUND 112 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 132 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J01_close" {
	"armliving64x64_anims\wall_construct_J01_close.smd"
	{ event AE_CL_PLAYSOUND 128 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 142 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 146 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotMtlSynthArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J02_close" {
	"armliving64x64_anims\wall_construct_J02_close.smd"
	{ event AE_CL_PLAYSOUND 127 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 142 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 134 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 119 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J03_close" {
	"armliving64x64_anims\wall_construct_J03_close.smd"
	{ event AE_CL_PLAYSOUND 126 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 140 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 130 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 95 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J04_close" {
	"armliving64x64_anims\wall_construct_J04_close.smd"
	{ event AE_CL_PLAYSOUND 124 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 126 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 116 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 140 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A01_close_idle" {
	"armliving64x64_anims\wall_construct_A01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A02_close_idle" {
	"armliving64x64_anims\wall_construct_A02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A03_close_idle" {
	"armliving64x64_anims\wall_construct_A03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A04_close_idle" {
	"armliving64x64_anims\wall_construct_A04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B01_close_idle" {
	"armliving64x64_anims\wall_construct_B01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B02_close_idle" {
	"armliving64x64_anims\wall_construct_B02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B03_close_idle" {
	"armliving64x64_anims\wall_construct_B03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B04_close_idle" {
	"armliving64x64_anims\wall_construct_B04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C01_close_idle" {
	"armliving64x64_anims\wall_construct_C01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C02_close_idle" {
	"armliving64x64_anims\wall_construct_C02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C03_close_idle" {
	"armliving64x64_anims\wall_construct_C03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C04_close_idle" {
	"armliving64x64_anims\wall_construct_C04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D01_close_idle" {
	"armliving64x64_anims\wall_construct_D01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D02_close_idle" {
	"armliving64x64_anims\wall_construct_D02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D03_close_idle" {
	"armliving64x64_anims\wall_construct_D03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D04_close_idle" {
	"armliving64x64_anims\wall_construct_D04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E01_close_idle" {
	"armliving64x64_anims\wall_construct_E01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E02_close_idle" {
	"armliving64x64_anims\wall_construct_E02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E03_close_idle" {
	"armliving64x64_anims\wall_construct_E03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E04_close_idle" {
	"armliving64x64_anims\wall_construct_E04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F01_close_idle" {
	"armliving64x64_anims\wall_construct_F01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F02_close_idle" {
	"armliving64x64_anims\wall_construct_F02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F03_close_idle" {
	"armliving64x64_anims\wall_construct_F03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F04_close_idle" {
	"armliving64x64_anims\wall_construct_F04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G01_close_idle" {
	"armliving64x64_anims\wall_construct_G01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G02_close_idle" {
	"armliving64x64_anims\wall_construct_G02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G03_close_idle" {
	"armliving64x64_anims\wall_construct_G03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G04_close_idle" {
	"armliving64x64_anims\wall_construct_G04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H01_close_idle" {
	"armliving64x64_anims\wall_construct_H01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H02_close_idle" {
	"armliving64x64_anims\wall_construct_H02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H03_close_idle" {
	"armliving64x64_anims\wall_construct_H03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H04_close_idle" {
	"armliving64x64_anims\wall_construct_H04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I01_close_idle" {
	"armliving64x64_anims\wall_construct_I01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I02_close_idle" {
	"armliving64x64_anims\wall_construct_I02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I03_close_idle" {
	"armliving64x64_anims\wall_construct_I03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I04_close_idle" {
	"armliving64x64_anims\wall_construct_I04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J01_close_idle" {
	"armliving64x64_anims\wall_construct_J01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J02_close_idle" {
	"armliving64x64_anims\wall_construct_J02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J03_close_idle" {
	"armliving64x64_anims\wall_construct_J03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J04_close_idle" {
	"armliving64x64_anims\wall_construct_J04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A01_close_idleend" {
	"armliving64x64_anims\wall_construct_A01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A02_close_idleend" {
	"armliving64x64_anims\wall_construct_A02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A03_close_idleend" {
	"armliving64x64_anims\wall_construct_A03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A04_close_idleend" {
	"armliving64x64_anims\wall_construct_A04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B01_close_idleend" {
	"armliving64x64_anims\wall_construct_B01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B02_close_idleend" {
	"armliving64x64_anims\wall_construct_B02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B03_close_idleend" {
	"armliving64x64_anims\wall_construct_B03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B04_close_idleend" {
	"armliving64x64_anims\wall_construct_B04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C01_close_idleend" {
	"armliving64x64_anims\wall_construct_C01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C02_close_idleend" {
	"armliving64x64_anims\wall_construct_C02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C03_close_idleend" {
	"armliving64x64_anims\wall_construct_C03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C04_close_idleend" {
	"armliving64x64_anims\wall_construct_C04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D01_close_idleend" {
	"armliving64x64_anims\wall_construct_D01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D02_close_idleend" {
	"armliving64x64_anims\wall_construct_D02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D03_close_idleend" {
	"armliving64x64_anims\wall_construct_D03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D04_close_idleend" {
	"armliving64x64_anims\wall_construct_D04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E01_close_idleend" {
	"armliving64x64_anims\wall_construct_E01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E02_close_idleend" {
	"armliving64x64_anims\wall_construct_E02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E03_close_idleend" {
	"armliving64x64_anims\wall_construct_E03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E04_close_idleend" {
	"armliving64x64_anims\wall_construct_E04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F01_close_idleend" {
	"armliving64x64_anims\wall_construct_F01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F02_close_idleend" {
	"armliving64x64_anims\wall_construct_F02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F03_close_idleend" {
	"armliving64x64_anims\wall_construct_F03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F04_close_idleend" {
	"armliving64x64_anims\wall_construct_F04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G01_close_idleend" {
	"armliving64x64_anims\wall_construct_G01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G02_close_idleend" {
	"armliving64x64_anims\wall_construct_G02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G03_close_idleend" {
	"armliving64x64_anims\wall_construct_G03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G04_close_idleend" {
	"armliving64x64_anims\wall_construct_G04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H01_close_idleend" {
	"armliving64x64_anims\wall_construct_H01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H02_close_idleend" {
	"armliving64x64_anims\wall_construct_H02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H03_close_idleend" {
	"armliving64x64_anims\wall_construct_H03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H04_close_idleend" {
	"armliving64x64_anims\wall_construct_H04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I01_close_idleend" {
	"armliving64x64_anims\wall_construct_I01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I02_close_idleend" {
	"armliving64x64_anims\wall_construct_I02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I03_close_idleend" {
	"armliving64x64_anims\wall_construct_I03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I04_close_idleend" {
	"armliving64x64_anims\wall_construct_I04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J01_close_idleend" {
	"armliving64x64_anims\wall_construct_J01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J02_close_idleend" {
	"armliving64x64_anims\wall_construct_J02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J03_close_idleend" {
	"armliving64x64_anims\wall_construct_J03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J04_close_idleend" {
	"armliving64x64_anims\wall_construct_J04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A01_close" {
	"armliving64x64_anims\roof_construct_A01_close.smd"
	{ event AE_CL_PLAYSOUND 22 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A02_close" {
	"armliving64x64_anims\roof_construct_A02_close.smd"
	{ event AE_CL_PLAYSOUND 27 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A03_close" {
	"armliving64x64_anims\roof_construct_A03_close.smd"
	{ event AE_CL_PLAYSOUND 31 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A04_close" {
	"armliving64x64_anims\roof_construct_A04_close.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B01_close" {
	"armliving64x64_anims\roof_construct_B01_close.smd"
	{ event AE_CL_PLAYSOUND 26 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B02_close" {
	"armliving64x64_anims\roof_construct_B02_close.smd"
	{ event AE_CL_PLAYSOUND 40 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotArmMotorInOut" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B03_close" {
	"armliving64x64_anims\roof_construct_B03_close.smd"
	{ event AE_CL_PLAYSOUND 33 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B04_close" {
	"armliving64x64_anims\roof_construct_B04_close.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C01_close" {
	"armliving64x64_anims\roof_construct_C01_close.smd"
	{ event AE_CL_PLAYSOUND 50 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C02_close" {
	"armliving64x64_anims\roof_construct_C02_close.smd"
	{ event AE_CL_PLAYSOUND 52 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 57 "World.RobotArmMotorInOut" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C03_close" {
	"armliving64x64_anims\roof_construct_C03_close.smd"
	{ event AE_CL_PLAYSOUND 54 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 73 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C04_close" {
	"armliving64x64_anims\roof_construct_C04_close.smd"
	{ event AE_CL_PLAYSOUND 56 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 75 "World.RobotArmMotorInOut" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D01_close" {
	"armliving64x64_anims\roof_construct_D01_close.smd"
	{ event AE_CL_PLAYSOUND 52 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D02_close" {
	"armliving64x64_anims\roof_construct_D02_close.smd"
	{ event AE_CL_PLAYSOUND 54 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 66 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D03_close" {
	"armliving64x64_anims\roof_construct_D03_close.smd"
	{ event AE_CL_PLAYSOUND 65 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotArmMotorDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D04_close" {
	"armliving64x64_anims\roof_construct_D04_close.smd"
	{ event AE_CL_PLAYSOUND 67 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotRatchetArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E01_close" {
	"armliving64x64_anims\roof_construct_E01_close.smd"
	{ event AE_CL_PLAYSOUND 72 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 91 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 71 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 76 "World.RobotArmMotorDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E02_close" {
	"armliving64x64_anims\roof_construct_E02_close.smd"
	{ event AE_CL_PLAYSOUND 74 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E03_close" {
	"armliving64x64_anims\roof_construct_E03_close.smd"
	{ event AE_CL_PLAYSOUND 56 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 70 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotArmMotorInOut" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E04_close" {
	"armliving64x64_anims\roof_construct_E04_close.smd"
	{ event AE_CL_PLAYSOUND 78 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F01_close" {
	"armliving64x64_anims\roof_construct_F01_close.smd"
	{ event AE_CL_PLAYSOUND 94 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F02_close" {
	"armliving64x64_anims\roof_construct_F02_close.smd"
	{ event AE_CL_PLAYSOUND 91 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F03_close" {
	"armliving64x64_anims\roof_construct_F03_close.smd"
	{ event AE_CL_PLAYSOUND 87 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 77 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 102 "World.RobotRatchetLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F04_close" {
	"armliving64x64_anims\roof_construct_F04_close.smd"
	{ event AE_CL_PLAYSOUND 88 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 102 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 53 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G01_close" {
	"armliving64x64_anims\roof_construct_G01_close.smd"
	{ event AE_CL_PLAYSOUND 96 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 102 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 126 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G02_close" {
	"armliving64x64_anims\roof_construct_G02_close.smd"
	{ event AE_CL_PLAYSOUND 97 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G03_close" {
	"armliving64x64_anims\roof_construct_G03_close.smd"
	{ event AE_CL_PLAYSOUND 97 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 84 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G04_close" {
	"armliving64x64_anims\roof_construct_G04_close.smd"
	{ event AE_CL_PLAYSOUND 98 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotArmMotorDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H01_close" {
	"armliving64x64_anims\roof_construct_H01_close.smd"
	{ event AE_CL_PLAYSOUND 106 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H02_close" {
	"armliving64x64_anims\roof_construct_H02_close.smd"
	{ event AE_CL_PLAYSOUND 98 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 111 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 106 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 77 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H03_close" {
	"armliving64x64_anims\roof_construct_H03_close.smd"
	{ event AE_CL_PLAYSOUND 108 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 143 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 84 "World.RobotMtlSynthArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H04_close" {
	"armliving64x64_anims\roof_construct_H04_close.smd"
	{ event AE_CL_PLAYSOUND 108 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotIBeamSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I01_close" {
	"armliving64x64_anims\roof_construct_I01_close.smd"
	{ event AE_CL_PLAYSOUND 118 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 134 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 110 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 136 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I02_close" {
	"armliving64x64_anims\roof_construct_I02_close.smd"
	{ event AE_CL_PLAYSOUND 118 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 134 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 126 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotMtlSynthArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I03_close" {
	"armliving64x64_anims\roof_construct_I03_close.smd"
	{ event AE_CL_PLAYSOUND 118 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 132 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 113 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 127 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I04_close" {
	"armliving64x64_anims\roof_construct_I04_close.smd"
	{ event AE_CL_PLAYSOUND 120 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 132 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J01_close" {
	"armliving64x64_anims\roof_construct_J01_close.smd"
	{ event AE_CL_PLAYSOUND 128 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 142 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 125 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 138 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J02_close" {
	"armliving64x64_anims\roof_construct_J02_close.smd"
	{ event AE_CL_PLAYSOUND 128 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 142 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 134 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J03_close" {
	"armliving64x64_anims\roof_construct_J03_close.smd"
	{ event AE_CL_PLAYSOUND 119 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 132 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 110 "World.RobotMtlSynthArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J04_close" {
	"armliving64x64_anims\roof_construct_J04_close.smd"
	{ event AE_CL_PLAYSOUND 130 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 142 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 135 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 146 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 126 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A01_close_idle" {
	"armliving64x64_anims\roof_construct_A01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A02_close_idle" {
	"armliving64x64_anims\roof_construct_A02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A03_close_idle" {
	"armliving64x64_anims\roof_construct_A03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A04_close_idle" {
	"armliving64x64_anims\roof_construct_A04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B01_close_idle" {
	"armliving64x64_anims\roof_construct_B01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B02_close_idle" {
	"armliving64x64_anims\roof_construct_B02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B03_close_idle" {
	"armliving64x64_anims\roof_construct_B03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B04_close_idle" {
	"armliving64x64_anims\roof_construct_B04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C01_close_idle" {
	"armliving64x64_anims\roof_construct_C01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C02_close_idle" {
	"armliving64x64_anims\roof_construct_C02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C03_close_idle" {
	"armliving64x64_anims\roof_construct_C03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C04_close_idle" {
	"armliving64x64_anims\roof_construct_C04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D01_close_idle" {
	"armliving64x64_anims\roof_construct_D01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D02_close_idle" {
	"armliving64x64_anims\roof_construct_D02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D03_close_idle" {
	"armliving64x64_anims\roof_construct_D03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D04_close_idle" {
	"armliving64x64_anims\roof_construct_D04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E01_close_idle" {
	"armliving64x64_anims\roof_construct_E01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E02_close_idle" {
	"armliving64x64_anims\roof_construct_E02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E03_close_idle" {
	"armliving64x64_anims\roof_construct_E03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E04_close_idle" {
	"armliving64x64_anims\roof_construct_E04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F01_close_idle" {
	"armliving64x64_anims\roof_construct_F01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F02_close_idle" {
	"armliving64x64_anims\roof_construct_F02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F03_close_idle" {
	"armliving64x64_anims\roof_construct_F03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F04_close_idle" {
	"armliving64x64_anims\roof_construct_F04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G01_close_idle" {
	"armliving64x64_anims\roof_construct_G01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G02_close_idle" {
	"armliving64x64_anims\roof_construct_G02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G03_close_idle" {
	"armliving64x64_anims\roof_construct_G03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G04_close_idle" {
	"armliving64x64_anims\roof_construct_G04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H01_close_idle" {
	"armliving64x64_anims\roof_construct_H01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H02_close_idle" {
	"armliving64x64_anims\roof_construct_H02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H03_close_idle" {
	"armliving64x64_anims\roof_construct_H03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H04_close_idle" {
	"armliving64x64_anims\roof_construct_H04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I01_close_idle" {
	"armliving64x64_anims\roof_construct_I01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I02_close_idle" {
	"armliving64x64_anims\roof_construct_I02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I03_close_idle" {
	"armliving64x64_anims\roof_construct_I03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I04_close_idle" {
	"armliving64x64_anims\roof_construct_I04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J01_close_idle" {
	"armliving64x64_anims\roof_construct_J01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J02_close_idle" {
	"armliving64x64_anims\roof_construct_J02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J03_close_idle" {
	"armliving64x64_anims\roof_construct_J03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J04_close_idle" {
	"armliving64x64_anims\roof_construct_J04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A01_close_idleend" {
	"armliving64x64_anims\roof_construct_A01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A02_close_idleend" {
	"armliving64x64_anims\roof_construct_A02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A03_close_idleend" {
	"armliving64x64_anims\roof_construct_A03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A04_close_idleend" {
	"armliving64x64_anims\roof_construct_A04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B01_close_idleend" {
	"armliving64x64_anims\roof_construct_B01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B02_close_idleend" {
	"armliving64x64_anims\roof_construct_B02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B03_close_idleend" {
	"armliving64x64_anims\roof_construct_B03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B04_close_idleend" {
	"armliving64x64_anims\roof_construct_B04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C01_close_idleend" {
	"armliving64x64_anims\roof_construct_C01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C02_close_idleend" {
	"armliving64x64_anims\roof_construct_C02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C03_close_idleend" {
	"armliving64x64_anims\roof_construct_C03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C04_close_idleend" {
	"armliving64x64_anims\roof_construct_C04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D01_close_idleend" {
	"armliving64x64_anims\roof_construct_D01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D02_close_idleend" {
	"armliving64x64_anims\roof_construct_D02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D03_close_idleend" {
	"armliving64x64_anims\roof_construct_D03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D04_close_idleend" {
	"armliving64x64_anims\roof_construct_D04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E01_close_idleend" {
	"armliving64x64_anims\roof_construct_E01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E02_close_idleend" {
	"armliving64x64_anims\roof_construct_E02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E03_close_idleend" {
	"armliving64x64_anims\roof_construct_E03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E04_close_idleend" {
	"armliving64x64_anims\roof_construct_E04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F01_close_idleend" {
	"armliving64x64_anims\roof_construct_F01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F02_close_idleend" {
	"armliving64x64_anims\roof_construct_F02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F03_close_idleend" {
	"armliving64x64_anims\roof_construct_F03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F04_close_idleend" {
	"armliving64x64_anims\roof_construct_F04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G01_close_idleend" {
	"armliving64x64_anims\roof_construct_G01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G02_close_idleend" {
	"armliving64x64_anims\roof_construct_G02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G03_close_idleend" {
	"armliving64x64_anims\roof_construct_G03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G04_close_idleend" {
	"armliving64x64_anims\roof_construct_G04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H01_close_idleend" {
	"armliving64x64_anims\roof_construct_H01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H02_close_idleend" {
	"armliving64x64_anims\roof_construct_H02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H03_close_idleend" {
	"armliving64x64_anims\roof_construct_H03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H04_close_idleend" {
	"armliving64x64_anims\roof_construct_H04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I01_close_idleend" {
	"armliving64x64_anims\roof_construct_I01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I02_close_idleend" {
	"armliving64x64_anims\roof_construct_I02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I03_close_idleend" {
	"armliving64x64_anims\roof_construct_I03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I04_close_idleend" {
	"armliving64x64_anims\roof_construct_I04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J01_close_idleend" {
	"armliving64x64_anims\roof_construct_J01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J02_close_idleend" {
	"armliving64x64_anims\roof_construct_J02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J03_close_idleend" {
	"armliving64x64_anims\roof_construct_J03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J04_close_idleend" {
	"armliving64x64_anims\roof_construct_J04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_01" {
	"armliving64x64_anims\corridor_pathetic_01.smd"
	{ event AE_CL_PLAYSOUND 35 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 41 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 43 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 53 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotMetalPill" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_02" {
	"armliving64x64_anims\corridor_pathetic_02.smd"
	{ event AE_CL_PLAYSOUND 51 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 58 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 143 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 149 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_04" {
	"armliving64x64_anims\corridor_pathetic_04.smd"
	{ event AE_CL_PLAYSOUND 122 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 64 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 135 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 83 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 71 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 147 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 104 "World.RobotMetalPill" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_05" {
	"armliving64x64_anims\corridor_pathetic_05.smd"
	{ event AE_CL_PLAYSOUND 23 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 104 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 104 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 119 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 146 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 137 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotMetalPill" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_09" {
	"armliving64x64_anims\corridor_pathetic_09.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 85 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotRatchetMdBlanks" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotRatchetMdBlanks" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_10" {
	"armliving64x64_anims\corridor_pathetic_10.smd"
	{ event AE_CL_PLAYSOUND 10 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 150 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 136 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 104 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 143 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 142 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 106 "World.RobotMetalPill" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_11" {
	"armliving64x64_anims\corridor_pathetic_11.smd"
	{ event AE_CL_PLAYSOUND 8 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 41 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotImpactMetalBounce" }
	{ event AE_CL_PLAYSOUND 58 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 75 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 131 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 67 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 144 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 157 "World.RobotPanelImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_13" {
	"armliving64x64_anims\corridor_pathetic_13.smd"
	{ event AE_CL_PLAYSOUND 32 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 96 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 59 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 64 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 130 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 136 "World.RobotIBeamImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_01_idle" {
	"armliving64x64_anims\corridor_pathetic_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_02_idle" {
	"armliving64x64_anims\corridor_pathetic_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_04_idle" {
	"armliving64x64_anims\corridor_pathetic_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_05_idle" {
	"armliving64x64_anims\corridor_pathetic_05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_09_idle" {
	"armliving64x64_anims\corridor_pathetic_09_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_10_idle" {
	"armliving64x64_anims\corridor_pathetic_10_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_11_idle" {
	"armliving64x64_anims\corridor_pathetic_11_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_13_idle" {
	"armliving64x64_anims\corridor_pathetic_13_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_01_idleend" {
	"armliving64x64_anims\corridor_pathetic_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_02_idleend" {
	"armliving64x64_anims\corridor_pathetic_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_04_idleend" {
	"armliving64x64_anims\corridor_pathetic_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_05_idleend" {
	"armliving64x64_anims\corridor_pathetic_05_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_09_idleend" {
	"armliving64x64_anims\corridor_pathetic_09_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_10_idleend" {
	"armliving64x64_anims\corridor_pathetic_10_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_11_idleend" {
	"armliving64x64_anims\corridor_pathetic_11_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_13_idleend" {
	"armliving64x64_anims\corridor_pathetic_13_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_01down" {
	"armliving64x64_anims\gun_reveal_01down.smd"
	{ event AE_CL_PLAYSOUND 15 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactXl" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_01down_idle" {
	"armliving64x64_anims\gun_reveal_01down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_01down_idleend" {
	"armliving64x64_anims\gun_reveal_01down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_01up" {
	"armliving64x64_anims\gun_reveal_01up.smd"
	{ event AE_CL_PLAYSOUND 60 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 87 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 76 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotRatchetCleanLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_01up_idle" {
	"armliving64x64_anims\gun_reveal_01up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_01up_idleend" {
	"armliving64x64_anims\gun_reveal_01up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_02down" {
	"armliving64x64_anims\gun_reveal_02down.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotImpactXl" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_02down_idle" {
	"armliving64x64_anims\gun_reveal_02down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_02down_idleend" {
	"armliving64x64_anims\gun_reveal_02down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_02up" {
	"armliving64x64_anims\gun_reveal_02up.smd"
	{ event AE_CL_PLAYSOUND 34 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 87 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 84 "World.RobotPlaintiveMotorLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_02up_idle" {
	"armliving64x64_anims\gun_reveal_02up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_02up_idleend" {
	"armliving64x64_anims\gun_reveal_02up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_03down" {
	"armliving64x64_anims\gun_reveal_03down.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotPanelImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_03down_idle" {
	"armliving64x64_anims\gun_reveal_03down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_03down_idleend" {
	"armliving64x64_anims\gun_reveal_03down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_03up" {
	"armliving64x64_anims\gun_reveal_03up.smd"
	{ event AE_CL_PLAYSOUND 7 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_03up_idle" {
	"armliving64x64_anims\gun_reveal_03up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_03up_idleend" {
	"armliving64x64_anims\gun_reveal_03up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_04down" {
	"armliving64x64_anims\gun_reveal_04down.smd"
	{ event AE_CL_PLAYSOUND 7 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotPanelImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_04down_idle" {
	"armliving64x64_anims\gun_reveal_04down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_04down_idleend" {
	"armliving64x64_anims\gun_reveal_04down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_04up" {
	"armliving64x64_anims\gun_reveal_04up.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 76 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotStutterTweak" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_04up_idle" {
	"armliving64x64_anims\gun_reveal_04up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_04up_idleend" {
	"armliving64x64_anims\gun_reveal_04up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_05down" {
	"armliving64x64_anims\gun_reveal_05down.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_05down_idle" {
	"armliving64x64_anims\gun_reveal_05down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_05down_idleend" {
	"armliving64x64_anims\gun_reveal_05down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_05up" {
	"armliving64x64_anims\gun_reveal_05up.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_05up_idle" {
	"armliving64x64_anims\gun_reveal_05up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_05up_idleend" {
	"armliving64x64_anims\gun_reveal_05up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_06down" {
	"armliving64x64_anims\gun_reveal_06down.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_06down_idle" {
	"armliving64x64_anims\gun_reveal_06down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_06down_idleend" {
	"armliving64x64_anims\gun_reveal_06down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_06up" {
	"armliving64x64_anims\gun_reveal_06up.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_06up_idle" {
	"armliving64x64_anims\gun_reveal_06up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_06up_idleend" {
	"armliving64x64_anims\gun_reveal_06up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_07down" {
	"armliving64x64_anims\gun_reveal_07down.smd"
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotImpactMdDangle" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_07down_idle" {
	"armliving64x64_anims\gun_reveal_07down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_07down_idleend" {
	"armliving64x64_anims\gun_reveal_07down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_07up" {
	"armliving64x64_anims\gun_reveal_07up.smd"
	{ event AE_CL_PLAYSOUND 5 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_07up_idle" {
	"armliving64x64_anims\gun_reveal_07up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_07up_idleend" {
	"armliving64x64_anims\gun_reveal_07up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_01" {
	"armliving64x64_anims\flopintoplace_01.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotRivetBlastImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_01_idle" {
	"armliving64x64_anims\flopintoplace_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_01_idleend" {
	"armliving64x64_anims\flopintoplace_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_02" {
	"armliving64x64_anims\flopintoplace_02.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotRivetBlastImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_02_idle" {
	"armliving64x64_anims\flopintoplace_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_02_idleend" {
	"armliving64x64_anims\flopintoplace_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_03" {
	"armliving64x64_anims\flopintoplace_03.smd"
	{ event AE_CL_PLAYSOUND 13 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotImpactXl" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_03_idle" {
	"armliving64x64_anims\flopintoplace_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_03_idleend" {
	"armliving64x64_anims\flopintoplace_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_04" {
	"armliving64x64_anims\flopintoplace_04.smd"
	{ event AE_CL_PLAYSOUND 17 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotImpactXl" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_04_idle" {
	"armliving64x64_anims\flopintoplace_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_04_idleend" {
	"armliving64x64_anims\flopintoplace_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_05" {
	"armliving64x64_anims\flopintoplace_05.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 56 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotImpactDangle" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotImpactMdDangle" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_05_idle" {
	"armliving64x64_anims\flopintoplace_05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_05_idleend" {
	"armliving64x64_anims\flopintoplace_05_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_06" {
	"armliving64x64_anims\flopintoplace_06.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotMetalStop" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_06_idle" {
	"armliving64x64_anims\flopintoplace_06_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_06_idleend" {
	"armliving64x64_anims\flopintoplace_06_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_07" {
	"armliving64x64_anims\flopintoplace_07.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_08" {
	"armliving64x64_anims\flopintoplace_08.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_09" {
	"armliving64x64_anims\flopintoplace_09.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotImpactRandomQuiet" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotRatchetArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_09_idle" {
	"armliving64x64_anims\flopintoplace_09_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_09_idleend" {
	"armliving64x64_anims\flopintoplace_09_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_1" {
	"armliving64x64_anims\labButtonLift_1.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotImpactMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_1_idle" {
	"armliving64x64_anims\labButtonLift_1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_1_idleend" {
	"armliving64x64_anims\labButtonLift_1_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_2" {
	"armliving64x64_anims\labButtonLift_2.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_2_idle" {
	"armliving64x64_anims\labButtonLift_2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_2_idleend" {
	"armliving64x64_anims\labButtonLift_2_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_3" {
	"armliving64x64_anims\labButtonLift_3.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_3_idle" {
	"armliving64x64_anims\labButtonLift_3_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_3_idleend" {
	"armliving64x64_anims\labButtonLift_3_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_4" {
	"armliving64x64_anims\labButtonLift_4.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_4_idle" {
	"armliving64x64_anims\labButtonLift_4_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_4_idleend" {
	"armliving64x64_anims\labButtonLift_4_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "replace_tile_01" {
	"armliving64x64_anims\replace_tile_01.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynthPillShortBlanks" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotHighSpeedMotorSmBlanks" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotRatchetMdBlanks" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "replace_tile_01_idle" {
	"armliving64x64_anims\replace_tile_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "dangle_ceiling_01" {
	"armliving64x64_anims\dangle_ceiling_01.smd"
	{ event AE_CL_PLAYSOUND 41 "World.RobotIBeamImpactDangle" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotImpactMetalBounceDangle" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotPanelImpactQuietDangle" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotIBeamArmSlideDangle" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotMetalStopQuietDangle" }
	{ event AE_CL_PLAYSOUND 43 "World.RobotDangleCeiling" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotRatchetMdBlanks" }
	{ event AE_CL_PLAYSOUND 43 "World.RobotImpactMdDangle" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotRatchetMdBlanks" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotRatchetMdBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "dangle_ceiling_02" {
	"armliving64x64_anims\dangle_ceiling_02.smd"
	{ event AE_CL_PLAYSOUND 11 "World.RobotDangleCeiling" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotDangleCeiling" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotDangleCeiling" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "dangle_ceiling_03" {
	"armliving64x64_anims\dangle_ceiling_03.smd"
	{ event AE_CL_PLAYSOUND 6 "World.RobotDangleCeiling" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotDangleCeiling" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "dangle_ceiling_04" {
	"armliving64x64_anims\dangle_ceiling_04.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotNegInteract" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotImpactMdDangle" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotPanelImpactQuietDangle" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotImpactMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_05" {
	"armliving64x64_anims\dangle_ceiling_05.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotDangleCeiling" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotDangleCeiling" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "dangle_ceiling_06" {
	"armliving64x64_anims\dangle_ceiling_06.smd"
	{ event AE_CL_PLAYSOUND 18 "World.RobotIBeamImpactDangle" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotMetalStopQuietDangle" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotImpactMdDangle" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "dangle_ceiling_07" {
	"armliving64x64_anims\dangle_ceiling_07.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotStutterTweakDangle" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotMetalTweakShortDangle" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotDangleCeiling" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotDangleCeiling" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotDangleCeiling" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "dangle_ceiling_08" {
	"armliving64x64_anims\dangle_ceiling_08.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_09" {
	"armliving64x64_anims\dangle_ceiling_09.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_10" {
	"armliving64x64_anims\dangle_ceiling_10.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_11" {
	"armliving64x64_anims\dangle_ceiling_11.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_12" {
	"armliving64x64_anims\dangle_ceiling_12.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_13" {
	"armliving64x64_anims\dangle_ceiling_13.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_14" {
	"armliving64x64_anims\dangle_ceiling_14.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_15" {
	"armliving64x64_anims\dangle_ceiling_15.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_04_idle" {
	"armliving64x64_anims\dangle_ceiling_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "dangle_ceiling_04_preidle" {
	"armliving64x64_anims\dangle_ceiling_04_preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "panel_replacing_machine" {
	"armliving64x64_anims\panel_replacing_machine.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynthPillShortBlanks" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotRatchetMdBlanks" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotRatchetMdBlanks" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "panel_replacing_machine_idle" {
	"armliving64x64_anims\panel_replacing_machine_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "192_idle_01" {
	"armliving64x64_anims\192_idle_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "192_idle_02" {
	"armliving64x64_anims\192_idle_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "192_idle_03" {
	"armliving64x64_anims\192_idle_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "192_idle_04" {
	"armliving64x64_anims\192_idle_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_out_straight_A" {
	"armliving64x64_anims\32_out_straight_A.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_in_straight_A_idle" {
	"armliving64x64_anims\32_in_straight_A_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "32_in_straight_A" {
	"armliving64x64_anims\32_in_straight_A.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_out_straight_B" {
	"armliving64x64_anims\32_out_straight_B.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotArmMotorUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_in_straight_B_idle" {
	"armliving64x64_anims\32_in_straight_B_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "32_in_straight_B" {
	"armliving64x64_anims\32_in_straight_B.smd"
	{ event AE_CL_PLAYSOUND 16 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_out_straight_C" {
	"armliving64x64_anims\32_out_straight_C.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_in_straight_C_idle" {
	"armliving64x64_anims\32_in_straight_C_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "32_in_straight_C" {
	"armliving64x64_anims\32_in_straight_C.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_07open" {
	"armliving64x64_anims\eyepeek_07open.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotPanelImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_07close" {
	"armliving64x64_anims\eyepeek_07close.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_08open" {
	"armliving64x64_anims\eyepeek_08open.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotPanelImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_08close" {
	"armliving64x64_anims\eyepeek_08close.smd"
	{ event AE_CL_PLAYSOUND 5 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotIBeamArmSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_07open_idle" {
	"armliving64x64_anims\eyepeek_07open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "eyepeek_07close_idle" {
	"armliving64x64_anims\eyepeek_07close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "eyepeek_08open_idle" {
	"armliving64x64_anims\eyepeek_08open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "eyepeek_08close_idle" {
	"armliving64x64_anims\eyepeek_08close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "rampa_stair01_down" {
	"armliving64x64_anims\rampa_stair01_down.smd"
	{ event AE_CL_PLAYSOUND 20 "World.RobotPanelImpactStaircase" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair01_up" {
	"armliving64x64_anims\rampa_stair01_up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair02_down" {
	"armliving64x64_anims\rampa_stair02_down.smd"
	{ event AE_CL_PLAYSOUND 22 "World.RobotPanelImpactStaircase" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair02_up" {
	"armliving64x64_anims\rampa_stair02_up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotPanelImpactStaircase" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotIBeamSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair03_down" {
	"armliving64x64_anims\rampa_stair03_down.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotStutterTweak" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair03_up" {
	"armliving64x64_anims\rampa_stair03_up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotPanelImpactStaircase" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair04_down" {
	"armliving64x64_anims\rampa_stair04_down.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair04_up" {
	"armliving64x64_anims\rampa_stair04_up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotPanelImpactStaircase" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair01_down_idle" {
	"armliving64x64_anims\rampa_stair01_down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair01_up_idle" {
	"armliving64x64_anims\rampa_stair01_up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair02_down_idle" {
	"armliving64x64_anims\rampa_stair02_down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair02_up_idle" {
	"armliving64x64_anims\rampa_stair02_up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair03_down_idle" {
	"armliving64x64_anims\rampa_stair03_down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair03_up_idle" {
	"armliving64x64_anims\rampa_stair03_up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair04_down_idle" {
	"armliving64x64_anims\rampa_stair04_down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair04_up_idle" {
	"armliving64x64_anims\rampa_stair04_up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair01_down_idleend" {
	"armliving64x64_anims\rampa_stair01_down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair01_up_idleend" {
	"armliving64x64_anims\rampa_stair01_up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair02_down_idleend" {
	"armliving64x64_anims\rampa_stair02_down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair02_up_idleend" {
	"armliving64x64_anims\rampa_stair02_up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair03_down_idleend" {
	"armliving64x64_anims\rampa_stair03_down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair03_up_idleend" {
	"armliving64x64_anims\rampa_stair03_up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair04_down_idleend" {
	"armliving64x64_anims\rampa_stair04_down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair04_up_idleend" {
	"armliving64x64_anims\rampa_stair04_up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "weatlylab_peaking_small" {
	"armliving64x64_anims\weatlylab_peaking_small.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "weatlylab_peaking_medium" {
	"armliving64x64_anims\weatlylab_peaking_medium.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "weatlylab_peaking_large" {
	"armliving64x64_anims\weatlylab_peaking_large.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "weatly_clap_left_start" {
	"armliving64x64_anims\weatly_clap_left_start.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "weatly_clap_left_loop" {
	"armliving64x64_anims\weatly_clap_left_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "weatly_clap_end" {
	"armliving64x64_anims\weatly_clap_end.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "weatly_clap_right_start" {
	"armliving64x64_anims\weatly_clap_right_start.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "weatly_clap_loop" {
	"armliving64x64_anims\weatly_clap_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "weatly_clap_right_end" {
	"armliving64x64_anims\weatly_clap_right_end.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberLeft_arm_close" {
	"armliving64x64_anims\wheatly_wallfrorm01_soberLeft_arm_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberLeft_arm_open_idle" {
	"armliving64x64_anims\wheatly_wallfrorm01_soberLeft_arm_open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberLeft_arm_close_idle" {
	"armliving64x64_anims\wheatly_wallfrorm01_soberLeft_arm_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_drunk_arm_close" {
	"armliving64x64_anims\wheatly_wallfrorm01_drunk_arm_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_drunk_arm_open_idle" {
	"armliving64x64_anims\wheatly_wallfrorm01_drunk_arm_open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_drunk_arm_close_idle" {
	"armliving64x64_anims\wheatly_wallfrorm01_drunk_arm_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberBottom_arm_close_idle" {
	"armliving64x64_anims\wheatly_wallfrorm01_soberBottom_arm_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberBottom_arm_open_idle" {
	"armliving64x64_anims\wheatly_wallfrorm01_soberBottom_arm_open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberBottom_arm_close" {
	"armliving64x64_anims\wheatly_wallfrorm01_soberBottom_arm_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberRight_arm" {
	"armliving64x64_anims\wheatly_wallfrorm01_soberRight_arm.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberRight_arm_open_idle" {
	"armliving64x64_anims\wheatly_wallfrorm01_soberRight_arm_open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberRight_arm_close_idle" {
	"armliving64x64_anims\wheatly_wallfrorm01_soberRight_arm_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_01" {
	"armliving64x64_anims\flooranimA_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_02" {
	"armliving64x64_anims\flooranimA_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_03" {
	"armliving64x64_anims\flooranimA_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_04" {
	"armliving64x64_anims\flooranimA_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_05" {
	"armliving64x64_anims\flooranimA_05.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_06" {
	"armliving64x64_anims\flooranimA_06.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_07" {
	"armliving64x64_anims\flooranimA_07.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_08" {
	"armliving64x64_anims\flooranimA_08.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_09" {
	"armliving64x64_anims\flooranimA_09.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_10" {
	"armliving64x64_anims\flooranimA_10.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_11" {
	"armliving64x64_anims\flooranimA_11.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_12" {
	"armliving64x64_anims\flooranimA_12.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_13" {
	"armliving64x64_anims\flooranimA_13.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_14" {
	"armliving64x64_anims\flooranimA_14.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_15" {
	"armliving64x64_anims\flooranimA_15.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_16" {
	"armliving64x64_anims\flooranimA_16.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_17" {
	"armliving64x64_anims\flooranimA_17.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_18" {
	"armliving64x64_anims\flooranimA_18.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_01_idle" {
	"armliving64x64_anims\flooranimA_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_02_idle" {
	"armliving64x64_anims\flooranimA_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_03_idle" {
	"armliving64x64_anims\flooranimA_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_04_idle" {
	"armliving64x64_anims\flooranimA_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_05_idle" {
	"armliving64x64_anims\flooranimA_05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_06_idle" {
	"armliving64x64_anims\flooranimA_06_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_07_idle" {
	"armliving64x64_anims\flooranimA_07_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_08_idle" {
	"armliving64x64_anims\flooranimA_08_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_09_idle" {
	"armliving64x64_anims\flooranimA_09_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_10_idle" {
	"armliving64x64_anims\flooranimA_10_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_11_idle" {
	"armliving64x64_anims\flooranimA_11_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_12_idle" {
	"armliving64x64_anims\flooranimA_12_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_13_idle" {
	"armliving64x64_anims\flooranimA_13_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_14_idle" {
	"armliving64x64_anims\flooranimA_14_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_15_idle" {
	"armliving64x64_anims\flooranimA_15_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_16_idle" {
	"armliving64x64_anims\flooranimA_16_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_17_idle" {
	"armliving64x64_anims\flooranimA_17_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_18_idle" {
	"armliving64x64_anims\flooranimA_18_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_01_idleend" {
	"armliving64x64_anims\flooranimA_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_02_idleend" {
	"armliving64x64_anims\flooranimA_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_03_idleend" {
	"armliving64x64_anims\flooranimA_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_04_idleend" {
	"armliving64x64_anims\flooranimA_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_05_idleend" {
	"armliving64x64_anims\flooranimA_05_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_06_idleend" {
	"armliving64x64_anims\flooranimA_06_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_07_idleend" {
	"armliving64x64_anims\flooranimA_07_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_08_idleend" {
	"armliving64x64_anims\flooranimA_08_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_09_idleend" {
	"armliving64x64_anims\flooranimA_09_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_10_idleend" {
	"armliving64x64_anims\flooranimA_10_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_11_idleend" {
	"armliving64x64_anims\flooranimA_11_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_12_idleend" {
	"armliving64x64_anims\flooranimA_12_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_13_idleend" {
	"armliving64x64_anims\flooranimA_13_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_14_idleend" {
	"armliving64x64_anims\flooranimA_14_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_15_idleend" {
	"armliving64x64_anims\flooranimA_15_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_16_idleend" {
	"armliving64x64_anims\flooranimA_16_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_17_idleend" {
	"armliving64x64_anims\flooranimA_17_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_18_idleend" {
	"armliving64x64_anims\flooranimA_18_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
