// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/arm64x64_interior_animation.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -12.219 -34.79 47.608

$cdmaterials "models\anim_wp\room_transform\.preprocess\"

$attachment "panel_attach" "arm64x64_export_013" 0 -1 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -46.112 -93.277 -70.109 115.693 68.839 165.326

$hboxset "default"
$hbox 0 "arm64x64_export_013" -32 -11.976342 -32 32 0.000001 32 "arm64x64_export_013"
$hbox 0 "arm64x64_export_06" -4.376689 -4.854295 -9.48105 42.509281 4.854295 9.48105 "arm64x64_export_06"
$hbox 0 "arm64x64_export_05" -6.990715 -7.080177 -8.785835 19.790716 7.080177 8.785835 "arm64x64_export_05"
$hbox 0 "arm64x64_export_02" -15.298037 -15.637859 -14.94388 15.298037 10.637859 14.94388 "arm64x64_export_02"
$hbox 0 "arm64x64_export_01" 0 0 0 0 0 0 "arm64x64_export_01"
$hbox 0 "arm64x64_export_01" -11.413843 -18.861515 -4.564823 11.413843 4.461515 13.164823 "arm64x64_export_01"

$definebone "arm64x64_export_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm64x64_export_01" "arm64x64_export_root" 0 -12.777454 -31.16819 0 0 0 0 0 0 0 0 0
$definebone "arm64x64_export_02" "arm64x64_export_01" 0 -29.179554 0 0 0 0 0 0 0 0 0 0
$definebone "arm64x64_export2a" "arm64x64_export_02" 0 0 6.480215 0 0 0 0 0 0 0 0 0
$definebone "arm64x64_export_03X" "arm64x64_export2a" 0 -3.738605 12.401443 -0.000005 0.000034 0.777379 0 0 0 0 0 0
$definebone "arm64x64_export_03Z" "arm64x64_export2a" 0 -3.738605 12.401443 0 0.000034 0 0 0 0 0 0 0
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


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "arm64x64_export_root" position
$bonesaveframe "arm64x64_export_01" position
$bonesaveframe "arm64x64_export_02" position
$bonesaveframe "arm64x64_export2a" position
$bonesaveframe "arm64x64_export_04_telescope" position
$bonesaveframe "arm64x64_export_08" position
$bonesaveframe "arm64x64_export_09" position
$bonesaveframe "arm64x64_export_011" position
$bonesaveframe "arm64x64_export_012" position

$sectionframes 30 119

