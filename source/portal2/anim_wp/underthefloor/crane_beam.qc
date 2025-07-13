// Created by Crowbar 0.74

$modelname "anim_wp/underthefloor/crane_beam.mdl"

$bodygroup "default"
{
	studio "crane_beam_model.smd"
}

$lod 25
{
	replacemodel "crane_beam_model.smd" "crane_beam_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -29.067 -46.891

$cdmaterials "models\anim_wp\circle_shield"
$cdmaterials "models\anim_wp\framework"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 2.394 -192 -84.782 55.74 192 -9

$definebone "beamcrane_01" "" 0 -9 20.561607 0 0 0 0 0 0 0 0 0
$definebone "arma_01" "beamcrane_01" -96 -14.30957 -0.197754 0 -90.000009 0 0 0 0 0 0 0
$definebone "armb_01" "beamcrane_01" 96 -14.30957 -0.197754 0 -90.000009 0 0 0 0 0 0 0
$definebone "arma_02" "arma_01" 22.085938 0.000008 0 10.304571 -0.000005 90.000009 0 0 0 0 0 0
$definebone "arma_03" "arma_02" 18.448044 0 -0.000008 0.000002 23.436414 -0.000006 0 0 0 0 0 0
$definebone "arma_04" "arma_03" 15.952072 0.000001 0.000008 -0.000003 139.719593 0.000001 0 0 0 0 0 0
$definebone "arma_05" "arma_04" 52.503967 -0.000004 0 90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "armb_02" "armb_01" 22.085934 0.000008 0 10.304571 -0.000005 90.000009 0 0 0 0 0 0
$definebone "armb_03" "armb_02" 18.448051 0.000002 -0.000008 0.000002 23.436414 -0.000006 0 0 0 0 0 0
$definebone "armb_04" "armb_03" 15.952072 0 0.000008 -0.000003 139.719593 0.000001 0 0 0 0 0 0
$definebone "armb_05" "armb_04" 52.503952 -0.000011 0 90.000003 -90.000003 0 0 0 0 0 0 0


$sectionframes 30 300

$sequence "BindPose" {
	"crane_beam_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "animset02" {
	"crane_beam_anims\animset02.smd"
	{ event AE_CL_PLAYSOUND 27 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 97 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 234 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 168 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 239 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 101 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 239 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 168 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 239 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 76 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 144 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 214 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 283 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 76 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 144 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 214 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 283 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 58 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 127 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 197 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 265 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 58 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 127 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 197 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 265 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 58 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 127 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 197 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 265 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 31 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 100 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 168 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 239 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 45 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 115 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 184 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 252 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 197 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 239 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 265 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 83 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 152 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 221 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 290 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 84 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 154 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 221 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 290 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 283 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 283 "World.RobotArmMotorDrill" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idleanimset01" {
	"crane_beam_anims\idleanimset01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idleanimset02" {
	"crane_beam_anims\idleanimset02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idleanimset01end" {
	"crane_beam_anims\idleanimset01end.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idleanimset02end" {
	"crane_beam_anims\idleanimset02end.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"crane_beam_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "animset01" {
	"crane_beam_anims\animset01.smd"
	{ event AE_CL_PLAYSOUND 11 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 79 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 148 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 156 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 225 "World.RobotArmMotorDown" }
	{ event AE_CL_PLAYSOUND 15 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 83 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 152 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 156 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 224 "World.RobotMtlSynthArmDown" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 132 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 202 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 270 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 63 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 132 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 201 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 270 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 47 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 116 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 186 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 254 "World.RobotArmMotorUp" }
	{ event AE_CL_PLAYSOUND 47 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 116 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 185 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 253 "World.RobotMtlSynthArmUp" }
	{ event AE_CL_PLAYSOUND 47 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 116 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 186 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 252 "World.RobotRatchetArmUp" }
	{ event AE_CL_PLAYSOUND 18 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 157 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 224 "World.RobotRatchetArmDown" }
	{ event AE_CL_PLAYSOUND 32 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 101 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 171 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 240 "World.RobotArmMotorInOut" }
	{ event AE_CL_PLAYSOUND 17 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 46 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 86 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 184 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 218 "World.RobotIBeamSlide" }
	{ event AE_CL_PLAYSOUND 222 "World.RobotIBeamImpact" }
	{ event AE_CL_PLAYSOUND 224 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 253 "World.RobotIBeamArmSlide" }
	{ event AE_CL_PLAYSOUND 59 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 128 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 197 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 265 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 59 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 128 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 197 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 265 "World.RobotArmMotorDrill" }
	{ event AE_CL_PLAYSOUND 270 "World.RobotAirDrill" }
	{ event AE_CL_PLAYSOUND 270 "World.RobotArmMotorDrill" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
