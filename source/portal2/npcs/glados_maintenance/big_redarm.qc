// Created by Crowbar 0.74

$modelname "npcs/glados_maintenance/big_redarm.mdl"

$bodygroup "default"
{
	studio "big_redarm_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.159 15.635 -314.69

$cdmaterials "models\npcs\glados_maintenance"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -95.618 -63.134 -629.379 64.349 77.453 0

$definebone "arm64x64_interior" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm64x64_export_01" "arm64x64_interior" 37.09782 -614.31543 -51.545761 39.817295 180.000005 90.000003 0 0 0 0 0 0
$definebone "arm64x64_export2a" "arm64x64_export_01" -0.000008 -0.000004 10.351868 0 0 0 0 0 0 0 0 0
$definebone "arm64x64_export_03Z" "arm64x64_export2a" 0.000006 -3.738598 12.401428 0.000001 127.457846 -0.000081 0 0 0 0 0 0
$definebone "arm64x64_export_03Y" "arm64x64_export2a" 0.000006 -3.738598 12.401428 1.799196 127.45786 0.00006 0 0 0 0 0 0
$definebone "arm64x64_export_03X" "arm64x64_export2a" 0.000006 -3.738598 12.401428 1.79406 127.453857 86.493527 0 0 0 0 0 0
$definebone "arm64x64_export_04_telescope" "arm64x64_export_03X" -0.000004 -14.785095 16.28812 -47.769503 -90.000003 90.000003 0 0 0 0 0 0
$definebone "arm64x64_export_05" "arm64x64_export_04_telescope" -0.000031 0.000061 0.000008 0.000652 75.163759 -0.003327 0 0 0 0 0 0
$definebone "arm64x64_export_06" "arm64x64_export_05" 16.134003 0.000092 -0.000008 -0.000428 85.230864 179.999978 0 0 0 0 0 0
$definebone "arm64x64_export_08" "arm64x64_export_06" 22.000671 1.716797 0.000011 -0.000025 1.998142 -0.000013 0 0 0 0 0 0
$definebone "arm64x64_export_09" "arm64x64_export_08" 27.26178 -0.948608 -0.000008 -0.000001 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "arm64x64_export_010" "arm64x64_export_09" 0 0 -0.000011 -89.999989 -38.211387 0 0 0 0 0 0 0
$definebone "arm64x64_export_011" "arm64x64_export_010" -2.701572 8.527466 -3.610504 -21.979851 -72.42277 -99.156356 0 0 0 0 0 0


$sectionframes 30 150

$sequence "BindPose" {
	"big_redarm_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "headpull1" {
	"big_redarm_anims\headpull1.smd"
	{ event AE_CL_PLAYSOUND 50 "World.RobotPlaintiveMotorLgCore" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotPlaintiveMotorLgCore" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 70 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 141 "World.RobotRatchetLgCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop1" {
	"big_redarm_anims\headthrash_loop1.smd"
	{ event AE_CL_PLAYSOUND 42 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 43 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 41 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 163 "World.RobotMtlSynthArmUpCore" }
	{ event AE_CL_PLAYSOUND 156 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 160 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 181 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 49 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 83 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotIBeamImpactCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "wheatly_reveal1" {
	"big_redarm_anims\wheatly_reveal1.smd"
	{ event AE_CL_PLAYSOUND 35 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotIBeamImpactCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep1" {
	"big_redarm_anims\sleep1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull2" {
	"big_redarm_anims\headpull2.smd"
	{ event AE_CL_PLAYSOUND 50 "World.RobotPlaintiveMotorLgCore" }
	{ event AE_CL_PLAYSOUND 19 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 70 "World.RobotRatchetLgCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop2" {
	"big_redarm_anims\headthrash_loop2.smd"
	{ event AE_CL_PLAYSOUND 42 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 22 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 43 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 41 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 163 "World.RobotMtlSynthArmUpCore" }
	{ event AE_CL_PLAYSOUND 156 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 160 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 181 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 49 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 83 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 122 "World.RobotIBeamImpactCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "wheatly_reveal2" {
	"big_redarm_anims\wheatly_reveal2.smd"
	{ event AE_CL_PLAYSOUND 35 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotIBeamImpactCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep2" {
	"big_redarm_anims\sleep2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull3" {
	"big_redarm_anims\headpull3.smd"
	{ event AE_CL_PLAYSOUND 101 "World.RobotMtlSynthArmDownCore" }
	{ event AE_CL_PLAYSOUND 69 "World.RobotPlaintiveMotorLgCore" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 118 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 76 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 14 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotMtlSynthArmUpCore" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 87 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop3" {
	"big_redarm_anims\headthrash_loop3.smd"
	{ event AE_CL_PLAYSOUND 12 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 20 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 39 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 64 "World.RobotMtlSynthArmUpCore" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 84 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 163 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 107 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 121 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 156 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 190 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "make_potato3" {
	"big_redarm_anims\make_potato3.smd"
	{ event AE_CL_PLAYSOUND 0 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 2 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 1 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 3 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 28 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 30 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 33 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotPlaintiveMotorLgCore" }
	{ event AE_CL_PLAYSOUND 41 "World.RobotAirDrillCore" }
	{ event AE_CL_PLAYSOUND 37 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 43 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 74 "World.RobotPlaintiveMotorLgCore" }
	{ event AE_CL_PLAYSOUND 75 "World.RobotSynthCore" }
	{ event AE_CL_PLAYSOUND 65 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 51 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 52 "World.RobotArmScrapeLongCore" }
	{ event AE_CL_PLAYSOUND 109 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 112 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 111 "World.RobotPlaintiveMotorLgCore" }
	{ event AE_CL_PLAYSOUND 125 "World.RobotHydraulicsRandom20fCore" }
	{ event AE_CL_PLAYSOUND 121 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 123 "World.RobotMetalPillCore" }
	{ event AE_CL_PLAYSOUND 140 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 140 "World.RobotImpactLg" }
	{ event AE_CL_PLAYSOUND 149 "World.RobotPlaintiveMotorMdCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wheatly_reveal3" {
	"big_redarm_anims\wheatly_reveal3.smd"
	{ event AE_CL_PLAYSOUND 35 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotIBeamImpactCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep3" {
	"big_redarm_anims\sleep3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headpull4" {
	"big_redarm_anims\headpull4.smd"
	{ event AE_CL_PLAYSOUND 49 "World.RobotMtlSynthArmDownCore" }
	{ event AE_CL_PLAYSOUND 53 "World.RobotPlaintiveMotorLgCore" }
	{ event AE_CL_PLAYSOUND 21 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 91 "World.RobotPlaintiveMotorLgCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "headthrash_loop4" {
	"big_redarm_anims\headthrash_loop4.smd"
	{ event AE_CL_PLAYSOUND 8 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 9 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 24 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 124 "World.RobotSynthCore" }
	{ event AE_CL_PLAYSOUND 25 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 68 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 161 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 87 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 48 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 44 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 42 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 80 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 69 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 72 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 104 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 101 "World.RobotRatchetLgCore" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotPlaintiveMotorMdCore" }
	{ event AE_CL_PLAYSOUND 119 "World.RobotIBeamImpactCore" }
	{ event AE_CL_PLAYSOUND 110 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 157 "World.RobotIBeamSlideCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "wheatly_reveal4" {
	"big_redarm_anims\wheatly_reveal4.smd"
	{ event AE_CL_PLAYSOUND 35 "World.RobotIBeamSlideCore" }
	{ event AE_CL_PLAYSOUND 55 "World.RobotIBeamImpactCore" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep4" {
	"big_redarm_anims\sleep4.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_toss" {
	"big_redarm_anims\head_toss.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