$sequence "testanim" {
	"arm64x64_interior_animation_anims\testanim.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "128_in_straight" {
	"arm64x64_interior_animation_anims\128_in_straight.smd"
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
	"arm64x64_interior_animation_anims\128_out_straight.smd"
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
	"arm64x64_interior_animation_anims\64_in_straight.smd"
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
	"arm64x64_interior_animation_anims\64_out_straight.smd"
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
	"arm64x64_interior_animation_anims\32_in_straight.smd"
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
	"arm64x64_interior_animation_anims\32_out_straight.smd"
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
	"arm64x64_interior_animation_anims\90deg_in_cornerback.smd"
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
	"arm64x64_interior_animation_anims\90deg_in_cornerfront.smd"
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
	"arm64x64_interior_animation_anims\90deg_out_cornerback.smd"
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
	"arm64x64_interior_animation_anims\90deg_out_cornerfront.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorMdTight" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotPanelImpactPitchedTight" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetLgTight" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotAirReleaseTight" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotMetalBackwardsHighTight" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynthPillShortTight" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20fTight" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamImpactTight" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "128_idle" {
	"arm64x64_interior_animation_anims\128_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "64_idle" {
	"arm64x64_interior_animation_anims\64_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_idle" {
	"arm64x64_interior_animation_anims\32_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_cornerfront_idle" {
	"arm64x64_interior_animation_anims\90deg_cornerfront_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_cornerback_idle" {
	"arm64x64_interior_animation_anims\90deg_cornerback_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_64in_cornerback" {
	"arm64x64_interior_animation_anims\90deg_64in_cornerback.smd"
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
	"arm64x64_interior_animation_anims\90deg_64in_cornerfront.smd"
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
	"arm64x64_interior_animation_anims\90deg_64out_cornerback.smd"
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
	"arm64x64_interior_animation_anims\90deg_64out_cornerfront.smd"
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
	"arm64x64_interior_animation_anims\90deg_64_cornerback_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "90deg_64_cornerfront_idle" {
	"arm64x64_interior_animation_anims\90deg_64_cornerfront_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_01" {
	"arm64x64_interior_animation_anims\9arms_136in_01.smd"
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
	"arm64x64_interior_animation_anims\9arms_136in_02.smd"
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
	"arm64x64_interior_animation_anims\9arms_136in_03.smd"
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
	"arm64x64_interior_animation_anims\9arms_136in_04.smd"
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
	"arm64x64_interior_animation_anims\9arms_136in_05.smd"
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
	"arm64x64_interior_animation_anims\9arms_136in_06.smd"
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
	"arm64x64_interior_animation_anims\9arms_136in_07.smd"
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
	"arm64x64_interior_animation_anims\9arms_136in_08.smd"
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
	"arm64x64_interior_animation_anims\9arms_136in_09.smd"
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
	"arm64x64_interior_animation_anims\9arms_136out_01.smd"
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
	"arm64x64_interior_animation_anims\9arms_136out_02.smd"
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
	"arm64x64_interior_animation_anims\9arms_136out_03.smd"
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
	"arm64x64_interior_animation_anims\9arms_136out_04.smd"
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
	"arm64x64_interior_animation_anims\9arms_136out_05.smd"
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
	"arm64x64_interior_animation_anims\9arms_136out_06.smd"
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
	"arm64x64_interior_animation_anims\9arms_136out_07.smd"
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
	"arm64x64_interior_animation_anims\9arms_136out_08.smd"
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
	"arm64x64_interior_animation_anims\9arms_136out_09.smd"
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
	"arm64x64_interior_animation_anims\9arms_136out_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_02idle" {
	"arm64x64_interior_animation_anims\9arms_136out_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_03idle" {
	"arm64x64_interior_animation_anims\9arms_136out_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_04idle" {
	"arm64x64_interior_animation_anims\9arms_136out_04idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_05idle" {
	"arm64x64_interior_animation_anims\9arms_136out_05idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_06idle" {
	"arm64x64_interior_animation_anims\9arms_136out_06idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_07idle" {
	"arm64x64_interior_animation_anims\9arms_136out_07idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_08idle" {
	"arm64x64_interior_animation_anims\9arms_136out_08idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136out_09idle" {
	"arm64x64_interior_animation_anims\9arms_136out_09idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_01idle" {
	"arm64x64_interior_animation_anims\9arms_136in_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_02idle" {
	"arm64x64_interior_animation_anims\9arms_136in_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_03idle" {
	"arm64x64_interior_animation_anims\9arms_136in_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_04idle" {
	"arm64x64_interior_animation_anims\9arms_136in_04idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_05idle" {
	"arm64x64_interior_animation_anims\9arms_136in_05idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_06idle" {
	"arm64x64_interior_animation_anims\9arms_136in_06idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_07idle" {
	"arm64x64_interior_animation_anims\9arms_136in_07idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_08idle" {
	"arm64x64_interior_animation_anims\9arms_136in_08idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_136in_09idle" {
	"arm64x64_interior_animation_anims\9arms_136in_09idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "224_in_straight" {
	"arm64x64_interior_animation_anims\224_in_straight.smd"
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
	"arm64x64_interior_animation_anims\224_out_straight.smd"
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
	"arm64x64_interior_animation_anims\224_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "Heavydoor_idle" {
	"arm64x64_interior_animation_anims\Heavydoor_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "Heavydoor_open" {
	"arm64x64_interior_animation_anims\Heavydoor_open.smd"
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
	"arm64x64_interior_animation_anims\powerupA_01.smd"
	{ event AE_CL_PLAYSOUND 148 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_02" {
	"arm64x64_interior_animation_anims\powerupA_02.smd"
	{ event AE_CL_PLAYSOUND 123 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 240 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_03" {
	"arm64x64_interior_animation_anims\powerupA_03.smd"
	{ event AE_CL_PLAYSOUND 148 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 209 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_04" {
	"arm64x64_interior_animation_anims\powerupA_04.smd"
	{ event AE_CL_PLAYSOUND 88 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 144 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_05" {
	"arm64x64_interior_animation_anims\powerupA_05.smd"
	{ event AE_CL_PLAYSOUND 14 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 142 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_06" {
	"arm64x64_interior_animation_anims\powerupA_06.smd"
	{ event AE_CL_PLAYSOUND 107 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupB_01" {
	"arm64x64_interior_animation_anims\powerupB_01.smd"
	{ event AE_CL_PLAYSOUND 1 "World.a2PitFlingsLinear_02" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupB_02" {
	"arm64x64_interior_animation_anims\powerupB_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_01" {
	"arm64x64_interior_animation_anims\powerupC_01.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_02" {
	"arm64x64_interior_animation_anims\powerupC_02.smd"
	{ event AE_CL_PLAYSOUND 6 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_03" {
	"arm64x64_interior_animation_anims\powerupC_03.smd"
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
	"arm64x64_interior_animation_anims\powerupC_04.smd"
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
	"arm64x64_interior_animation_anims\powerupC_05.smd"
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
	"arm64x64_interior_animation_anims\powerupC_06.smd"
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
	"arm64x64_interior_animation_anims\powerupC_07.smd"
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
	"arm64x64_interior_animation_anims\powerupC_08.smd"
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
	"arm64x64_interior_animation_anims\powerupC_09.smd"
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
	"arm64x64_interior_animation_anims\powerupA_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_02idle" {
	"arm64x64_interior_animation_anims\powerupA_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_03idle" {
	"arm64x64_interior_animation_anims\powerupA_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_04idle" {
	"arm64x64_interior_animation_anims\powerupA_04idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_05idle" {
	"arm64x64_interior_animation_anims\powerupA_05idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_06idle" {
	"arm64x64_interior_animation_anims\powerupA_06idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupB_01idle" {
	"arm64x64_interior_animation_anims\powerupB_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupB_02idle" {
	"arm64x64_interior_animation_anims\powerupB_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_01idle" {
	"arm64x64_interior_animation_anims\powerupC_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_02idle" {
	"arm64x64_interior_animation_anims\powerupC_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_03idle" {
	"arm64x64_interior_animation_anims\powerupC_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_04idle" {
	"arm64x64_interior_animation_anims\powerupC_04idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_05idle" {
	"arm64x64_interior_animation_anims\powerupC_05idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_06idle" {
	"arm64x64_interior_animation_anims\powerupC_06idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_07idle" {
	"arm64x64_interior_animation_anims\powerupC_07idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_08idle" {
	"arm64x64_interior_animation_anims\powerupC_08idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_09idle" {
	"arm64x64_interior_animation_anims\powerupC_09idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_01idleend" {
	"arm64x64_interior_animation_anims\powerupA_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_02idleend" {
	"arm64x64_interior_animation_anims\powerupA_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_03idleend" {
	"arm64x64_interior_animation_anims\powerupA_03idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_04idleend" {
	"arm64x64_interior_animation_anims\powerupA_04idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_05idleend" {
	"arm64x64_interior_animation_anims\powerupA_05idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupA_06idleend" {
	"arm64x64_interior_animation_anims\powerupA_06idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupB_01idleend" {
	"arm64x64_interior_animation_anims\powerupB_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupB_02idleend" {
	"arm64x64_interior_animation_anims\powerupB_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_01idleend" {
	"arm64x64_interior_animation_anims\powerupC_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_02idleend" {
	"arm64x64_interior_animation_anims\powerupC_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_03idleend" {
	"arm64x64_interior_animation_anims\powerupC_03idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_04idleend" {
	"arm64x64_interior_animation_anims\powerupC_04idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_05idleend" {
	"arm64x64_interior_animation_anims\powerupC_05idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_06idleend" {
	"arm64x64_interior_animation_anims\powerupC_06idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_07idleend" {
	"arm64x64_interior_animation_anims\powerupC_07idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_08idleend" {
	"arm64x64_interior_animation_anims\powerupC_08idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupC_09idleend" {
	"arm64x64_interior_animation_anims\powerupC_09idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupD_01" {
	"arm64x64_interior_animation_anims\powerupD_01.smd"
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
	"arm64x64_interior_animation_anims\powerupD_02.smd"
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
	"arm64x64_interior_animation_anims\powerupD_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupD_02idle" {
	"arm64x64_interior_animation_anims\powerupD_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupD_01idleend" {
	"arm64x64_interior_animation_anims\powerupD_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupD_02idleend" {
	"arm64x64_interior_animation_anims\powerupD_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_01" {
	"arm64x64_interior_animation_anims\powerupE_01.smd"
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
	"arm64x64_interior_animation_anims\powerupE_02.smd"
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
	"arm64x64_interior_animation_anims\powerupE_03.smd"
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
	"arm64x64_interior_animation_anims\powerupE_04.smd"
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
	"arm64x64_interior_animation_anims\powerupF_01.smd"
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
	"arm64x64_interior_animation_anims\powerupF_02.smd"
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
	"arm64x64_interior_animation_anims\powerupF_03.smd"
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
	"arm64x64_interior_animation_anims\powerupF_04.smd"
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
	"arm64x64_interior_animation_anims\powerupF_05.smd"
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
	"arm64x64_interior_animation_anims\powerupF_06.smd"
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
	"arm64x64_interior_animation_anims\powerupE_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_02idle" {
	"arm64x64_interior_animation_anims\powerupE_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_03idle" {
	"arm64x64_interior_animation_anims\powerupE_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_04idle" {
	"arm64x64_interior_animation_anims\powerupE_04idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_01idle" {
	"arm64x64_interior_animation_anims\powerupF_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_02idle" {
	"arm64x64_interior_animation_anims\powerupF_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_03idle" {
	"arm64x64_interior_animation_anims\powerupF_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_04idle" {
	"arm64x64_interior_animation_anims\powerupF_04idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_05idle" {
	"arm64x64_interior_animation_anims\powerupF_05idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_06idle" {
	"arm64x64_interior_animation_anims\powerupF_06idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_01idleend" {
	"arm64x64_interior_animation_anims\powerupE_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_02idleend" {
	"arm64x64_interior_animation_anims\powerupE_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_03idleend" {
	"arm64x64_interior_animation_anims\powerupE_03idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupE_04idleend" {
	"arm64x64_interior_animation_anims\powerupE_04idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_01idleend" {
	"arm64x64_interior_animation_anims\powerupF_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_02idleend" {
	"arm64x64_interior_animation_anims\powerupF_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_03idleend" {
	"arm64x64_interior_animation_anims\powerupF_03idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_04idleend" {
	"arm64x64_interior_animation_anims\powerupF_04idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_05idleend" {
	"arm64x64_interior_animation_anims\powerupF_05idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupF_06idleend" {
	"arm64x64_interior_animation_anims\powerupF_06idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_01" {
	"arm64x64_interior_animation_anims\powerupG_01.smd"
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
	"arm64x64_interior_animation_anims\powerupG_02.smd"
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
	"arm64x64_interior_animation_anims\powerupG_03.smd"
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
	"arm64x64_interior_animation_anims\powerupG_04.smd"
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
	"arm64x64_interior_animation_anims\powerupG_05.smd"
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
	"arm64x64_interior_animation_anims\powerupG_06.smd"
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
	"arm64x64_interior_animation_anims\powerupG_07.smd"
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
	"arm64x64_interior_animation_anims\powerupG_08.smd"
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
	"arm64x64_interior_animation_anims\powerupG_09.smd"
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
	"arm64x64_interior_animation_anims\powerupG_10.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_11" {
	"arm64x64_interior_animation_anims\powerupG_11.smd"
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
	"arm64x64_interior_animation_anims\powerupG_12.smd"
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
	"arm64x64_interior_animation_anims\powerupG_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_02idle" {
	"arm64x64_interior_animation_anims\powerupG_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_03idle" {
	"arm64x64_interior_animation_anims\powerupG_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_04idle" {
	"arm64x64_interior_animation_anims\powerupG_04idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_05idle" {
	"arm64x64_interior_animation_anims\powerupG_05idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_06idle" {
	"arm64x64_interior_animation_anims\powerupG_06idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_07idle" {
	"arm64x64_interior_animation_anims\powerupG_07idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_08idle" {
	"arm64x64_interior_animation_anims\powerupG_08idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_09idle" {
	"arm64x64_interior_animation_anims\powerupG_09idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_10idle" {
	"arm64x64_interior_animation_anims\powerupG_10idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_11idle" {
	"arm64x64_interior_animation_anims\powerupG_11idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_12idle" {
	"arm64x64_interior_animation_anims\powerupG_12idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_01idleend" {
	"arm64x64_interior_animation_anims\powerupG_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_02idleend" {
	"arm64x64_interior_animation_anims\powerupG_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_03idleend" {
	"arm64x64_interior_animation_anims\powerupG_03idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_04idleend" {
	"arm64x64_interior_animation_anims\powerupG_04idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_05idleend" {
	"arm64x64_interior_animation_anims\powerupG_05idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_06idleend" {
	"arm64x64_interior_animation_anims\powerupG_06idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_07idleend" {
	"arm64x64_interior_animation_anims\powerupG_07idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_08idleend" {
	"arm64x64_interior_animation_anims\powerupG_08idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_09idleend" {
	"arm64x64_interior_animation_anims\powerupG_09idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_10idleend" {
	"arm64x64_interior_animation_anims\powerupG_10idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_11idleend" {
	"arm64x64_interior_animation_anims\powerupG_11idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupG_12idleend" {
	"arm64x64_interior_animation_anims\powerupG_12idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_01" {
	"arm64x64_interior_animation_anims\powerupH_01.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 134 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 144 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 172 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 119 "World.RobotNegInteract" }
	{ event AE_CL_PLAYSOUND 173 "World.RobotPosInteract" }
	{ event AE_CL_PLAYSOUND 173 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_02" {
	"arm64x64_interior_animation_anims\powerupH_02.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 210 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_03" {
	"arm64x64_interior_animation_anims\powerupH_03.smd"
	{ event AE_CL_PLAYSOUND 58 "World.RobotHighSpeedMotorMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_01idle" {
	"arm64x64_interior_animation_anims\powerupH_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_02idle" {
	"arm64x64_interior_animation_anims\powerupH_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_03idle" {
	"arm64x64_interior_animation_anims\powerupH_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_01idleend" {
	"arm64x64_interior_animation_anims\powerupH_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_02idleend" {
	"arm64x64_interior_animation_anims\powerupH_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupH_03idleend" {
	"arm64x64_interior_animation_anims\powerupH_03idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_01down" {
	"arm64x64_interior_animation_anims\powerupI_01down.smd"
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
	"arm64x64_interior_animation_anims\powerupI_01up.smd"
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
	"arm64x64_interior_animation_anims\powerupI_02down.smd"
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
	"arm64x64_interior_animation_anims\powerupI_02up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotRatchetArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_03down" {
	"arm64x64_interior_animation_anims\powerupI_03down.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_03up" {
	"arm64x64_interior_animation_anims\powerupI_03up.smd"
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
	"arm64x64_interior_animation_anims\powerupI_04down.smd"
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
	"arm64x64_interior_animation_anims\powerupI_04up.smd"
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
	"arm64x64_interior_animation_anims\powerupI_05down.smd"
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
	"arm64x64_interior_animation_anims\powerupI_05up.smd"
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
	"arm64x64_interior_animation_anims\powerupI_06down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotIBeamArmSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_06up" {
	"arm64x64_interior_animation_anims\powerupI_06up.smd"
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
	"arm64x64_interior_animation_anims\powerupI_01down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_01up_idle" {
	"arm64x64_interior_animation_anims\powerupI_01up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_02down_idle" {
	"arm64x64_interior_animation_anims\powerupI_02down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_02up_idle" {
	"arm64x64_interior_animation_anims\powerupI_02up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_03down_idle" {
	"arm64x64_interior_animation_anims\powerupI_03down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_03up_idle" {
	"arm64x64_interior_animation_anims\powerupI_03up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_04down_idle" {
	"arm64x64_interior_animation_anims\powerupI_04down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_04up_idle" {
	"arm64x64_interior_animation_anims\powerupI_04up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_05down_idle" {
	"arm64x64_interior_animation_anims\powerupI_05down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_05up_idle" {
	"arm64x64_interior_animation_anims\powerupI_05up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_06down_idle" {
	"arm64x64_interior_animation_anims\powerupI_06down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_06up_idle" {
	"arm64x64_interior_animation_anims\powerupI_06up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_01down_idleend" {
	"arm64x64_interior_animation_anims\powerupI_01down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_01up_idleend" {
	"arm64x64_interior_animation_anims\powerupI_01up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_02down_idleend" {
	"arm64x64_interior_animation_anims\powerupI_02down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_02up_idleend" {
	"arm64x64_interior_animation_anims\powerupI_02up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_03down_idleend" {
	"arm64x64_interior_animation_anims\powerupI_03down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_03up_idleend" {
	"arm64x64_interior_animation_anims\powerupI_03up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_04down_idleend" {
	"arm64x64_interior_animation_anims\powerupI_04down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_04up_idleend" {
	"arm64x64_interior_animation_anims\powerupI_04up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_05down_idleend" {
	"arm64x64_interior_animation_anims\powerupI_05down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_05up_idleend" {
	"arm64x64_interior_animation_anims\powerupI_05up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_06down_idleend" {
	"arm64x64_interior_animation_anims\powerupI_06down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupI_06up_idleend" {
	"arm64x64_interior_animation_anims\powerupI_06up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_01down" {
	"arm64x64_interior_animation_anims\powerupK_01down.smd"
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
	"arm64x64_interior_animation_anims\powerupK_01up.smd"
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
	"arm64x64_interior_animation_anims\powerupK_02down.smd"
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
	"arm64x64_interior_animation_anims\powerupK_02up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_03down" {
	"arm64x64_interior_animation_anims\powerupK_03down.smd"
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
	"arm64x64_interior_animation_anims\powerupK_03up.smd"
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
	"arm64x64_interior_animation_anims\powerupK_04down.smd"
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
	"arm64x64_interior_animation_anims\powerupK_04up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_05down" {
	"arm64x64_interior_animation_anims\powerupK_05down.smd"
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
	"arm64x64_interior_animation_anims\powerupK_05up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_06down" {
	"arm64x64_interior_animation_anims\powerupK_06down.smd"
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
	"arm64x64_interior_animation_anims\powerupK_06up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_07down" {
	"arm64x64_interior_animation_anims\powerupK_07down.smd"
	{ event AE_CL_PLAYSOUND 38 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotBackwardsEffect" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_07up" {
	"arm64x64_interior_animation_anims\powerupK_07up.smd"
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
	"arm64x64_interior_animation_anims\powerupK_08down.smd"
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
	"arm64x64_interior_animation_anims\powerupK_08up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_01down_idle" {
	"arm64x64_interior_animation_anims\powerupK_01down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_01up_idle" {
	"arm64x64_interior_animation_anims\powerupK_01up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_02down_idle" {
	"arm64x64_interior_animation_anims\powerupK_02down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_02up_idle" {
	"arm64x64_interior_animation_anims\powerupK_02up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_03down_idle" {
	"arm64x64_interior_animation_anims\powerupK_03down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_03up_idle" {
	"arm64x64_interior_animation_anims\powerupK_03up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_04down_idle" {
	"arm64x64_interior_animation_anims\powerupK_04down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_04up_idle" {
	"arm64x64_interior_animation_anims\powerupK_04up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_05down_idle" {
	"arm64x64_interior_animation_anims\powerupK_05down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_05up_idle" {
	"arm64x64_interior_animation_anims\powerupK_05up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_06down_idle" {
	"arm64x64_interior_animation_anims\powerupK_06down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_06up_idle" {
	"arm64x64_interior_animation_anims\powerupK_06up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_07down_idle" {
	"arm64x64_interior_animation_anims\powerupK_07down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_07up_idle" {
	"arm64x64_interior_animation_anims\powerupK_07up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_08down_idle" {
	"arm64x64_interior_animation_anims\powerupK_08down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_08up_idle" {
	"arm64x64_interior_animation_anims\powerupK_08up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_01down_idleend" {
	"arm64x64_interior_animation_anims\powerupK_01down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_01up_idleend" {
	"arm64x64_interior_animation_anims\powerupK_01up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_02down_idleend" {
	"arm64x64_interior_animation_anims\powerupK_02down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_02up_idleend" {
	"arm64x64_interior_animation_anims\powerupK_02up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_03down_idleend" {
	"arm64x64_interior_animation_anims\powerupK_03down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_03up_idleend" {
	"arm64x64_interior_animation_anims\powerupK_03up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_04down_idleend" {
	"arm64x64_interior_animation_anims\powerupK_04down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_04up_idleend" {
	"arm64x64_interior_animation_anims\powerupK_04up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_05down_idleend" {
	"arm64x64_interior_animation_anims\powerupK_05down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_05up_idleend" {
	"arm64x64_interior_animation_anims\powerupK_05up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_06down_idleend" {
	"arm64x64_interior_animation_anims\powerupK_06down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_06up_idleend" {
	"arm64x64_interior_animation_anims\powerupK_06up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_07down_idleend" {
	"arm64x64_interior_animation_anims\powerupK_07down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_07up_idleend" {
	"arm64x64_interior_animation_anims\powerupK_07up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_08down_idleend" {
	"arm64x64_interior_animation_anims\powerupK_08down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupK_08up_idleend" {
	"arm64x64_interior_animation_anims\powerupK_08up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_01bendy01" {
	"arm64x64_interior_animation_anims\powerupM_01bendy01.smd"
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
	"arm64x64_interior_animation_anims\powerupM_02bendy01.smd"
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
	"arm64x64_interior_animation_anims\powerupM_03bendy01.smd"
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
	"arm64x64_interior_animation_anims\powerupM_04bendy01.smd"
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
	"arm64x64_interior_animation_anims\powerupM_05bendy01.smd"
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
	"arm64x64_interior_animation_anims\powerupM_01bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_02bendy01_idle" {
	"arm64x64_interior_animation_anims\powerupM_02bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_03bendy01_idle" {
	"arm64x64_interior_animation_anims\powerupM_03bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_04bendy01_idle" {
	"arm64x64_interior_animation_anims\powerupM_04bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_05bendy01_idle" {
	"arm64x64_interior_animation_anims\powerupM_05bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_01bendy01_idleend" {
	"arm64x64_interior_animation_anims\powerupM_01bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_02bendy01_idleend" {
	"arm64x64_interior_animation_anims\powerupM_02bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_03bendy01_idleend" {
	"arm64x64_interior_animation_anims\powerupM_03bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_04bendy01_idleend" {
	"arm64x64_interior_animation_anims\powerupM_04bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_05bendy01_idleend" {
	"arm64x64_interior_animation_anims\powerupM_05bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_01" {
	"arm64x64_interior_animation_anims\powerupN_01.smd"
	{ event AE_CL_PLAYSOUND 46 "World.RobotMetalTweak" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_02" {
	"arm64x64_interior_animation_anims\powerupN_02.smd"
	{ event AE_CL_PLAYSOUND 103 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_03" {
	"arm64x64_interior_animation_anims\powerupN_03.smd"
	{ event AE_CL_PLAYSOUND 88 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_04" {
	"arm64x64_interior_animation_anims\powerupN_04.smd"
	{ event AE_CL_PLAYSOUND 11 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 96 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_05" {
	"arm64x64_interior_animation_anims\powerupN_05.smd"
	{ event AE_CL_PLAYSOUND 88 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 105 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_06" {
	"arm64x64_interior_animation_anims\powerupN_06.smd"
	{ event AE_CL_PLAYSOUND 26 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 84 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_07" {
	"arm64x64_interior_animation_anims\powerupN_07.smd"
	{ event AE_CL_PLAYSOUND 5 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_08" {
	"arm64x64_interior_animation_anims\powerupN_08.smd"
	{ event AE_CL_PLAYSOUND 94 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_09" {
	"arm64x64_interior_animation_anims\powerupN_09.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_01_idle" {
	"arm64x64_interior_animation_anims\powerupN_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_02_idle" {
	"arm64x64_interior_animation_anims\powerupN_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_03_idle" {
	"arm64x64_interior_animation_anims\powerupN_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_04_idle" {
	"arm64x64_interior_animation_anims\powerupN_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_05_idle" {
	"arm64x64_interior_animation_anims\powerupN_05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_06_idle" {
	"arm64x64_interior_animation_anims\powerupN_06_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_07_idle" {
	"arm64x64_interior_animation_anims\powerupN_07_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_08_idle" {
	"arm64x64_interior_animation_anims\powerupN_08_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_09_idle" {
	"arm64x64_interior_animation_anims\powerupN_09_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_01_idleend" {
	"arm64x64_interior_animation_anims\powerupN_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_02_idleend" {
	"arm64x64_interior_animation_anims\powerupN_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_03_idleend" {
	"arm64x64_interior_animation_anims\powerupN_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_04_idleend" {
	"arm64x64_interior_animation_anims\powerupN_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_05_idleend" {
	"arm64x64_interior_animation_anims\powerupN_05_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_06_idleend" {
	"arm64x64_interior_animation_anims\powerupN_06_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_07_idleend" {
	"arm64x64_interior_animation_anims\powerupN_07_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_08_idleend" {
	"arm64x64_interior_animation_anims\powerupN_08_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupN_09_idleend" {
	"arm64x64_interior_animation_anims\powerupN_09_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01bendy01" {
	"arm64x64_interior_animation_anims\powerup_corridor_01bendy01.smd"
	{ event AE_CL_PLAYSOUND 61 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 113 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotPlaintiveMotorLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01bendy02" {
	"arm64x64_interior_animation_anims\powerup_corridor_01bendy02.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 113 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 107 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01still" {
	"arm64x64_interior_animation_anims\powerup_corridor_01still.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02bendy01" {
	"arm64x64_interior_animation_anims\powerup_corridor_02bendy01.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02bendy02" {
	"arm64x64_interior_animation_anims\powerup_corridor_02bendy02.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 64 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 104 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotRatchetLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02still" {
	"arm64x64_interior_animation_anims\powerup_corridor_02still.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 64 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 124 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotRatchetLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03bendy01" {
	"arm64x64_interior_animation_anims\powerup_corridor_03bendy01.smd"
	{ event AE_CL_PLAYSOUND 60 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 127 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03bendy02" {
	"arm64x64_interior_animation_anims\powerup_corridor_03bendy02.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 113 "World.RobotPanelImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03still" {
	"arm64x64_interior_animation_anims\powerup_corridor_03still.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 129 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 123 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05bendy02" {
	"arm64x64_interior_animation_anims\powerup_corridor_05bendy02.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 113 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 109 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_04still" {
	"arm64x64_interior_animation_anims\powerup_corridor_04still.smd"
	{ event AE_CL_PLAYSOUND 20 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 70 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 152 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05bendy01" {
	"arm64x64_interior_animation_anims\powerup_corridor_05bendy01.smd"
	{ event AE_CL_PLAYSOUND 97 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 113 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 109 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05still" {
	"arm64x64_interior_animation_anims\powerup_corridor_05still.smd"
	{ event AE_CL_PLAYSOUND 30 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 109 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 107 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06bendy01" {
	"arm64x64_interior_animation_anims\powerup_corridor_06bendy01.smd"
	{ event AE_CL_PLAYSOUND 24 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 105 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06bendy02" {
	"arm64x64_interior_animation_anims\powerup_corridor_06bendy02.smd"
	{ event AE_CL_PLAYSOUND 24 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 85 "World.RobotMetalTweakShort" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06still" {
	"arm64x64_interior_animation_anims\powerup_corridor_06still.smd"
	{ event AE_CL_PLAYSOUND 21 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 121 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07bendy01" {
	"arm64x64_interior_animation_anims\powerup_corridor_07bendy01.smd"
	{ event AE_CL_PLAYSOUND 41 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 130 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 128 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07bendy02" {
	"arm64x64_interior_animation_anims\powerup_corridor_07bendy02.smd"
	{ event AE_CL_PLAYSOUND 37 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 94 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 126 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07still" {
	"arm64x64_interior_animation_anims\powerup_corridor_07still.smd"
	{ event AE_CL_PLAYSOUND 37 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 59 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 128 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 134 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 126 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_08still" {
	"arm64x64_interior_animation_anims\powerup_corridor_08still.smd"
	{ event AE_CL_PLAYSOUND 38 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 111 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 153 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 141 "World.RobotAirReleaseBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01bendy01_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_01bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01bendy02_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_01bendy02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01still_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_01still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02bendy01_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_02bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02bendy02_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_02bendy02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02still_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_02still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03bendy01_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_03bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03bendy02_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_03bendy02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03still_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_03still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05bendy02_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_05bendy02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_04still_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_04still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05bendy01_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_05bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05still_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_05still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06bendy01_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_06bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06bendy02_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_06bendy02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06still_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_06still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07bendy01_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_07bendy01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07bendy02_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_07bendy02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07still_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_07still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_08still_idle" {
	"arm64x64_interior_animation_anims\powerup_corridor_08still_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01bendy01_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_01bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01bendy02_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_01bendy02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_01still_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_01still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02bendy01_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_02bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02bendy02_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_02bendy02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_02still_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_02still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03bendy01_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_03bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03bendy02_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_03bendy02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_03still_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_03still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05bendy02_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_05bendy02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_04still_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_04still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05bendy01_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_05bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_05still_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_05still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06bendy01_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_06bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06bendy02_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_06bendy02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_06still_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_06still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07bendy01_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_07bendy01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07bendy02_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_07bendy02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_07still_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_07still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerup_corridor_08still_idleend" {
	"arm64x64_interior_animation_anims\powerup_corridor_08still_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_01close" {
	"arm64x64_interior_animation_anims\eyepeek_01close.smd"
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
	"arm64x64_interior_animation_anims\eyepeek_01open.smd"
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
	"arm64x64_interior_animation_anims\eyepeek_02close.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_02open" {
	"arm64x64_interior_animation_anims\eyepeek_02open.smd"
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
	"arm64x64_interior_animation_anims\eyepeek_03close.smd"
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
	"arm64x64_interior_animation_anims\eyepeek_03open.smd"
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
	"arm64x64_interior_animation_anims\eyepeek_04close.smd"
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
	"arm64x64_interior_animation_anims\eyepeek_04open.smd"
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
	"arm64x64_interior_animation_anims\eyepeek_05close.smd"
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
	"arm64x64_interior_animation_anims\eyepeek_05open.smd"
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
	"arm64x64_interior_animation_anims\eyepeek_06close.smd"
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
	"arm64x64_interior_animation_anims\eyepeek_06open.smd"
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
	"arm64x64_interior_animation_anims\eyepeek_01close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_01open_idle" {
	"arm64x64_interior_animation_anims\eyepeek_01open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_02close_idle" {
	"arm64x64_interior_animation_anims\eyepeek_02close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_02open_idle" {
	"arm64x64_interior_animation_anims\eyepeek_02open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_03close_idle" {
	"arm64x64_interior_animation_anims\eyepeek_03close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_03open_idle" {
	"arm64x64_interior_animation_anims\eyepeek_03open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_04close_idle" {
	"arm64x64_interior_animation_anims\eyepeek_04close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_04open_idle" {
	"arm64x64_interior_animation_anims\eyepeek_04open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_05close_idle" {
	"arm64x64_interior_animation_anims\eyepeek_05close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_05open_idle" {
	"arm64x64_interior_animation_anims\eyepeek_05open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_06close_idle" {
	"arm64x64_interior_animation_anims\eyepeek_06close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_06open_idle" {
	"arm64x64_interior_animation_anims\eyepeek_06open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_01close_idleend" {
	"arm64x64_interior_animation_anims\eyepeek_01close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_01open_idleend" {
	"arm64x64_interior_animation_anims\eyepeek_01open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_02close_idleend" {
	"arm64x64_interior_animation_anims\eyepeek_02close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_02open_idleend" {
	"arm64x64_interior_animation_anims\eyepeek_02open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_03close_idleend" {
	"arm64x64_interior_animation_anims\eyepeek_03close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_03open_idleend" {
	"arm64x64_interior_animation_anims\eyepeek_03open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_04close_idleend" {
	"arm64x64_interior_animation_anims\eyepeek_04close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_04open_idleend" {
	"arm64x64_interior_animation_anims\eyepeek_04open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_05close_idleend" {
	"arm64x64_interior_animation_anims\eyepeek_05close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_05open_idleend" {
	"arm64x64_interior_animation_anims\eyepeek_05open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_06close_idleend" {
	"arm64x64_interior_animation_anims\eyepeek_06close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_06open_idleend" {
	"arm64x64_interior_animation_anims\eyepeek_06open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_01close" {
	"arm64x64_interior_animation_anims\makeramp_01close.smd"
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
	"arm64x64_interior_animation_anims\makeramp_01open.smd"
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
	"arm64x64_interior_animation_anims\makeramp_02close.smd"
	{ event AE_CL_PLAYSOUND 20 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_02open" {
	"arm64x64_interior_animation_anims\makeramp_02open.smd"
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
	"arm64x64_interior_animation_anims\makeramp_03close.smd"
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
	"arm64x64_interior_animation_anims\makeramp_03open.smd"
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
	"arm64x64_interior_animation_anims\makeramp_04close.smd"
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
	"arm64x64_interior_animation_anims\makeramp_04open.smd"
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
	"arm64x64_interior_animation_anims\makeramp_05close.smd"
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
	"arm64x64_interior_animation_anims\makeramp_05open.smd"
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
	"arm64x64_interior_animation_anims\makeramp_06close.smd"
	{ event AE_CL_PLAYSOUND 19 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotMetalTweakDrill" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotPlaintiveMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_06open" {
	"arm64x64_interior_animation_anims\makeramp_06open.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotImpactMd" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_07close" {
	"arm64x64_interior_animation_anims\makeramp_07close.smd"
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
	"arm64x64_interior_animation_anims\makeramp_07open.smd"
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
	"arm64x64_interior_animation_anims\makeramp_08close.smd"
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
	"arm64x64_interior_animation_anims\makeramp_08open.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalTweak" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_01close_idle" {
	"arm64x64_interior_animation_anims\makeramp_01close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_01open_idle" {
	"arm64x64_interior_animation_anims\makeramp_01open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_02close_idle" {
	"arm64x64_interior_animation_anims\makeramp_02close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_02open_idle" {
	"arm64x64_interior_animation_anims\makeramp_02open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_03close_idle" {
	"arm64x64_interior_animation_anims\makeramp_03close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_03open_idle" {
	"arm64x64_interior_animation_anims\makeramp_03open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_04close_idle" {
	"arm64x64_interior_animation_anims\makeramp_04close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_04open_idle" {
	"arm64x64_interior_animation_anims\makeramp_04open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_05close_idle" {
	"arm64x64_interior_animation_anims\makeramp_05close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_05open_idle" {
	"arm64x64_interior_animation_anims\makeramp_05open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_06close_idle" {
	"arm64x64_interior_animation_anims\makeramp_06close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_06open_idle" {
	"arm64x64_interior_animation_anims\makeramp_06open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_07close_idle" {
	"arm64x64_interior_animation_anims\makeramp_07close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_07open_idle" {
	"arm64x64_interior_animation_anims\makeramp_07open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_08close_idle" {
	"arm64x64_interior_animation_anims\makeramp_08close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_08open_idle" {
	"arm64x64_interior_animation_anims\makeramp_08open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_01close_idleend" {
	"arm64x64_interior_animation_anims\makeramp_01close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_01open_idleend" {
	"arm64x64_interior_animation_anims\makeramp_01open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_02close_idleend" {
	"arm64x64_interior_animation_anims\makeramp_02close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_02open_idleend" {
	"arm64x64_interior_animation_anims\makeramp_02open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_03close_idleend" {
	"arm64x64_interior_animation_anims\makeramp_03close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_03open_idleend" {
	"arm64x64_interior_animation_anims\makeramp_03open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_04close_idleend" {
	"arm64x64_interior_animation_anims\makeramp_04close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_04open_idleend" {
	"arm64x64_interior_animation_anims\makeramp_04open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_05close_idleend" {
	"arm64x64_interior_animation_anims\makeramp_05close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_05open_idleend" {
	"arm64x64_interior_animation_anims\makeramp_05open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_06close_idleend" {
	"arm64x64_interior_animation_anims\makeramp_06close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_06open_idleend" {
	"arm64x64_interior_animation_anims\makeramp_06open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_07close_idleend" {
	"arm64x64_interior_animation_anims\makeramp_07close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_07open_idleend" {
	"arm64x64_interior_animation_anims\makeramp_07open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_08close_idleend" {
	"arm64x64_interior_animation_anims\makeramp_08close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "makeramp_08open_idleend" {
	"arm64x64_interior_animation_anims\makeramp_08open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_01close" {
	"arm64x64_interior_animation_anims\peeking_01close.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_01open" {
	"arm64x64_interior_animation_anims\peeking_01open.smd"
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
	"arm64x64_interior_animation_anims\peeking_02close.smd"
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
	"arm64x64_interior_animation_anims\peeking_02open.smd"
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
	"arm64x64_interior_animation_anims\peeking_03close.smd"
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
	"arm64x64_interior_animation_anims\peeking_03open.smd"
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
	"arm64x64_interior_animation_anims\peeking_04close.smd"
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
	"arm64x64_interior_animation_anims\peeking_04open.smd"
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
	"arm64x64_interior_animation_anims\peeking_05close.smd"
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
	"arm64x64_interior_animation_anims\peeking_05open.smd"
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
	"arm64x64_interior_animation_anims\peeking_06close.smd"
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
	"arm64x64_interior_animation_anims\peeking_06open.smd"
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
	"arm64x64_interior_animation_anims\peeking_01close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_01open_idle" {
	"arm64x64_interior_animation_anims\peeking_01open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_02close_idle" {
	"arm64x64_interior_animation_anims\peeking_02close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_02open_idle" {
	"arm64x64_interior_animation_anims\peeking_02open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_03close_idle" {
	"arm64x64_interior_animation_anims\peeking_03close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_03open_idle" {
	"arm64x64_interior_animation_anims\peeking_03open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_04close_idle" {
	"arm64x64_interior_animation_anims\peeking_04close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_04open_idle" {
	"arm64x64_interior_animation_anims\peeking_04open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_05close_idle" {
	"arm64x64_interior_animation_anims\peeking_05close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_05open_idle" {
	"arm64x64_interior_animation_anims\peeking_05open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_06close_idle" {
	"arm64x64_interior_animation_anims\peeking_06close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_06open_idle" {
	"arm64x64_interior_animation_anims\peeking_06open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_01close_idleend" {
	"arm64x64_interior_animation_anims\peeking_01close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_01open_idleend" {
	"arm64x64_interior_animation_anims\peeking_01open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_02close_idleend" {
	"arm64x64_interior_animation_anims\peeking_02close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_02open_idleend" {
	"arm64x64_interior_animation_anims\peeking_02open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_03close_idleend" {
	"arm64x64_interior_animation_anims\peeking_03close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_03open_idleend" {
	"arm64x64_interior_animation_anims\peeking_03open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_04close_idleend" {
	"arm64x64_interior_animation_anims\peeking_04close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_04open_idleend" {
	"arm64x64_interior_animation_anims\peeking_04open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_05close_idleend" {
	"arm64x64_interior_animation_anims\peeking_05close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_05open_idleend" {
	"arm64x64_interior_animation_anims\peeking_05open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_06close_idleend" {
	"arm64x64_interior_animation_anims\peeking_06close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeking_06open_idleend" {
	"arm64x64_interior_animation_anims\peeking_06open_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_01" {
	"arm64x64_interior_animation_anims\9arms_destroyed_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_02" {
	"arm64x64_interior_animation_anims\9arms_destroyed_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_03" {
	"arm64x64_interior_animation_anims\9arms_destroyed_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_04" {
	"arm64x64_interior_animation_anims\9arms_destroyed_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_05" {
	"arm64x64_interior_animation_anims\9arms_destroyed_05.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_06" {
	"arm64x64_interior_animation_anims\9arms_destroyed_06.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_07" {
	"arm64x64_interior_animation_anims\9arms_destroyed_07.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_08" {
	"arm64x64_interior_animation_anims\9arms_destroyed_08.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_09" {
	"arm64x64_interior_animation_anims\9arms_destroyed_09.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_01_idle" {
	"arm64x64_interior_animation_anims\9arms_destroyed_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_02_idle" {
	"arm64x64_interior_animation_anims\9arms_destroyed_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_03_idle" {
	"arm64x64_interior_animation_anims\9arms_destroyed_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_04_idle" {
	"arm64x64_interior_animation_anims\9arms_destroyed_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_05_idle" {
	"arm64x64_interior_animation_anims\9arms_destroyed_05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_06_idle" {
	"arm64x64_interior_animation_anims\9arms_destroyed_06_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_07_idle" {
	"arm64x64_interior_animation_anims\9arms_destroyed_07_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_08_idle" {
	"arm64x64_interior_animation_anims\9arms_destroyed_08_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_09_idle" {
	"arm64x64_interior_animation_anims\9arms_destroyed_09_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_01_idleend" {
	"arm64x64_interior_animation_anims\9arms_destroyed_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_02_idleend" {
	"arm64x64_interior_animation_anims\9arms_destroyed_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_03_idleend" {
	"arm64x64_interior_animation_anims\9arms_destroyed_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_04_idleend" {
	"arm64x64_interior_animation_anims\9arms_destroyed_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_05_idleend" {
	"arm64x64_interior_animation_anims\9arms_destroyed_05_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_06_idleend" {
	"arm64x64_interior_animation_anims\9arms_destroyed_06_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_07_idleend" {
	"arm64x64_interior_animation_anims\9arms_destroyed_07_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_08_idleend" {
	"arm64x64_interior_animation_anims\9arms_destroyed_08_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "9arms_destroyed_09_idleend" {
	"arm64x64_interior_animation_anims\9arms_destroyed_09_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A01_close" {
	"arm64x64_interior_animation_anims\wall_construct_A01_close.smd"
	{ event AE_CL_PLAYSOUND 6 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A02_close" {
	"arm64x64_interior_animation_anims\wall_construct_A02_close.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A03_close" {
	"arm64x64_interior_animation_anims\wall_construct_A03_close.smd"
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A04_close" {
	"arm64x64_interior_animation_anims\wall_construct_A04_close.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotArmMotorDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B01_close" {
	"arm64x64_interior_animation_anims\wall_construct_B01_close.smd"
	{ event AE_CL_PLAYSOUND 5 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B02_close" {
	"arm64x64_interior_animation_anims\wall_construct_B02_close.smd"
	{ event AE_CL_PLAYSOUND 41 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotIBeamSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B03_close" {
	"arm64x64_interior_animation_anims\wall_construct_B03_close.smd"
	{ event AE_CL_PLAYSOUND 54 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotArmMotorInOut" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B04_close" {
	"arm64x64_interior_animation_anims\wall_construct_B04_close.smd"
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
	"arm64x64_interior_animation_anims\wall_construct_C01_close.smd"
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotArmMotorUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C02_close" {
	"arm64x64_interior_animation_anims\wall_construct_C02_close.smd"
	{ event AE_CL_PLAYSOUND 25 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C03_close" {
	"arm64x64_interior_animation_anims\wall_construct_C03_close.smd"
	{ event AE_CL_PLAYSOUND 74 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotArmMotorUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C04_close" {
	"arm64x64_interior_animation_anims\wall_construct_C04_close.smd"
	{ event AE_CL_PLAYSOUND 76 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 53 "World.RobotArmMotorInOut" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D01_close" {
	"arm64x64_interior_animation_anims\wall_construct_D01_close.smd"
	{ event AE_CL_PLAYSOUND 57 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 56 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D02_close" {
	"arm64x64_interior_animation_anims\wall_construct_D02_close.smd"
	{ event AE_CL_PLAYSOUND 52 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D03_close" {
	"arm64x64_interior_animation_anims\wall_construct_D03_close.smd"
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
	"arm64x64_interior_animation_anims\wall_construct_D04_close.smd"
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 64 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E01_close" {
	"arm64x64_interior_animation_anims\wall_construct_E01_close.smd"
	{ event AE_CL_PLAYSOUND 60 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E02_close" {
	"arm64x64_interior_animation_anims\wall_construct_E02_close.smd"
	{ event AE_CL_PLAYSOUND 56 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 49 "World.RobotMtlSynthArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E03_close" {
	"arm64x64_interior_animation_anims\wall_construct_E03_close.smd"
	{ event AE_CL_PLAYSOUND 61 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 92 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotMtlSynthArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E04_close" {
	"arm64x64_interior_animation_anims\wall_construct_E04_close.smd"
	{ event AE_CL_PLAYSOUND 50 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F01_close" {
	"arm64x64_interior_animation_anims\wall_construct_F01_close.smd"
	{ event AE_CL_PLAYSOUND 88 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 106 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F02_close" {
	"arm64x64_interior_animation_anims\wall_construct_F02_close.smd"
	{ event AE_CL_PLAYSOUND 69 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F03_close" {
	"arm64x64_interior_animation_anims\wall_construct_F03_close.smd"
	{ event AE_CL_PLAYSOUND 84 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 99 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F04_close" {
	"arm64x64_interior_animation_anims\wall_construct_F04_close.smd"
	{ event AE_CL_PLAYSOUND 79 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 102 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G01_close" {
	"arm64x64_interior_animation_anims\wall_construct_G01_close.smd"
	{ event AE_CL_PLAYSOUND 114 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 102 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G02_close" {
	"arm64x64_interior_animation_anims\wall_construct_G02_close.smd"
	{ event AE_CL_PLAYSOUND 94 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G03_close" {
	"arm64x64_interior_animation_anims\wall_construct_G03_close.smd"
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotArmMotorDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G04_close" {
	"arm64x64_interior_animation_anims\wall_construct_G04_close.smd"
	{ event AE_CL_PLAYSOUND 98 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 104 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H01_close" {
	"arm64x64_interior_animation_anims\wall_construct_H01_close.smd"
	{ event AE_CL_PLAYSOUND 106 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 107 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H02_close" {
	"arm64x64_interior_animation_anims\wall_construct_H02_close.smd"
	{ event AE_CL_PLAYSOUND 105 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 106 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 125 "World.RobotHydraulicsRandom20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H03_close" {
	"arm64x64_interior_animation_anims\wall_construct_H03_close.smd"
	{ event AE_CL_PLAYSOUND 102 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 109 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 91 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H04_close" {
	"arm64x64_interior_animation_anims\wall_construct_H04_close.smd"
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 106 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 91 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I01_close" {
	"arm64x64_interior_animation_anims\wall_construct_I01_close.smd"
	{ event AE_CL_PLAYSOUND 116 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 132 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I02_close" {
	"arm64x64_interior_animation_anims\wall_construct_I02_close.smd"
	{ event AE_CL_PLAYSOUND 61 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 125 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 142 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I03_close" {
	"arm64x64_interior_animation_anims\wall_construct_I03_close.smd"
	{ event AE_CL_PLAYSOUND 114 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 132 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I04_close" {
	"arm64x64_interior_animation_anims\wall_construct_I04_close.smd"
	{ event AE_CL_PLAYSOUND 112 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 132 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J01_close" {
	"arm64x64_interior_animation_anims\wall_construct_J01_close.smd"
	{ event AE_CL_PLAYSOUND 128 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 142 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 146 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotMtlSynthArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J02_close" {
	"arm64x64_interior_animation_anims\wall_construct_J02_close.smd"
	{ event AE_CL_PLAYSOUND 127 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 142 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 134 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 119 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J03_close" {
	"arm64x64_interior_animation_anims\wall_construct_J03_close.smd"
	{ event AE_CL_PLAYSOUND 126 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 140 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 130 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 95 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J04_close" {
	"arm64x64_interior_animation_anims\wall_construct_J04_close.smd"
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
	"arm64x64_interior_animation_anims\wall_construct_A01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A02_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_A02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A03_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_A03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A04_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_A04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B01_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_B01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B02_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_B02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B03_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_B03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B04_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_B04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C01_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_C01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C02_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_C02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C03_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_C03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C04_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_C04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D01_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_D01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D02_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_D02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D03_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_D03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D04_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_D04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E01_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_E01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E02_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_E02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E03_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_E03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E04_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_E04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F01_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_F01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F02_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_F02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F03_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_F03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F04_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_F04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G01_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_G01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G02_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_G02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G03_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_G03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G04_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_G04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H01_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_H01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H02_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_H02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H03_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_H03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H04_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_H04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I01_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_I01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I02_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_I02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I03_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_I03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I04_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_I04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J01_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_J01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J02_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_J02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J03_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_J03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J04_close_idle" {
	"arm64x64_interior_animation_anims\wall_construct_J04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A01_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_A01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A02_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_A02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A03_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_A03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_A04_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_A04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B01_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_B01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B02_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_B02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B03_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_B03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_B04_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_B04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C01_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_C01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C02_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_C02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C03_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_C03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_C04_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_C04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D01_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_D01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D02_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_D02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D03_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_D03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_D04_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_D04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E01_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_E01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E02_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_E02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E03_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_E03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_E04_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_E04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F01_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_F01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F02_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_F02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F03_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_F03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_F04_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_F04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G01_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_G01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G02_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_G02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G03_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_G03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_G04_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_G04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H01_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_H01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H02_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_H02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H03_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_H03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_H04_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_H04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I01_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_I01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I02_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_I02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I03_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_I03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_I04_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_I04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J01_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_J01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J02_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_J02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J03_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_J03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wall_construct_J04_close_idleend" {
	"arm64x64_interior_animation_anims\wall_construct_J04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A01_close" {
	"arm64x64_interior_animation_anims\roof_construct_A01_close.smd"
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
	"arm64x64_interior_animation_anims\roof_construct_A02_close.smd"
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
	"arm64x64_interior_animation_anims\roof_construct_A03_close.smd"
	{ event AE_CL_PLAYSOUND 31 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A04_close" {
	"arm64x64_interior_animation_anims\roof_construct_A04_close.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B01_close" {
	"arm64x64_interior_animation_anims\roof_construct_B01_close.smd"
	{ event AE_CL_PLAYSOUND 26 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B02_close" {
	"arm64x64_interior_animation_anims\roof_construct_B02_close.smd"
	{ event AE_CL_PLAYSOUND 40 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotArmMotorInOut" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B03_close" {
	"arm64x64_interior_animation_anims\roof_construct_B03_close.smd"
	{ event AE_CL_PLAYSOUND 33 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B04_close" {
	"arm64x64_interior_animation_anims\roof_construct_B04_close.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C01_close" {
	"arm64x64_interior_animation_anims\roof_construct_C01_close.smd"
	{ event AE_CL_PLAYSOUND 50 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C02_close" {
	"arm64x64_interior_animation_anims\roof_construct_C02_close.smd"
	{ event AE_CL_PLAYSOUND 52 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 57 "World.RobotArmMotorInOut" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C03_close" {
	"arm64x64_interior_animation_anims\roof_construct_C03_close.smd"
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
	"arm64x64_interior_animation_anims\roof_construct_C04_close.smd"
	{ event AE_CL_PLAYSOUND 56 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 75 "World.RobotArmMotorInOut" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D01_close" {
	"arm64x64_interior_animation_anims\roof_construct_D01_close.smd"
	{ event AE_CL_PLAYSOUND 52 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D02_close" {
	"arm64x64_interior_animation_anims\roof_construct_D02_close.smd"
	{ event AE_CL_PLAYSOUND 54 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 66 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D03_close" {
	"arm64x64_interior_animation_anims\roof_construct_D03_close.smd"
	{ event AE_CL_PLAYSOUND 65 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotArmMotorDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D04_close" {
	"arm64x64_interior_animation_anims\roof_construct_D04_close.smd"
	{ event AE_CL_PLAYSOUND 67 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 78 "World.RobotRatchetArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E01_close" {
	"arm64x64_interior_animation_anims\roof_construct_E01_close.smd"
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
	"arm64x64_interior_animation_anims\roof_construct_E02_close.smd"
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
	"arm64x64_interior_animation_anims\roof_construct_E03_close.smd"
	{ event AE_CL_PLAYSOUND 56 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 70 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotArmMotorInOut" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E04_close" {
	"arm64x64_interior_animation_anims\roof_construct_E04_close.smd"
	{ event AE_CL_PLAYSOUND 78 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F01_close" {
	"arm64x64_interior_animation_anims\roof_construct_F01_close.smd"
	{ event AE_CL_PLAYSOUND 94 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F02_close" {
	"arm64x64_interior_animation_anims\roof_construct_F02_close.smd"
	{ event AE_CL_PLAYSOUND 91 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F03_close" {
	"arm64x64_interior_animation_anims\roof_construct_F03_close.smd"
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
	"arm64x64_interior_animation_anims\roof_construct_F04_close.smd"
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
	"arm64x64_interior_animation_anims\roof_construct_G01_close.smd"
	{ event AE_CL_PLAYSOUND 96 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 102 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 126 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G02_close" {
	"arm64x64_interior_animation_anims\roof_construct_G02_close.smd"
	{ event AE_CL_PLAYSOUND 97 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G03_close" {
	"arm64x64_interior_animation_anims\roof_construct_G03_close.smd"
	{ event AE_CL_PLAYSOUND 97 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 84 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G04_close" {
	"arm64x64_interior_animation_anims\roof_construct_G04_close.smd"
	{ event AE_CL_PLAYSOUND 98 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 88 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotArmMotorDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H01_close" {
	"arm64x64_interior_animation_anims\roof_construct_H01_close.smd"
	{ event AE_CL_PLAYSOUND 106 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H02_close" {
	"arm64x64_interior_animation_anims\roof_construct_H02_close.smd"
	{ event AE_CL_PLAYSOUND 98 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 111 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 106 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 77 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H03_close" {
	"arm64x64_interior_animation_anims\roof_construct_H03_close.smd"
	{ event AE_CL_PLAYSOUND 108 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 143 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 84 "World.RobotMtlSynthArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H04_close" {
	"arm64x64_interior_animation_anims\roof_construct_H04_close.smd"
	{ event AE_CL_PLAYSOUND 108 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotIBeamSlide" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I01_close" {
	"arm64x64_interior_animation_anims\roof_construct_I01_close.smd"
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
	"arm64x64_interior_animation_anims\roof_construct_I02_close.smd"
	{ event AE_CL_PLAYSOUND 118 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 134 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 126 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotMtlSynthArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I03_close" {
	"arm64x64_interior_animation_anims\roof_construct_I03_close.smd"
	{ event AE_CL_PLAYSOUND 118 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 132 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 113 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 127 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I04_close" {
	"arm64x64_interior_animation_anims\roof_construct_I04_close.smd"
	{ event AE_CL_PLAYSOUND 120 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 132 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 98 "World.RobotMetalPillShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J01_close" {
	"arm64x64_interior_animation_anims\roof_construct_J01_close.smd"
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
	"arm64x64_interior_animation_anims\roof_construct_J02_close.smd"
	{ event AE_CL_PLAYSOUND 128 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 142 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 134 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J03_close" {
	"arm64x64_interior_animation_anims\roof_construct_J03_close.smd"
	{ event AE_CL_PLAYSOUND 119 "World.RobotRivetBlastImpactQuiet" }
	{ event AE_CL_PLAYSOUND 132 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 114 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 110 "World.RobotMtlSynthArmUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J04_close" {
	"arm64x64_interior_animation_anims\roof_construct_J04_close.smd"
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
	"arm64x64_interior_animation_anims\roof_construct_A01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A02_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_A02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A03_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_A03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A04_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_A04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B01_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_B01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B02_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_B02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B03_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_B03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B04_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_B04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C01_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_C01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C02_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_C02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C03_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_C03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C04_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_C04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D01_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_D01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D02_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_D02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D03_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_D03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D04_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_D04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E01_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_E01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E02_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_E02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E03_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_E03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E04_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_E04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F01_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_F01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F02_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_F02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F03_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_F03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F04_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_F04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G01_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_G01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G02_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_G02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G03_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_G03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G04_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_G04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H01_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_H01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H02_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_H02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H03_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_H03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H04_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_H04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I01_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_I01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I02_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_I02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I03_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_I03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I04_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_I04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J01_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_J01_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J02_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_J02_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J03_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_J03_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J04_close_idle" {
	"arm64x64_interior_animation_anims\roof_construct_J04_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A01_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_A01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A02_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_A02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A03_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_A03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_A04_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_A04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B01_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_B01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B02_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_B02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B03_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_B03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_B04_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_B04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C01_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_C01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C02_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_C02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C03_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_C03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_C04_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_C04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D01_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_D01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D02_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_D02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D03_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_D03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_D04_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_D04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E01_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_E01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E02_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_E02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E03_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_E03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_E04_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_E04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F01_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_F01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F02_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_F02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F03_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_F03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_F04_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_F04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G01_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_G01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G02_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_G02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G03_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_G03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_G04_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_G04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H01_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_H01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H02_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_H02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H03_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_H03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_H04_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_H04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I01_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_I01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I02_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_I02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I03_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_I03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_I04_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_I04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J01_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_J01_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J02_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_J02_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J03_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_J03_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "roof_construct_J04_close_idleend" {
	"arm64x64_interior_animation_anims\roof_construct_J04_close_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_01" {
	"arm64x64_interior_animation_anims\corridor_pathetic_01.smd"
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
	"arm64x64_interior_animation_anims\corridor_pathetic_02.smd"
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
	"arm64x64_interior_animation_anims\corridor_pathetic_04.smd"
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
	"arm64x64_interior_animation_anims\corridor_pathetic_05.smd"
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
	"arm64x64_interior_animation_anims\corridor_pathetic_09.smd"
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
	"arm64x64_interior_animation_anims\corridor_pathetic_10.smd"
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
	"arm64x64_interior_animation_anims\corridor_pathetic_11.smd"
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
	"arm64x64_interior_animation_anims\corridor_pathetic_13.smd"
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
	"arm64x64_interior_animation_anims\corridor_pathetic_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_02_idle" {
	"arm64x64_interior_animation_anims\corridor_pathetic_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_04_idle" {
	"arm64x64_interior_animation_anims\corridor_pathetic_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_05_idle" {
	"arm64x64_interior_animation_anims\corridor_pathetic_05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_09_idle" {
	"arm64x64_interior_animation_anims\corridor_pathetic_09_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_10_idle" {
	"arm64x64_interior_animation_anims\corridor_pathetic_10_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_11_idle" {
	"arm64x64_interior_animation_anims\corridor_pathetic_11_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_13_idle" {
	"arm64x64_interior_animation_anims\corridor_pathetic_13_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_01_idleend" {
	"arm64x64_interior_animation_anims\corridor_pathetic_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_02_idleend" {
	"arm64x64_interior_animation_anims\corridor_pathetic_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_04_idleend" {
	"arm64x64_interior_animation_anims\corridor_pathetic_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_05_idleend" {
	"arm64x64_interior_animation_anims\corridor_pathetic_05_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_09_idleend" {
	"arm64x64_interior_animation_anims\corridor_pathetic_09_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_10_idleend" {
	"arm64x64_interior_animation_anims\corridor_pathetic_10_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_11_idleend" {
	"arm64x64_interior_animation_anims\corridor_pathetic_11_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "corridor_pathetic_13_idleend" {
	"arm64x64_interior_animation_anims\corridor_pathetic_13_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_01down" {
	"arm64x64_interior_animation_anims\gun_reveal_01down.smd"
	{ event AE_CL_PLAYSOUND 2 "World.GunRevealLinearDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_01down_idle" {
	"arm64x64_interior_animation_anims\gun_reveal_01down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_01down_idleend" {
	"arm64x64_interior_animation_anims\gun_reveal_01down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_01up" {
	"arm64x64_interior_animation_anims\gun_reveal_01up.smd"
	{ event AE_CL_PLAYSOUND 0 "World.GunRevealLinear" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_01up_idle" {
	"arm64x64_interior_animation_anims\gun_reveal_01up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_01up_idleend" {
	"arm64x64_interior_animation_anims\gun_reveal_01up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_02down" {
	"arm64x64_interior_animation_anims\gun_reveal_02down.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_02down_idle" {
	"arm64x64_interior_animation_anims\gun_reveal_02down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_02down_idleend" {
	"arm64x64_interior_animation_anims\gun_reveal_02down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_02up" {
	"arm64x64_interior_animation_anims\gun_reveal_02up.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_02up_idle" {
	"arm64x64_interior_animation_anims\gun_reveal_02up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_02up_idleend" {
	"arm64x64_interior_animation_anims\gun_reveal_02up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_03down" {
	"arm64x64_interior_animation_anims\gun_reveal_03down.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_03down_idle" {
	"arm64x64_interior_animation_anims\gun_reveal_03down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_03down_idleend" {
	"arm64x64_interior_animation_anims\gun_reveal_03down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_03up" {
	"arm64x64_interior_animation_anims\gun_reveal_03up.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_03up_idle" {
	"arm64x64_interior_animation_anims\gun_reveal_03up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_03up_idleend" {
	"arm64x64_interior_animation_anims\gun_reveal_03up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_04down" {
	"arm64x64_interior_animation_anims\gun_reveal_04down.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_04down_idle" {
	"arm64x64_interior_animation_anims\gun_reveal_04down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_04down_idleend" {
	"arm64x64_interior_animation_anims\gun_reveal_04down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_04up" {
	"arm64x64_interior_animation_anims\gun_reveal_04up.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_04up_idle" {
	"arm64x64_interior_animation_anims\gun_reveal_04up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_04up_idleend" {
	"arm64x64_interior_animation_anims\gun_reveal_04up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_05down" {
	"arm64x64_interior_animation_anims\gun_reveal_05down.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_05down_idle" {
	"arm64x64_interior_animation_anims\gun_reveal_05down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_05down_idleend" {
	"arm64x64_interior_animation_anims\gun_reveal_05down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_05up" {
	"arm64x64_interior_animation_anims\gun_reveal_05up.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_05up_idle" {
	"arm64x64_interior_animation_anims\gun_reveal_05up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_05up_idleend" {
	"arm64x64_interior_animation_anims\gun_reveal_05up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_06down" {
	"arm64x64_interior_animation_anims\gun_reveal_06down.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_06down_idle" {
	"arm64x64_interior_animation_anims\gun_reveal_06down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_06down_idleend" {
	"arm64x64_interior_animation_anims\gun_reveal_06down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_06up" {
	"arm64x64_interior_animation_anims\gun_reveal_06up.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_06up_idle" {
	"arm64x64_interior_animation_anims\gun_reveal_06up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_06up_idleend" {
	"arm64x64_interior_animation_anims\gun_reveal_06up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_07down" {
	"arm64x64_interior_animation_anims\gun_reveal_07down.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_07down_idle" {
	"arm64x64_interior_animation_anims\gun_reveal_07down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_07down_idleend" {
	"arm64x64_interior_animation_anims\gun_reveal_07down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_07up" {
	"arm64x64_interior_animation_anims\gun_reveal_07up.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_07up_idle" {
	"arm64x64_interior_animation_anims\gun_reveal_07up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gun_reveal_07up_idleend" {
	"arm64x64_interior_animation_anims\gun_reveal_07up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_01" {
	"arm64x64_interior_animation_anims\flopintoplace_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_01_idle" {
	"arm64x64_interior_animation_anims\flopintoplace_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_01_idleend" {
	"arm64x64_interior_animation_anims\flopintoplace_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_02" {
	"arm64x64_interior_animation_anims\flopintoplace_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_02_idle" {
	"arm64x64_interior_animation_anims\flopintoplace_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_02_idleend" {
	"arm64x64_interior_animation_anims\flopintoplace_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_03" {
	"arm64x64_interior_animation_anims\flopintoplace_03.smd"
	{ event AE_CL_PLAYSOUND 2 "World.a2IntroFlopLinear" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_03_idle" {
	"arm64x64_interior_animation_anims\flopintoplace_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_03_idleend" {
	"arm64x64_interior_animation_anims\flopintoplace_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_04" {
	"arm64x64_interior_animation_anims\flopintoplace_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_04_idle" {
	"arm64x64_interior_animation_anims\flopintoplace_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_04_idleend" {
	"arm64x64_interior_animation_anims\flopintoplace_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_05" {
	"arm64x64_interior_animation_anims\flopintoplace_05.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_05_idle" {
	"arm64x64_interior_animation_anims\flopintoplace_05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_05_idleend" {
	"arm64x64_interior_animation_anims\flopintoplace_05_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_06" {
	"arm64x64_interior_animation_anims\flopintoplace_06.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_06_idle" {
	"arm64x64_interior_animation_anims\flopintoplace_06_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_06_idleend" {
	"arm64x64_interior_animation_anims\flopintoplace_06_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_07" {
	"arm64x64_interior_animation_anims\flopintoplace_07.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_08" {
	"arm64x64_interior_animation_anims\flopintoplace_08.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_09" {
	"arm64x64_interior_animation_anims\flopintoplace_09.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_09_idle" {
	"arm64x64_interior_animation_anims\flopintoplace_09_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flopintoplace_09_idleend" {
	"arm64x64_interior_animation_anims\flopintoplace_09_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_1" {
	"arm64x64_interior_animation_anims\labButtonLift_1.smd"
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
	"arm64x64_interior_animation_anims\labButtonLift_1_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_1_idleend" {
	"arm64x64_interior_animation_anims\labButtonLift_1_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_2" {
	"arm64x64_interior_animation_anims\labButtonLift_2.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_2_idle" {
	"arm64x64_interior_animation_anims\labButtonLift_2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_2_idleend" {
	"arm64x64_interior_animation_anims\labButtonLift_2_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_3" {
	"arm64x64_interior_animation_anims\labButtonLift_3.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_3_idle" {
	"arm64x64_interior_animation_anims\labButtonLift_3_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_3_idleend" {
	"arm64x64_interior_animation_anims\labButtonLift_3_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_4" {
	"arm64x64_interior_animation_anims\labButtonLift_4.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_4_idle" {
	"arm64x64_interior_animation_anims\labButtonLift_4_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "labButtonLift_4_idleend" {
	"arm64x64_interior_animation_anims\labButtonLift_4_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "replace_tile_01" {
	"arm64x64_interior_animation_anims\replace_tile_01.smd"
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
	"arm64x64_interior_animation_anims\replace_tile_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "dangle_ceiling_01" {
	"arm64x64_interior_animation_anims\dangle_ceiling_01.smd"
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
	"arm64x64_interior_animation_anims\dangle_ceiling_02.smd"
	{ event AE_CL_PLAYSOUND 11 "World.RobotDangleCeiling" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotDangleCeiling" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotDangleCeiling" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "dangle_ceiling_03" {
	"arm64x64_interior_animation_anims\dangle_ceiling_03.smd"
	{ event AE_CL_PLAYSOUND 6 "World.RobotDangleCeiling" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotDangleCeiling" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "dangle_ceiling_04" {
	"arm64x64_interior_animation_anims\dangle_ceiling_04.smd"
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
	{ event AE_CL_PLAYSOUND 7 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotPanelImpactQuietDangle" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotBrokenArmStinger" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_05" {
	"arm64x64_interior_animation_anims\dangle_ceiling_05.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotDangleCeiling" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotDangleCeiling" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "dangle_ceiling_06" {
	"arm64x64_interior_animation_anims\dangle_ceiling_06.smd"
	{ event AE_CL_PLAYSOUND 18 "World.RobotIBeamImpactDangle" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotMetalStopQuietDangle" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotImpactMdDangle" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "dangle_ceiling_07" {
	"arm64x64_interior_animation_anims\dangle_ceiling_07.smd"
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
	"arm64x64_interior_animation_anims\dangle_ceiling_08.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_09" {
	"arm64x64_interior_animation_anims\dangle_ceiling_09.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_10" {
	"arm64x64_interior_animation_anims\dangle_ceiling_10.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_11" {
	"arm64x64_interior_animation_anims\dangle_ceiling_11.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_12" {
	"arm64x64_interior_animation_anims\dangle_ceiling_12.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_13" {
	"arm64x64_interior_animation_anims\dangle_ceiling_13.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_14" {
	"arm64x64_interior_animation_anims\dangle_ceiling_14.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_15" {
	"arm64x64_interior_animation_anims\dangle_ceiling_15.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "dangle_ceiling_04_idle" {
	"arm64x64_interior_animation_anims\dangle_ceiling_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "dangle_ceiling_04_preidle" {
	"arm64x64_interior_animation_anims\dangle_ceiling_04_preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "panel_replacing_machine" {
	"arm64x64_interior_animation_anims\panel_replacing_machine.smd"
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
	"arm64x64_interior_animation_anims\panel_replacing_machine_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "192_idle_01" {
	"arm64x64_interior_animation_anims\192_idle_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "192_idle_02" {
	"arm64x64_interior_animation_anims\192_idle_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "192_idle_03" {
	"arm64x64_interior_animation_anims\192_idle_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "192_idle_04" {
	"arm64x64_interior_animation_anims\192_idle_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_out_straight_A" {
	"arm64x64_interior_animation_anims\32_out_straight_A.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_in_straight_A_idle" {
	"arm64x64_interior_animation_anims\32_in_straight_A_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "32_in_straight_A" {
	"arm64x64_interior_animation_anims\32_in_straight_A.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_out_straight_B" {
	"arm64x64_interior_animation_anims\32_out_straight_B.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotArmMotorUp" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_in_straight_B_idle" {
	"arm64x64_interior_animation_anims\32_in_straight_B_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "32_in_straight_B" {
	"arm64x64_interior_animation_anims\32_in_straight_B.smd"
	{ event AE_CL_PLAYSOUND 16 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_out_straight_C" {
	"arm64x64_interior_animation_anims\32_out_straight_C.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "32_in_straight_C_idle" {
	"arm64x64_interior_animation_anims\32_in_straight_C_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "32_in_straight_C" {
	"arm64x64_interior_animation_anims\32_in_straight_C.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_07open" {
	"arm64x64_interior_animation_anims\eyepeek_07open.smd"
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
	"arm64x64_interior_animation_anims\eyepeek_07close.smd"
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
	"arm64x64_interior_animation_anims\eyepeek_08open.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotPanelImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "eyepeek_08close" {
	"arm64x64_interior_animation_anims\eyepeek_08close.smd"
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
	"arm64x64_interior_animation_anims\eyepeek_07open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "eyepeek_07close_idle" {
	"arm64x64_interior_animation_anims\eyepeek_07close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "eyepeek_08open_idle" {
	"arm64x64_interior_animation_anims\eyepeek_08open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "eyepeek_08close_idle" {
	"arm64x64_interior_animation_anims\eyepeek_08close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "rampa_stair01_down" {
	"arm64x64_interior_animation_anims\rampa_stair01_down.smd"
	{ event AE_CL_PLAYSOUND 20 "World.RobotPanelImpactStaircase" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotHydraulicsRandom20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair01_up" {
	"arm64x64_interior_animation_anims\rampa_stair01_up.smd"
	{ event AE_CL_PLAYSOUND 25 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair02_down" {
	"arm64x64_interior_animation_anims\rampa_stair02_down.smd"
	{ event AE_CL_PLAYSOUND 22 "World.RobotPanelImpactStaircase" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotArmMotorInOut" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair02_up" {
	"arm64x64_interior_animation_anims\rampa_stair02_up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotMetalTweakDrill" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair03_down" {
	"arm64x64_interior_animation_anims\rampa_stair03_down.smd"
	{ event AE_CL_PLAYSOUND 22 "World.RobotPanelImpactStaircase" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotMtlSynthArmDown" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair03_up" {
	"arm64x64_interior_animation_anims\rampa_stair03_up.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotMetalTweakDrill" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair04_down" {
	"arm64x64_interior_animation_anims\rampa_stair04_down.smd"
	{ event AE_CL_PLAYSOUND 21 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair04_up" {
	"arm64x64_interior_animation_anims\rampa_stair04_up.smd"
	{ event AE_CL_PLAYSOUND 14 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotMetalTweakShort" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair01_down_idle" {
	"arm64x64_interior_animation_anims\rampa_stair01_down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair01_up_idle" {
	"arm64x64_interior_animation_anims\rampa_stair01_up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair02_down_idle" {
	"arm64x64_interior_animation_anims\rampa_stair02_down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair02_up_idle" {
	"arm64x64_interior_animation_anims\rampa_stair02_up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair03_down_idle" {
	"arm64x64_interior_animation_anims\rampa_stair03_down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair03_up_idle" {
	"arm64x64_interior_animation_anims\rampa_stair03_up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair04_down_idle" {
	"arm64x64_interior_animation_anims\rampa_stair04_down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair04_up_idle" {
	"arm64x64_interior_animation_anims\rampa_stair04_up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair01_down_idleend" {
	"arm64x64_interior_animation_anims\rampa_stair01_down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair01_up_idleend" {
	"arm64x64_interior_animation_anims\rampa_stair01_up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair02_down_idleend" {
	"arm64x64_interior_animation_anims\rampa_stair02_down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair02_up_idleend" {
	"arm64x64_interior_animation_anims\rampa_stair02_up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair03_down_idleend" {
	"arm64x64_interior_animation_anims\rampa_stair03_down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair03_up_idleend" {
	"arm64x64_interior_animation_anims\rampa_stair03_up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair04_down_idleend" {
	"arm64x64_interior_animation_anims\rampa_stair04_down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rampa_stair04_up_idleend" {
	"arm64x64_interior_animation_anims\rampa_stair04_up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "weatlylab_peaking_small" {
	"arm64x64_interior_animation_anims\weatlylab_peaking_small.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "weatlylab_peaking_medium" {
	"arm64x64_interior_animation_anims\weatlylab_peaking_medium.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "weatlylab_peaking_large" {
	"arm64x64_interior_animation_anims\weatlylab_peaking_large.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "weatly_clap_left_start" {
	"arm64x64_interior_animation_anims\weatly_clap_left_start.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "weatly_clap_left_loop" {
	"arm64x64_interior_animation_anims\weatly_clap_left_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "weatly_clap_end" {
	"arm64x64_interior_animation_anims\weatly_clap_end.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "weatly_clap_right_start" {
	"arm64x64_interior_animation_anims\weatly_clap_right_start.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "weatly_clap_loop" {
	"arm64x64_interior_animation_anims\weatly_clap_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "weatly_clap_right_end" {
	"arm64x64_interior_animation_anims\weatly_clap_right_end.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberLeft_arm_close" {
	"arm64x64_interior_animation_anims\wheatly_wallfrorm01_soberLeft_arm_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberLeft_arm_open_idle" {
	"arm64x64_interior_animation_anims\wheatly_wallfrorm01_soberLeft_arm_open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberLeft_arm_close_idle" {
	"arm64x64_interior_animation_anims\wheatly_wallfrorm01_soberLeft_arm_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_drunk_arm_close" {
	"arm64x64_interior_animation_anims\wheatly_wallfrorm01_drunk_arm_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_drunk_arm_open_idle" {
	"arm64x64_interior_animation_anims\wheatly_wallfrorm01_drunk_arm_open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_drunk_arm_close_idle" {
	"arm64x64_interior_animation_anims\wheatly_wallfrorm01_drunk_arm_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberBottom_arm_close_idle" {
	"arm64x64_interior_animation_anims\wheatly_wallfrorm01_soberBottom_arm_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberBottom_arm_open_idle" {
	"arm64x64_interior_animation_anims\wheatly_wallfrorm01_soberBottom_arm_open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberBottom_arm_close" {
	"arm64x64_interior_animation_anims\wheatly_wallfrorm01_soberBottom_arm_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberRight_arm" {
	"arm64x64_interior_animation_anims\wheatly_wallfrorm01_soberRight_arm.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberRight_arm_open_idle" {
	"arm64x64_interior_animation_anims\wheatly_wallfrorm01_soberRight_arm_open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_wallfrorm01_soberRight_arm_close_idle" {
	"arm64x64_interior_animation_anims\wheatly_wallfrorm01_soberRight_arm_close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_01" {
	"arm64x64_interior_animation_anims\flooranimA_01.smd"
	{ event AE_CL_PLAYSOUND 109 "World.RobotPanelImpactLighter" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotHighSpeedMotorSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_02" {
	"arm64x64_interior_animation_anims\flooranimA_02.smd"
	{ event AE_CL_PLAYSOUND 103 "World.RobotPanelImpactLighter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_03" {
	"arm64x64_interior_animation_anims\flooranimA_03.smd"
	{ event AE_CL_PLAYSOUND 112 "World.RobotPanelImpactLighter" }
	{ event AE_CL_PLAYSOUND 69 "World.ApocalypseDisplayHydraulicsClose20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_04" {
	"arm64x64_interior_animation_anims\flooranimA_04.smd"
	{ event AE_CL_PLAYSOUND 110 "World.RobotPanelImpactLighter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_05" {
	"arm64x64_interior_animation_anims\flooranimA_05.smd"
	{ event AE_CL_PLAYSOUND 63 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 104 "World.RobotPanelImpactLighter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_06" {
	"arm64x64_interior_animation_anims\flooranimA_06.smd"
	{ event AE_CL_PLAYSOUND 55 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 103 "World.RobotPanelImpactLighter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_07" {
	"arm64x64_interior_animation_anims\flooranimA_07.smd"
	{ event AE_CL_PLAYSOUND 69 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotPanelImpactLighter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_08" {
	"arm64x64_interior_animation_anims\flooranimA_08.smd"
	{ event AE_CL_PLAYSOUND 108 "World.RobotPanelImpactLighter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_09" {
	"arm64x64_interior_animation_anims\flooranimA_09.smd"
	{ event AE_CL_PLAYSOUND 65 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_10" {
	"arm64x64_interior_animation_anims\flooranimA_10.smd"
	{ event AE_CL_PLAYSOUND 7 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotPanelImpactLighter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_11" {
	"arm64x64_interior_animation_anims\flooranimA_11.smd"
	{ event AE_CL_PLAYSOUND 10 "World.ApocalypseDisplayHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_12" {
	"arm64x64_interior_animation_anims\flooranimA_12.smd"
	{ event AE_CL_PLAYSOUND 64 "World.RobotPanelImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_13" {
	"arm64x64_interior_animation_anims\flooranimA_13.smd"
	{ event AE_CL_PLAYSOUND 68 "World.RobotPanelImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_14" {
	"arm64x64_interior_animation_anims\flooranimA_14.smd"
	{ event AE_CL_PLAYSOUND 62 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_15" {
	"arm64x64_interior_animation_anims\flooranimA_15.smd"
	{ event AE_CL_PLAYSOUND 64 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_16" {
	"arm64x64_interior_animation_anims\flooranimA_16.smd"
	{ event AE_CL_PLAYSOUND 41 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 99 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_17" {
	"arm64x64_interior_animation_anims\flooranimA_17.smd"
	{ event AE_CL_PLAYSOUND 14 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_18" {
	"arm64x64_interior_animation_anims\flooranimA_18.smd"
	{ event AE_CL_PLAYSOUND 65 "World.RobotPanelImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_01_idle" {
	"arm64x64_interior_animation_anims\flooranimA_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_02_idle" {
	"arm64x64_interior_animation_anims\flooranimA_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_03_idle" {
	"arm64x64_interior_animation_anims\flooranimA_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_04_idle" {
	"arm64x64_interior_animation_anims\flooranimA_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_05_idle" {
	"arm64x64_interior_animation_anims\flooranimA_05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_06_idle" {
	"arm64x64_interior_animation_anims\flooranimA_06_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_07_idle" {
	"arm64x64_interior_animation_anims\flooranimA_07_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_08_idle" {
	"arm64x64_interior_animation_anims\flooranimA_08_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_09_idle" {
	"arm64x64_interior_animation_anims\flooranimA_09_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_10_idle" {
	"arm64x64_interior_animation_anims\flooranimA_10_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_11_idle" {
	"arm64x64_interior_animation_anims\flooranimA_11_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_12_idle" {
	"arm64x64_interior_animation_anims\flooranimA_12_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_13_idle" {
	"arm64x64_interior_animation_anims\flooranimA_13_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_14_idle" {
	"arm64x64_interior_animation_anims\flooranimA_14_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_15_idle" {
	"arm64x64_interior_animation_anims\flooranimA_15_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_16_idle" {
	"arm64x64_interior_animation_anims\flooranimA_16_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_17_idle" {
	"arm64x64_interior_animation_anims\flooranimA_17_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_18_idle" {
	"arm64x64_interior_animation_anims\flooranimA_18_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_01_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_02_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_03_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_04_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_05_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_05_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_06_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_06_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_07_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_07_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_08_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_08_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_09_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_09_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_10_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_10_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_11_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_11_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_12_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_12_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_13_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_13_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_14_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_14_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_15_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_15_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_16_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_16_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_17_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_17_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "flooranimA_18_idleend" {
	"arm64x64_interior_animation_anims\flooranimA_18_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm01" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm01.smd"
	{ event AE_CL_PLAYSOUND 1 "World.a2RicochetSweepingArmsLinear" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm02" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm03" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm04" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm05" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm05.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm06" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm06.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm07" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm07.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm08" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm08.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm01_idle" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm02_idle" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm03_idle" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm04_idle" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm05_idle" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm06_idle" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm06_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm07_idle" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm07_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm08_idle" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm08_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm01_idleend" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm02_idleend" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm03_idleend" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm04_idleend" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm05_idleend" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm05_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm06_idleend" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm06_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm07_idleend" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm07_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "rubble_scrape_arm08_idleend" {
	"arm64x64_interior_animation_anims\rubble_scrape_arm08_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tip_rubble_arm_01" {
	"arm64x64_interior_animation_anims\tip_rubble_arm_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tip_rubble_arm_02" {
	"arm64x64_interior_animation_anims\tip_rubble_arm_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tip_rubble_arm_03" {
	"arm64x64_interior_animation_anims\tip_rubble_arm_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tip_rubble_arm_04" {
	"arm64x64_interior_animation_anims\tip_rubble_arm_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tip_rubble_arm_05" {
	"arm64x64_interior_animation_anims\tip_rubble_arm_05.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tip_rubble_arm_06" {
	"arm64x64_interior_animation_anims\tip_rubble_arm_06.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tip_rubble_arm_01_idle" {
	"arm64x64_interior_animation_anims\tip_rubble_arm_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tip_rubble_arm_02_idle" {
	"arm64x64_interior_animation_anims\tip_rubble_arm_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tip_rubble_arm_03_idle" {
	"arm64x64_interior_animation_anims\tip_rubble_arm_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tip_rubble_arm_04_idle" {
	"arm64x64_interior_animation_anims\tip_rubble_arm_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tip_rubble_arm_05_idle" {
	"arm64x64_interior_animation_anims\tip_rubble_arm_05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tip_rubble_arm_06_idle" {
	"arm64x64_interior_animation_anims\tip_rubble_arm_06_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_push_rubble_01" {
	"arm64x64_interior_animation_anims\arm_push_rubble_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_push_rubble_02" {
	"arm64x64_interior_animation_anims\arm_push_rubble_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_push_rubble_03" {
	"arm64x64_interior_animation_anims\arm_push_rubble_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_push_rubble_01_idle" {
	"arm64x64_interior_animation_anims\arm_push_rubble_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_push_rubble_02_idle" {
	"arm64x64_interior_animation_anims\arm_push_rubble_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_push_rubble_03_idle" {
	"arm64x64_interior_animation_anims\arm_push_rubble_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arm_01" {
	"arm64x64_interior_animation_anims\error_arm_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arm_02" {
	"arm64x64_interior_animation_anims\error_arm_02.smd"
	{ event 1100 7 "fireuser1" }
	{ event 1100 17 "fireuser1" }
	{ event 1100 27 "fireuser1" }
	{ event 1100 101 "fireuser1" }
	{ event 1100 111 "fireuser1" }
	{ event 1100 121 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arm_03" {
	"arm64x64_interior_animation_anims\error_arm_03.smd"
	{ event AE_CL_PLAYSOUND 6 "World.RobotPanelImpactLighterTight" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotPanelImpactLighterTight" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotPanelImpactLighterTight" }
	{ event AE_CL_PLAYSOUND 76 "World.RobotPlaintiveMotorSmTight" }
	{ event AE_CL_PLAYSOUND 101 "World.RobotPanelImpactLighterTight" }
	{ event AE_CL_PLAYSOUND 110 "World.RobotPanelImpactLighterTight" }
	{ event AE_CL_PLAYSOUND 121 "World.RobotPanelImpactLighterTight" }
	{ event AE_CL_PLAYSOUND 133 "World.RobotPlaintiveMotorSmTight" }
	{ event AE_CL_PLAYSOUND 170 "World.RobotPlaintiveMotorSmTight" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotPlaintiveMotorSmTight" }
	{ event AE_CL_PLAYSOUND 73 "World.RobotArmSpinShortTight" }
	{ event AE_CL_PLAYSOUND 166 "World.RobotArmSpinLongTight" }
	{ event AE_CL_PLAYSOUND 127 "World.RobotArmSpinMediumTight" }
	{ event AE_CL_PLAYSOUND 51 "World.RobotArmSpinShortTight" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arm_4way_01" {
	"arm64x64_interior_animation_anims\error_arm_4way_01.smd"
	{ event AE_CL_PLAYSOUND 0 "World.RobotHighSpeedMotorSmTightBig" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotPanelImpactHvyTight" }
	{ event AE_CL_PLAYSOUND 47 "World.RobotPanelImpactLighterTight" }
	{ event AE_CL_PLAYSOUND 59 "World.RobotHighSpeedMotorSmTightLow" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotPanelImpactLighterTight" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotHighSpeedMotorSmTightLow" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arm_4way_02" {
	"arm64x64_interior_animation_anims\error_arm_4way_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arm_4way_03" {
	"arm64x64_interior_animation_anims\error_arm_4way_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arm_4way_04" {
	"arm64x64_interior_animation_anims\error_arm_4way_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arm_4way_01_idle" {
	"arm64x64_interior_animation_anims\error_arm_4way_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arm_4way_02_idle" {
	"arm64x64_interior_animation_anims\error_arm_4way_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arm_4way_03_idle" {
	"arm64x64_interior_animation_anims\error_arm_4way_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arm_4way_04_idle" {
	"arm64x64_interior_animation_anims\error_arm_4way_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_01" {
	"arm64x64_interior_animation_anims\spherepeek_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_02" {
	"arm64x64_interior_animation_anims\spherepeek_02.smd"
	{ event AE_CL_PLAYSOUND 0 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotPanelImpactLow" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotArmHeadButLF1" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotBackwardsEffect" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_03" {
	"arm64x64_interior_animation_anims\spherepeek_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_04" {
	"arm64x64_interior_animation_anims\spherepeek_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_A01" {
	"arm64x64_interior_animation_anims\spherepeek_A01.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_A02" {
	"arm64x64_interior_animation_anims\spherepeek_A02.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotMetalBackwardsHigh" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_A03" {
	"arm64x64_interior_animation_anims\spherepeek_A03.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotHydraulicsOpen20f" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_01_idle" {
	"arm64x64_interior_animation_anims\spherepeek_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_02_idle" {
	"arm64x64_interior_animation_anims\spherepeek_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_03_idle" {
	"arm64x64_interior_animation_anims\spherepeek_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_04_idle" {
	"arm64x64_interior_animation_anims\spherepeek_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_A01_idle" {
	"arm64x64_interior_animation_anims\spherepeek_A01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_A02_idle" {
	"arm64x64_interior_animation_anims\spherepeek_A02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_A03_idle" {
	"arm64x64_interior_animation_anims\spherepeek_A03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_01_idleend" {
	"arm64x64_interior_animation_anims\spherepeek_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_02_idleend" {
	"arm64x64_interior_animation_anims\spherepeek_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_03_idleend" {
	"arm64x64_interior_animation_anims\spherepeek_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_04_idleend" {
	"arm64x64_interior_animation_anims\spherepeek_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_A01_idleend" {
	"arm64x64_interior_animation_anims\spherepeek_A01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_A02_idleend" {
	"arm64x64_interior_animation_anims\spherepeek_A02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "spherepeek_A03_idleend" {
	"arm64x64_interior_animation_anims\spherepeek_A03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "doubleangle_flopdown_01" {
	"arm64x64_interior_animation_anims\doubleangle_flopdown_01.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweak" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotPanelImpactHvy" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 26 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotImpactLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "doubleangle_flopdown_02" {
	"arm64x64_interior_animation_anims\doubleangle_flopdown_02.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotMetalTweak" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotImpactLgIntense" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "doubleangle_flopdown_01_idle" {
	"arm64x64_interior_animation_anims\doubleangle_flopdown_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "doubleangle_flopdown_02_idle" {
	"arm64x64_interior_animation_anims\doubleangle_flopdown_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "doubleangle_flopdown_01_idleend" {
	"arm64x64_interior_animation_anims\doubleangle_flopdown_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "doubleangle_flopdown_02_idleend" {
	"arm64x64_interior_animation_anims\doubleangle_flopdown_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pitflings_angled_01" {
	"arm64x64_interior_animation_anims\pitflings_angled_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pitflings_angled_02" {
	"arm64x64_interior_animation_anims\pitflings_angled_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pitflings_angled_03" {
	"arm64x64_interior_animation_anims\pitflings_angled_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pitflings_angled_01_idle" {
	"arm64x64_interior_animation_anims\pitflings_angled_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pitflings_angled_02_idle" {
	"arm64x64_interior_animation_anims\pitflings_angled_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pitflings_angled_03_idle" {
	"arm64x64_interior_animation_anims\pitflings_angled_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pitflings_angled_01_idleend" {
	"arm64x64_interior_animation_anims\pitflings_angled_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pitflings_angled_02_idleend" {
	"arm64x64_interior_animation_anims\pitflings_angled_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pitflings_angled_03_idleend" {
	"arm64x64_interior_animation_anims\pitflings_angled_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "hallway_sim_01" {
	"arm64x64_interior_animation_anims\hallway_sim_01.smd"
	{ event AE_CL_PLAYSOUND 0 "World.a2CatapultIntroLinear" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "hallway_sim_02" {
	"arm64x64_interior_animation_anims\hallway_sim_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "hallway_sim_03" {
	"arm64x64_interior_animation_anims\hallway_sim_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "hallway_sim_04" {
	"arm64x64_interior_animation_anims\hallway_sim_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "hallway_sim_01_idle" {
	"arm64x64_interior_animation_anims\hallway_sim_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "hallway_sim_02_idle" {
	"arm64x64_interior_animation_anims\hallway_sim_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "hallway_sim_03_idle" {
	"arm64x64_interior_animation_anims\hallway_sim_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "hallway_sim_04_idle" {
	"arm64x64_interior_animation_anims\hallway_sim_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_01" {
	"arm64x64_interior_animation_anims\error_arms_big_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_02" {
	"arm64x64_interior_animation_anims\error_arms_big_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_03" {
	"arm64x64_interior_animation_anims\error_arms_big_03.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotPanelImpactHvy" }
	{ event AE_CL_PLAYSOUND 101 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotPanelImpactUltraLow" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotPanelImpactHvy" }
	{ event AE_CL_PLAYSOUND 57 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 110 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 61 "World.RobotPanelImpactHvy" }
	{ event AE_CL_PLAYSOUND 101 "World.RobotPlaintiveMotorLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_04" {
	"arm64x64_interior_animation_anims\error_arms_big_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_05" {
	"arm64x64_interior_animation_anims\error_arms_big_05.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_06" {
	"arm64x64_interior_animation_anims\error_arms_big_06.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_07" {
	"arm64x64_interior_animation_anims\error_arms_big_07.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_08" {
	"arm64x64_interior_animation_anims\error_arms_big_08.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_09" {
	"arm64x64_interior_animation_anims\error_arms_big_09.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_01_idle" {
	"arm64x64_interior_animation_anims\error_arms_big_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_02_idle" {
	"arm64x64_interior_animation_anims\error_arms_big_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_03_idle" {
	"arm64x64_interior_animation_anims\error_arms_big_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_04_idle" {
	"arm64x64_interior_animation_anims\error_arms_big_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_05_idle" {
	"arm64x64_interior_animation_anims\error_arms_big_05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_06_idle" {
	"arm64x64_interior_animation_anims\error_arms_big_06_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_07_idle" {
	"arm64x64_interior_animation_anims\error_arms_big_07_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_08_idle" {
	"arm64x64_interior_animation_anims\error_arms_big_08_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_09_idle" {
	"arm64x64_interior_animation_anims\error_arms_big_09_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_01_idleend" {
	"arm64x64_interior_animation_anims\error_arms_big_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_02_idleend" {
	"arm64x64_interior_animation_anims\error_arms_big_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_03_idleend" {
	"arm64x64_interior_animation_anims\error_arms_big_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_04_idleend" {
	"arm64x64_interior_animation_anims\error_arms_big_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_05_idleend" {
	"arm64x64_interior_animation_anims\error_arms_big_05_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_06_idleend" {
	"arm64x64_interior_animation_anims\error_arms_big_06_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_07_idleend" {
	"arm64x64_interior_animation_anims\error_arms_big_07_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_08_idleend" {
	"arm64x64_interior_animation_anims\error_arms_big_08_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arms_big_09_idleend" {
	"arm64x64_interior_animation_anims\error_arms_big_09_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headbut_01" {
	"arm64x64_interior_animation_anims\headbut_01.smd"
	{ event AE_CL_PLAYSOUND 9 "World.RobotImpactLgIntense" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotPanelImpactLow" }
	{ event AE_CL_PLAYSOUND 79 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 79 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotPanelImpactLow" }
	{ event AE_CL_PLAYSOUND 108 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 23 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 51 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotImpactXl" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotPanelImpactLow" }
	{ event AE_CL_PLAYSOUND 120 "World.RobotPanelImpactHvy" }
	{ event AE_CL_PLAYSOUND 95 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotPlaintiveMotorSm" }
	{ event 1100 10 "fireuser1" }
	{ event 1100 29 "fireuser1" }
	{ event 1100 66 "fireuser1" }
	{ event 1100 80 "fireuser1" }
	{ event 1100 102 "fireuser1" }
	{ event 1100 111 "fireuser1" }
	{ event 1100 121 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headbut_02" {
	"arm64x64_interior_animation_anims\headbut_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headbut_03" {
	"arm64x64_interior_animation_anims\headbut_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headbut_04" {
	"arm64x64_interior_animation_anims\headbut_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headbut_01_idle" {
	"arm64x64_interior_animation_anims\headbut_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headbut_02_idle" {
	"arm64x64_interior_animation_anims\headbut_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headbut_03_idle" {
	"arm64x64_interior_animation_anims\headbut_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headbut_04_idle" {
	"arm64x64_interior_animation_anims\headbut_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "triplelasers_push_01" {
	"arm64x64_interior_animation_anims\triplelasers_push_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "triplelasers_push_02" {
	"arm64x64_interior_animation_anims\triplelasers_push_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "triplelasers_push_03" {
	"arm64x64_interior_animation_anims\triplelasers_push_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "triplelasers_push_04" {
	"arm64x64_interior_animation_anims\triplelasers_push_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "triplelasers_push_01_idle" {
	"arm64x64_interior_animation_anims\triplelasers_push_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "triplelasers_push_02_idle" {
	"arm64x64_interior_animation_anims\triplelasers_push_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "triplelasers_push_03_idle" {
	"arm64x64_interior_animation_anims\triplelasers_push_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "triplelasers_push_04_idle" {
	"arm64x64_interior_animation_anims\triplelasers_push_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "triplelasers_push_01_idleend" {
	"arm64x64_interior_animation_anims\triplelasers_push_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "triplelasers_push_02_idleend" {
	"arm64x64_interior_animation_anims\triplelasers_push_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "triplelasers_push_03_idleend" {
	"arm64x64_interior_animation_anims\triplelasers_push_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "triplelasers_push_04_idleend" {
	"arm64x64_interior_animation_anims\triplelasers_push_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_a01" {
	"arm64x64_interior_animation_anims\trustflings_platfor_a01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_a02" {
	"arm64x64_interior_animation_anims\trustflings_platfor_a02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_a03" {
	"arm64x64_interior_animation_anims\trustflings_platfor_a03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_a04" {
	"arm64x64_interior_animation_anims\trustflings_platfor_a04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_b01" {
	"arm64x64_interior_animation_anims\trustflings_platfor_b01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_b02" {
	"arm64x64_interior_animation_anims\trustflings_platfor_b02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_b03" {
	"arm64x64_interior_animation_anims\trustflings_platfor_b03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_b04" {
	"arm64x64_interior_animation_anims\trustflings_platfor_b04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_a01_idle" {
	"arm64x64_interior_animation_anims\trustflings_platfor_a01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_a02_idle" {
	"arm64x64_interior_animation_anims\trustflings_platfor_a02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_a03_idle" {
	"arm64x64_interior_animation_anims\trustflings_platfor_a03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_a04_idle" {
	"arm64x64_interior_animation_anims\trustflings_platfor_a04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_b01_idle" {
	"arm64x64_interior_animation_anims\trustflings_platfor_b01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_b02_idle" {
	"arm64x64_interior_animation_anims\trustflings_platfor_b02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_b03_idle" {
	"arm64x64_interior_animation_anims\trustflings_platfor_b03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_b04_idle" {
	"arm64x64_interior_animation_anims\trustflings_platfor_b04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_a01_idleend" {
	"arm64x64_interior_animation_anims\trustflings_platfor_a01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_a02_idleend" {
	"arm64x64_interior_animation_anims\trustflings_platfor_a02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_a03_idleend" {
	"arm64x64_interior_animation_anims\trustflings_platfor_a03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_a04_idleend" {
	"arm64x64_interior_animation_anims\trustflings_platfor_a04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_b01_idleend" {
	"arm64x64_interior_animation_anims\trustflings_platfor_b01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_b02_idleend" {
	"arm64x64_interior_animation_anims\trustflings_platfor_b02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_b03_idleend" {
	"arm64x64_interior_animation_anims\trustflings_platfor_b03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trustflings_platfor_b04_idleend" {
	"arm64x64_interior_animation_anims\trustflings_platfor_b04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_destroyed_01" {
	"arm64x64_interior_animation_anims\3arms_destroyed_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_destroyed_02" {
	"arm64x64_interior_animation_anims\3arms_destroyed_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_destroyed_03" {
	"arm64x64_interior_animation_anims\3arms_destroyed_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_destroyed_01_idle" {
	"arm64x64_interior_animation_anims\3arms_destroyed_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_destroyed_02_idle" {
	"arm64x64_interior_animation_anims\3arms_destroyed_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_destroyed_03_idle" {
	"arm64x64_interior_animation_anims\3arms_destroyed_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_destroyed_01_idleend" {
	"arm64x64_interior_animation_anims\3arms_destroyed_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_destroyed_02_idleend" {
	"arm64x64_interior_animation_anims\3arms_destroyed_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_destroyed_03_idleend" {
	"arm64x64_interior_animation_anims\3arms_destroyed_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_intowall_01" {
	"arm64x64_interior_animation_anims\3arms_intowall_01.smd"
	{ event AE_CL_PLAYSOUND 9 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 38 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotHydraulicsClose20f" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 79 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 170 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 82 "World.RobotMetalTweakDrill" }
	{ event AE_CL_PLAYSOUND 91 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 138 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 154 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 167 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 150 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 107 "World.RobotPlaintiveMotorLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_intowall_02" {
	"arm64x64_interior_animation_anims\3arms_intowall_02.smd"
	{ event AE_CL_PLAYSOUND 11 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 41 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 147 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 168 "World.RobotPanelImpactLighter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_intowall_03" {
	"arm64x64_interior_animation_anims\3arms_intowall_03.smd"
	{ event AE_CL_PLAYSOUND 5 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 90 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 128 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 160 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3panel_popup_01" {
	"arm64x64_interior_animation_anims\3panel_popup_01.smd"
	{ event AE_CL_PLAYSOUND 70 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 79 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotPanelImpactLighter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3panel_popup_02" {
	"arm64x64_interior_animation_anims\3panel_popup_02.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotHydraulicsOpen20f" }
	{ event AE_CL_PLAYSOUND 41 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 56 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotPanelImpactQuiet" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_intowall_01_idle" {
	"arm64x64_interior_animation_anims\3arms_intowall_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_intowall_02_idle" {
	"arm64x64_interior_animation_anims\3arms_intowall_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_intowall_03_idle" {
	"arm64x64_interior_animation_anims\3arms_intowall_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3panel_popup_01_idle" {
	"arm64x64_interior_animation_anims\3panel_popup_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3panel_popup_02_idle" {
	"arm64x64_interior_animation_anims\3panel_popup_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_intowall_01_idleend" {
	"arm64x64_interior_animation_anims\3arms_intowall_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_intowall_02_idleend" {
	"arm64x64_interior_animation_anims\3arms_intowall_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_intowall_03_idleend" {
	"arm64x64_interior_animation_anims\3arms_intowall_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3panel_popup_01_idleend" {
	"arm64x64_interior_animation_anims\3panel_popup_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3panel_popup_02_idleend" {
	"arm64x64_interior_animation_anims\3panel_popup_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_popup_03" {
	"arm64x64_interior_animation_anims\3arms_popup_03.smd"
	{ event AE_CL_PLAYSOUND 37 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotImpactLgLighter" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotPanelImpactLighter" }
	{ event AE_CL_PLAYSOUND 56 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 66 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 81 "World.RobotHydraulicsRandom20f" }
	{ event AE_CL_PLAYSOUND 89 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_popup_03_idle" {
	"arm64x64_interior_animation_anims\3arms_popup_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "3arms_popup_03_idleend" {
	"arm64x64_interior_animation_anims\3arms_popup_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "error_arm_cube" {
	"arm64x64_interior_animation_anims\error_arm_cube.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotArmSpinShort" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotArmSpinMedium" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotArmSpinLong" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotArmSpinLong" }
	{ event AE_CL_PLAYSOUND 133 "World.RobotSynth" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserplatfor_down" {
	"arm64x64_interior_animation_anims\laserplatfor_down.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserplatfor_up" {
	"arm64x64_interior_animation_anims\laserplatfor_up.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserplatform_straightdown" {
	"arm64x64_interior_animation_anims\laserplatform_straightdown.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserplatform_straightup" {
	"arm64x64_interior_animation_anims\laserplatform_straightup.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserplatfor_down_idle" {
	"arm64x64_interior_animation_anims\laserplatfor_down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserplatfor_up_idle" {
	"arm64x64_interior_animation_anims\laserplatfor_up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserplatform_straightdown_idle" {
	"arm64x64_interior_animation_anims\laserplatform_straightdown_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserplatform_straightup_idle" {
	"arm64x64_interior_animation_anims\laserplatform_straightup_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserplatfor_down_idleend" {
	"arm64x64_interior_animation_anims\laserplatfor_down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserplatfor_up_idleend" {
	"arm64x64_interior_animation_anims\laserplatfor_up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserplatform_straightdown_idleend" {
	"arm64x64_interior_animation_anims\laserplatform_straightdown_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserplatform_straightup_idleend" {
	"arm64x64_interior_animation_anims\laserplatform_straightup_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_01" {
	"arm64x64_interior_animation_anims\peeky_01.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_02" {
	"arm64x64_interior_animation_anims\peeky_02.smd"
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_03" {
	"arm64x64_interior_animation_anims\peeky_03.smd"
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 29 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 53 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotHighSpeedMotorMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_04" {
	"arm64x64_interior_animation_anims\peeky_04.smd"
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 43 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 49 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 53 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_05" {
	"arm64x64_interior_animation_anims\peeky_05.smd"
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 50 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 53 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotPanelImpactPitched" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_06" {
	"arm64x64_interior_animation_anims\peeky_06.smd"
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 51 "World.RobotPanelImpactLow" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_07" {
	"arm64x64_interior_animation_anims\peeky_07.smd"
	{ event AE_CL_PLAYSOUND 10 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 51 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 47 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 54 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_08" {
	"arm64x64_interior_animation_anims\peeky_08.smd"
	{ event AE_CL_PLAYSOUND 3 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 8 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 43 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotPanelImpactLighter" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_09" {
	"arm64x64_interior_animation_anims\peeky_09.smd"
	{ event AE_CL_PLAYSOUND 4 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 10 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotArmSpinShort" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 51 "World.RobotPanelImpact" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pushdoor" {
	"arm64x64_interior_animation_anims\pushdoor.smd"
	{ event AE_CL_PLAYSOUND 0 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotAirRelease" }
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotRatchetCleanLg" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotStutterTweak" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 40 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 56 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotImpactLgLighter" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotPanelImpactLow" }
	{ event AE_CL_PLAYSOUND 62 "World.RobotAirRelease" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_01_idle" {
	"arm64x64_interior_animation_anims\peeky_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_02_idle" {
	"arm64x64_interior_animation_anims\peeky_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_03_idle" {
	"arm64x64_interior_animation_anims\peeky_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_04_idle" {
	"arm64x64_interior_animation_anims\peeky_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_05_idle" {
	"arm64x64_interior_animation_anims\peeky_05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_06_idle" {
	"arm64x64_interior_animation_anims\peeky_06_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_07_idle" {
	"arm64x64_interior_animation_anims\peeky_07_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_08_idle" {
	"arm64x64_interior_animation_anims\peeky_08_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "peeky_09_idle" {
	"arm64x64_interior_animation_anims\peeky_09_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "pushdoor_idle" {
	"arm64x64_interior_animation_anims\pushdoor_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "blockright_01down" {
	"arm64x64_interior_animation_anims\blockright_01down.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotArmHeadButLF1" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotArmHeadButLF1" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotArmHeadButLF1" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotMetalPillShort" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 16 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "blockright_01up" {
	"arm64x64_interior_animation_anims\blockright_01up.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 12 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 11 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotRatchetMd" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "blockright_02down" {
	"arm64x64_interior_animation_anims\blockright_02down.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "blockright_02up" {
	"arm64x64_interior_animation_anims\blockright_02up.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "blockright_01down_idle" {
	"arm64x64_interior_animation_anims\blockright_01down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "blockright_01up_idle" {
	"arm64x64_interior_animation_anims\blockright_01up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "blockright_02down_idle" {
	"arm64x64_interior_animation_anims\blockright_02down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "blockright_02up_idle" {
	"arm64x64_interior_animation_anims\blockright_02up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "blockright_01down_idleend" {
	"arm64x64_interior_animation_anims\blockright_01down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "blockright_01up_idleend" {
	"arm64x64_interior_animation_anims\blockright_01up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "blockright_02down_idleend" {
	"arm64x64_interior_animation_anims\blockright_02down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "blockright_02up_idleend" {
	"arm64x64_interior_animation_anims\blockright_02up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ar_laserplatform_angle_01down" {
	"arm64x64_interior_animation_anims\ar_laserplatform_angle_01down.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ar_laserplatform_angle_01up" {
	"arm64x64_interior_animation_anims\ar_laserplatform_angle_01up.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ar_laserplatform_angle_02down" {
	"arm64x64_interior_animation_anims\ar_laserplatform_angle_02down.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ar_laserplatform_angle_02up" {
	"arm64x64_interior_animation_anims\ar_laserplatform_angle_02up.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ar_laserplatform_angle_01down_idle" {
	"arm64x64_interior_animation_anims\ar_laserplatform_angle_01down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ar_laserplatform_angle_01up_idle" {
	"arm64x64_interior_animation_anims\ar_laserplatform_angle_01up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ar_laserplatform_angle_02down_idle" {
	"arm64x64_interior_animation_anims\ar_laserplatform_angle_02down_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ar_laserplatform_angle_02up_idle" {
	"arm64x64_interior_animation_anims\ar_laserplatform_angle_02up_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ar_laserplatform_angle_01down_idleend" {
	"arm64x64_interior_animation_anims\ar_laserplatform_angle_01down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ar_laserplatform_angle_01up_idleend" {
	"arm64x64_interior_animation_anims\ar_laserplatform_angle_01up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ar_laserplatform_angle_02down_idleend" {
	"arm64x64_interior_animation_anims\ar_laserplatform_angle_02down_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ar_laserplatform_angle_02up_idleend" {
	"arm64x64_interior_animation_anims\ar_laserplatform_angle_02up_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trap_walk_01" {
	"arm64x64_interior_animation_anims\trap_walk_01.smd"
	{ event AE_CL_PLAYSOUND 5 "World.RobotPanelImpactHvy" }
	{ event AE_CL_PLAYSOUND 13 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 36 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 60 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 66 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 73 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 83 "World.RobotPanelImpactHvy" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotPlaintiveMotorMd" }
	{ event AE_CL_PLAYSOUND 87 "World.RobotBackwardsEffect" }
	{ event AE_CL_PLAYSOUND 93 "World.RobotPanelImpactHvy" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trap_walk_02" {
	"arm64x64_interior_animation_anims\trap_walk_02.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotPanelImpactHvy" }
	{ event AE_CL_PLAYSOUND 4 "World.RobotHighSpeedMotorMd" }
	{ event AE_CL_PLAYSOUND 7 "World.RobotSynth" }
	{ event AE_CL_PLAYSOUND 6 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 27 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotPanelImpactPitched" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotMetalPill" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trap_walk_01_idle" {
	"arm64x64_interior_animation_anims\trap_walk_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trap_walk_02_idle" {
	"arm64x64_interior_animation_anims\trap_walk_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trap_walk_01_idleend" {
	"arm64x64_interior_animation_anims\trap_walk_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trap_walk_02_idleend" {
	"arm64x64_interior_animation_anims\trap_walk_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trap_peekyman_01" {
	"arm64x64_interior_animation_anims\trap_peekyman_01.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotPlaintiveMotorSm" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 35 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotRatchetMd" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 57 "World.RobotImpactLgIntense" }
	{ event AE_CL_PLAYSOUND 57 "World.RobotPanelImpactHvy" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trap_peekyman_02" {
	"arm64x64_interior_animation_anims\trap_peekyman_02.smd"
	{ event AE_CL_PLAYSOUND 1 "World.RobotHighSpeedMotorSm" }
	{ event AE_CL_PLAYSOUND 5 "World.RobotPanelImpactQuiet" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotRatchetLg" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotMetalPill" }
	{ event AE_CL_PLAYSOUND 34 "World.RobotPanelImpact" }
	{ event AE_CL_PLAYSOUND 43 "World.RobotPlaintiveMotorLg" }
	{ event AE_CL_PLAYSOUND 53 "World.RobotPanelImpactHvy" }
	{ event AE_CL_PLAYSOUND 53 "World.RobotImpactLgIntense" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trap_peekyman_01_idle" {
	"arm64x64_interior_animation_anims\trap_peekyman_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trap_peekyman_02_idle" {
	"arm64x64_interior_animation_anims\trap_peekyman_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trap_peekyman_01_idleend" {
	"arm64x64_interior_animation_anims\trap_peekyman_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "trap_peekyman_02_idleend" {
	"arm64x64_interior_animation_anims\trap_peekyman_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_01" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_02" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_03" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_04" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_05" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_05.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_06" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_06.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_07" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_07.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_08" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_08.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_01_idle" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_02_idle" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_03_idle" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_04_idle" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_05_idle" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_06_idle" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_06_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_07_idle" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_07_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_08_idle" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_08_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_01_idleend" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_02_idleend" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_03_idleend" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_04_idleend" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_05_idleend" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_05_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_06_idleend" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_06_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_07_idleend" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_07_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_08_idleend" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_08_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_01begin" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_01begin.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_02begin" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_02begin.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_03begin" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_03begin.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_04begin" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_04begin.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_05begin" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_05begin.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_06begin" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_06begin.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_07begin" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_07begin.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro3_floorcollapse_08begin" {
	"arm64x64_interior_animation_anims\intro3_floorcollapse_08begin.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_01" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_02" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_03" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_04" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_05" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_05.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_06" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_06.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_07" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_07.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_08" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_08.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_09" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_09.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_01_idle" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_02_idle" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_03_idle" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_04_idle" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_04_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_05_idle" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_05_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_06_idle" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_06_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_07_idle" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_07_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_08_idle" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_08_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_09_idle" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_09_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_01_idleend" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_01_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_02_idleend" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_02_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_03_idleend" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_03_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_04_idleend" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_04_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_05_idleend" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_05_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_06_idleend" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_06_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_07_idleend" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_07_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_08_idleend" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_08_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "arm_64x64_moveforward_09_idleend" {
	"arm64x64_interior_animation_anims\arm_64x64_moveforward_09_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "armwalkies_128" {
	"arm64x64_interior_animation_anims\armwalkies_128.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "armwalkies_128_idle" {
	"arm64x64_interior_animation_anims\armwalkies_128_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "armwalkies_128_idleend" {
	"arm64x64_interior_animation_anims\armwalkies_128_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupAA_01" {
	"arm64x64_interior_animation_anims\powerupAA_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupAA_02" {
	"arm64x64_interior_animation_anims\powerupAA_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupAA_03" {
	"arm64x64_interior_animation_anims\powerupAA_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupAA_01idle" {
	"arm64x64_interior_animation_anims\powerupAA_01idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupAA_02idle" {
	"arm64x64_interior_animation_anims\powerupAA_02idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupAA_03idle" {
	"arm64x64_interior_animation_anims\powerupAA_03idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupAA_01idleend" {
	"arm64x64_interior_animation_anims\powerupAA_01idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupAA_02idleend" {
	"arm64x64_interior_animation_anims\powerupAA_02idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupAA_03idleend" {
	"arm64x64_interior_animation_anims\powerupAA_03idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserovergoo_blocker_in" {
	"arm64x64_interior_animation_anims\laserovergoo_blocker_in.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserovergoo_blocker_out" {
	"arm64x64_interior_animation_anims\laserovergoo_blocker_out.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserovergoo_blocker_out_idle" {
	"arm64x64_interior_animation_anims\laserovergoo_blocker_out_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "laserovergoo_blocker_in_idle" {
	"arm64x64_interior_animation_anims\laserovergoo_blocker_in_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "powerupM_01bendy08_idleend" {
	"arm64x64_interior_animation_anims\powerupM_01bendy08_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
