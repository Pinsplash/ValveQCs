// Created by Crowbar 0.74

$modelname "swarm/mortarbug/mortarbug_model.mdl"

$bodygroup "Body"
{
	studio "mortarbug_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.2 -21.845 43.618

$cdmaterials "swarm\models\Mortarbug"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -38.185 -48.528 -0.903 81.876 48.929 88.138

$definebone "root" "" 0 -48.716114 37.351677 6.284779 90.000009 90.000009 0 0 0 0 0 0
$definebone "rear_shoulder" "root" 52.005215 0 0 0.000008 57.608049 180.000005 0 0 0 0 0 0
$definebone "rear_leg_mid" "rear_shoulder" 22.425608 0.000002 0 0 124.465472 -180.000005 0 0 0 0 0 0
$definebone "left_shouder" "root" -3.917155 -2.066307 21.036316 -30.934511 164.358776 108.077328 0 0 0 0 0 0
$definebone "left_leg_mid" "left_shouder" 23.740135 3.540064 6.603909 73.82675 169.316141 111.011631 0 0 0 0 0 0
$definebone "right_shoulder" "root" -3.917217 -2.066316 -21.036341 -30.93448 -15.641278 108.07741 0 0 0 0 0 0
$definebone "right_leg_mid" "right_shoulder" -23.740063 -3.540069 -6.603907 73.826716 169.31625 111.011748 0 0 0 0 0 0
$definebone "head" "root" 13.725732 20.984962 0 0 151.904432 -180.000005 0 0 0 0 0 0
$definebone "top_jaw" "head" 26.212654 -0.000004 0 0 151.904432 -180.000005 0 0 0 0 0 0


$poseparameter "move_yaw" -180 180 loop 0

$animation "idle" "mortarbug_model_anims\idle.smd" {
	fps 30
}

$animation "a_RunN" "mortarbug_model_anims\a_RunN.smd" {
	fps 37
	loop
	walkframe 32 LX LY
}

$animation "a_RunS" "mortarbug_model_anims\a_RunS.smd" {
	fps 37
	loop
	walkframe 32 LX LY
}

$animation "a_RunE" "mortarbug_model_anims\a_RunE.smd" {
	fps 37
	loop
	walkframe 32 LX LY
}

$animation "a_RunW" "mortarbug_model_anims\a_RunW.smd" {
	fps 37
	loop
	walkframe 32 LX LY
}

$sequence "ragdoll" {
	"mortarbug_model_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base" {
	"mortarbug_model_anims\base.smd"
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "walk" {
	"mortarbug_model_anims\walk.smd"
	fadein 0.2
	fadeout 0.2
	fps 37
	loop
}

$sequence "shoot" {
	"mortarbug_model_anims\shoot.smd"
	activity "ACT_MORTARBUG_SPIT" 1
	{ event AE_MORTARBUG_CHARGE 1 "" }
	{ event AE_MORTARBUG_LAUNCH 18 "" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "idle01" {
	"mortarbug_model_anims\idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 37
	loop
}

$sequence "stepright" {
	"mortarbug_model_anims\stepright.smd"
	fadein 0.2
	fadeout 0.2
	fps 37
	loop
}

$sequence "walkFW" {
	"mortarbug_model_anims\walkFW.smd"
	fadein 0.2
	fadeout 0.2
	fps 37
	loop
	walkframe 32 LX LY
}

$sequence "walkRT" {
	"mortarbug_model_anims\walkRT.smd"
	fadein 0.2
	fadeout 0.2
	fps 37
	loop
	walkframe 32 LX LY
}

$sequence "walkLT" {
	"mortarbug_model_anims\walkLT.smd"
	fadein 0.2
	fadeout 0.2
	fps 37
	loop
	walkframe 32 LX LY
}

$sequence "walkBK" {
	"mortarbug_model_anims\walkBK.smd"
	fadein 0.2
	fadeout 0.2
	fps 37
	loop
	walkframe 32 LX LY
}

$sequence "flinch01" {
	"mortarbug_model_anims\flinch01.smd"
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "gallopFW" {
	"mortarbug_model_anims\gallopFW.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
	walkframe 27 LX LY
}

$sequence "run" {
	"a_RunS"
	"a_RunE"
	"a_RunN"
	"a_RunW"
	"a_RunS"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 5
	fadein 0.2
	fadeout 0.2
	node "running"
}

$collisionjoints "mortarbug_model_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"


	$jointmassbias "right_shoulder" 1.4
	$jointconstrain "right_shoulder" x limit -44 32 0
	$jointconstrain "right_shoulder" y limit -48 59 0
	$jointconstrain "right_shoulder" z limit -32 23 0

	$jointconstrain "left_shouder" x limit -44 35 0
	$jointconstrain "left_shouder" y limit -48 57 0
	$jointconstrain "left_shouder" z limit -32 23 0

	$jointconstrain "left_leg_mid" x limit -10 21 0
	$jointconstrain "left_leg_mid" y limit -21 61 0
	$jointconstrain "left_leg_mid" z limit -73 35 0

	$jointconstrain "rear_shoulder" x limit -37 37 0
	$jointconstrain "rear_shoulder" y limit -19 19 0
	$jointconstrain "rear_shoulder" z limit -23 53 0

	$jointconstrain "rear_leg_mid" x limit -21 21 0
	$jointconstrain "rear_leg_mid" y limit -23 23 0
	$jointconstrain "rear_leg_mid" z limit -37 68 0

	$jointconstrain "right_leg_mid" x limit -10 19 0
	$jointconstrain "right_leg_mid" y limit -21 61 0
	$jointconstrain "right_leg_mid" z limit -73 35 0
}
