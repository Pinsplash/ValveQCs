// Created by Crowbar 0.74

$modelname "aliens/boomer/boomer.mdl"

$model "default" "boomer_model.smd" {

	flexfile "boomer_01.vta" 
	{
		defaultflex frame 0
		flex "swell1" frame 1
		flex "boil01" frame 2
		flex "boil02" frame 3
		flex "boil03" frame 4
	}

	flexcontroller swell1 range 0 1 "swell1"
	flexcontroller boil01 range 0 1 "boil01"
	flexcontroller boil02 range 0 1 "boil02"
	flexcontroller boil03 range 0 1 "boil03"

	%swell1 = swell1
	%boil01 = boil01
	%boil02 = boil02
	%boil03 = boil03
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.15 11.098 55.641

$eyeposition 16.097 -96 0

$ambientboost

$cdmaterials "models\aliens\boomer"
$cdmaterials ""

$attachment "attach_explosion" "sack" 0 -0.85 23.77 rotate 0 0 0
$attachment "leg_1_explode" "leg_1_mid" 0 0 0 rotate 16.84 85.49 -175.26
$attachment "up_leg_1_explode" "leg_1_upper" 0 0 0 rotate -0.09 92.07 -173.18
$attachment "leg_3_explode" "leg_3_mid" 0 0 0 rotate 7.3 89.19 -177.66
$attachment "up_leg_3_explode" "leg_3_upper" 0 0 0 rotate -5.84 92.15 178.93
$attachment "leg_2_explode" "leg_2_mid" 0 0 0 rotate 22.98 82.14 174.24
$attachment "up_leg_2_explode" "leg_2_upper" 0 0 0 rotate 4.85 83.16 -177.09
$attachment "eyes" "root" 0 16.1 0 rotate 0 90 180
$attachment "attach_top" "root" 0 0 -27 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -73.27 -63.571 -0.694 51.073 63.871 111.977

$hboxset "default"
$hbox 0 "leg_1_upper" -5.446243 -92.658699 0.368494 6.407941 9.177448 64.45871 "leg_1_upper"
$hbox 0 "leg_3_upper" -7.270497 -92.654091 0.042229 5.860759 10.490547 66.5979 "leg_3_upper"
$hbox 0 "leg_2_upper" -7.116447 -93.048462 0.704206 6.324147 10.14277 65.775383 "leg_2_upper"
$hbox 0 "root" -25 -24.693932 -9.4034 25 25.306068 90.596603 "root"
$hboxset "effects"
$hbox 0 "leg_1_lower" -2.873554 -4.9126 0.529305 3.173035 2.185859 39.19537 "leg_1_lower"
$hbox 0 "leg_1_mid" -4.238464 -8.15677 0.775813 5.165406 10.100297 54.758327 "leg_1_mid"
$hbox 0 "leg_1_upper" -5.446243 -13.045178 0.368494 6.407941 9.177448 34.769745 "leg_1_upper"
$hbox 0 "leg_3_lower" -3.604151 -3.741714 0.46489 2.148849 2.107088 37.656544 "leg_3_lower"
$hbox 0 "leg_3_mid" -5.971323 -5.825884 1.609082 4.360185 11.122711 57.250431 "leg_3_mid"
$hbox 0 "leg_3_upper" -7.270497 -13.821462 0.042229 5.860759 10.490547 35.088181 "leg_3_upper"
$hbox 0 "leg_2_lower" -1.721459 -3.915906 0.097146 2.762663 3.887664 37.805775 "leg_2_lower"
$hbox 0 "leg_2_mid" -5.068558 -6.752831 1.633416 4.922375 10.25838 57.297173 "leg_2_mid"
$hbox 0 "leg_2_upper" -7.116447 -14.170974 0.704206 6.324147 10.14277 34.225094 "leg_2_upper"
$hbox 0 "root" -12.726347 -11.021341 -12.970833 12.726347 11.02134 16.97049 "root"
$skipboneinbbox

$definebone "root" "" 0 96 0 0 0 90.000009 0 0 0 0 0 0
$definebone "leg_1_upper" "root" -0.017739 -8.178026 -3.144157 0 179.927031 -83.451927 0 0 0 0 0 0
$definebone "sack" "root" 0 0 20.865578 0 180.000005 0 0 0 0 0 0 0
$definebone "leg_3_upper" "root" 7.859588 2.399873 -3.17205 0 -50.962285 -83.459482 0 0 0 0 0 0
$definebone "leg_2_upper" "root" -8.571937 2.840736 -3.459373 0 49.211042 -83.459475 0 0 0 0 0 0
$definebone "FLEX_joint1" "root" 0 0 0 0 0 -90.000009 0 0 0 0 0 0
$definebone "FLEX_joint2" "root" 0 0 0 0 0 -90.000009 0 0 0 0 0 0
$definebone "leg_1_mid" "leg_1_upper" 0 0 38.050472 -0.325559 0.03737 68.207724 0 0 0 0 0 0
$definebone "leg_1_lower" "leg_1_mid" 0 0 57.596039 -0.066977 179.754227 -20.121927 0 0 0 0 0 0
$definebone "leg_3_mid" "leg_3_upper" 0 0.000008 38.094173 -3.001679 0.344466 66.67615 0 0 0 0 0 0
$definebone "leg_3_lower" "leg_3_mid" 0.000002 0 60.161804 10.502084 -142.048482 -23.006398 0 0 0 0 0 0
$definebone "leg_2_mid" "leg_2_upper" 0.000001 0 38.094166 -0.116357 0.013341 66.659976 0 0 0 0 0 0
$definebone "leg_2_lower" "leg_2_mid" 0.000002 0 60.536945 7.142805 178.032323 -25.856588 0 0 0 0 0 0

$jigglebone "sack"
{
	is_flexible
	{
		length 60
		tip_mass 20
		pitch_stiffness 100
		pitch_damping 2
		yaw_stiffness 100
		yaw_damping 2
		allow_length_flex
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 45.000001
	}
}

$animation "@inflated_corrective_animation" "boomer_anims\@inflated_corrective_animation.smd" {
}

$sequence "BindPose" {
	"boomer_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"boomer_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "diesimple" {
	"boomer_anims\diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "walk" {
	"boomer_anims\walk.smd"
	activity "ACT_WALK" 1
	{ event AE_CL_PLAYSOUND 18 "ASW_Boomer.FootstepWalk" }
	{ event AE_CL_PLAYSOUND 39 "ASW_Boomer.FootstepWalk" }
	{ event AE_CL_PLAYSOUND 59 "ASW_Boomer.FootstepWalk" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 60 LX LY
}

$sequence "runN" {
	"boomer_anims\runN.smd"
	activity "ACT_RUN" 1
	{ event AE_CL_PLAYSOUND 6 "ASW_Boomer.FootstepRun" }
	{ event AE_CL_PLAYSOUND 14 "ASW_Boomer.FootstepRun" }
	{ event AE_CL_PLAYSOUND 21 "ASW_Boomer.FootstepRun" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "runN_inflated" {
	"boomer_anims\runN_inflated.smd"
	activity "ACT_RUN_INFLATED" 1
	{ event AE_CL_PLAYSOUND 4 "ASW_Boomer.FootstepRun" }
	{ event AE_CL_PLAYSOUND 11 "ASW_Boomer.FootstepRun" }
	{ event AE_CL_PLAYSOUND 17 "ASW_Boomer.FootstepRun" }
	{ event AE_CL_PLAYSOUND 27 "ASW_Boomer.FootstepRun" }
	fadein 0.2
	fadeout 0.2
	addlayer "inflated"
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "inflate" {
	"boomer_anims\inflate.smd"
	activity "ACT_PREP_EXPLODE" 1
	{ event AE_BOOMER_INFLATED 20 "" }
	{ event AE_CL_PLAYSOUND 0 "ASW_Boomer.Inflate" }
	{ event AE_CL_PLAYSOUND 41 "ASW_Boomer.InflateVoc" }
	fadein 0.2
	fadeout 0.2
	blendlayer "inflated" 31 36 49 49
	fps 30
}

$sequence "ragdoll" {
	"boomer_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee_03" {
	"boomer_anims\melee_03.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event AE_ALIEN_MELEE_HIT 16 "" }
	{ event AE_CL_PLAYSOUND 8 "ASW_Boomer.MeleeWhoosh" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Boomer.MeleeVoc" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "melee_02b" {
	"boomer_anims\melee_02b.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event AE_ALIEN_MELEE_HIT 16 "" }
	{ event AE_CL_PLAYSOUND 15 "ASW_Boomer.MeleeWhoosh" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Boomer.MeleeVoc" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_inflated" {
	"boomer_anims\idle_inflated.smd"
	activity "ACT_IDLE_INFLATED" 1
	fadein 0.2
	fadeout 0.2
	addlayer "inflated"
	fps 30
	loop
}

$sequence "explode" {
	"boomer_anims\explode.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death_fire" {
	"boomer_anims\death_fire.smd"
	activity "ACT_DEATH_FIRE" 1
	{ event AE_NPC_RAGDOLL 53 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death_fire_inflated" {
	"boomer_anims\death_fire_inflated.smd"
	activity "ACT_DEATH_FIRE_INFLATED" 1
	{ event AE_NPC_RAGDOLL 53 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death_elec_inflated" {
	"boomer_anims\death_elec_inflated.smd"
	activity "ACT_DEATH_ELEC_INFLATED" 1
	{ event AE_NPC_RAGDOLL 48 "" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "Gallop" {
	"boomer_anims\Gallop.smd"
	activity "ACT_GALLOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 15 LX LY
}

$sequence "Roll" {
	"boomer_anims\Roll.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
	walkframe 29 LX LY
}

$sequence "inflated" {
	"boomer_anims\inflated.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@inflated_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type"		}
	}
	fps 30
	loop
}

$sequence "roll_getup_idle" {
	"boomer_anims\roll_getup_idle.smd"
	activity "ACT_ROLL_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "roll_getup" {
	"boomer_anims\roll_getup.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	walkframe 19 LX LY
	walkframe 35 LX LY
	walkframe 42 LX LY
}

$sequence "roll_getup_64" {
	"boomer_anims\roll_getup_64.smd"
	activity "ACT_ROLL_64" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	walkframe 19 LX LY
	walkframe 35 LX LY
	walkframe 42 LX LY
}

$sequence "roll_getup_256" {
	"boomer_anims\roll_getup_256.smd"
	activity "ACT_ROLL_256" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	walkframe 19 LX LY
	walkframe 35 LX LY
	walkframe 42 LX LY
}

$sequence "roll_getup_512" {
	"boomer_anims\roll_getup_512.smd"
	activity "ACT_ROLL_512" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	walkframe 19 LX LY
	walkframe 35 LX LY
	walkframe 42 LX LY
}

$sequence "roll_getup_128" {
	"boomer_anims\roll_getup_128.smd"
	activity "ACT_ROLL_128" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	walkframe 19 LX LY
	walkframe 35 LX LY
	walkframe 42 LX LY
}

$sequence "climb_under" {
	"boomer_anims\climb_under.smd"
	activity "ACT_CLIMB_OUT_WALL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 35 LX LY
	walkframe 45 LX LY
}

$collisionjoints "boomer_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"


	$jointconstrain "leg_2_upper" x limit -25 25 0
	$jointconstrain "leg_2_upper" y limit -60 60 0
	$jointconstrain "leg_2_upper" z limit -25 25 0

	$jointconstrain "leg_2_mid" x limit -45 45 0
	$jointconstrain "leg_2_mid" y limit 0 0 0
	$jointconstrain "leg_2_mid" z limit 0 0 0

	$jointconstrain "leg_3_upper" x limit -25 25 0
	$jointconstrain "leg_3_upper" y limit -60 60 0
	$jointconstrain "leg_3_upper" z limit -25 25 0

	$jointconstrain "leg_3_mid" x limit -45 45 0
	$jointconstrain "leg_3_mid" y limit 0 0 0
	$jointconstrain "leg_3_mid" z limit 0 0 0

	$jointconstrain "leg_3_lower" x limit -25 80 0
	$jointconstrain "leg_3_lower" y limit 0 0 0
	$jointconstrain "leg_3_lower" z limit 0 0 0

	$jointconstrain "leg_1_upper" x limit -30 30 0
	$jointconstrain "leg_1_upper" y limit -60 60 0
	$jointconstrain "leg_1_upper" z limit -25 25 0

	$jointconstrain "leg_1_mid" x limit -45 45 0
	$jointconstrain "leg_1_mid" y limit 0 0 0
	$jointconstrain "leg_1_mid" z limit 0 0 0

	$jointconstrain "leg_1_lower" x limit -25 80 0
	$jointconstrain "leg_1_lower" y limit 0 0 0
	$jointconstrain "leg_1_lower" z limit 0 0 0

	$jointconstrain "sack" x limit 0 0 0
	$jointconstrain "sack" y limit 0 0 0
	$jointconstrain "sack" z limit 0 0 0

	$jointconstrain "leg_2_lower" x limit -25 80 0
	$jointconstrain "leg_2_lower" y limit 0 0 0
	$jointconstrain "leg_2_lower" z limit 0 0 0
	$noselfcollisions
}

$collisiontext
{
	break 
	{
		"ragdoll" "models/aliens/boomer/boomerLegA.mdl"
		"health" "100"
		"fadetime" "10.000000"
		"placementbone" "leg_2_upper"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"ragdoll" "models/aliens/boomer/boomerLegB.mdl"
		"health" "100"
		"fadetime" "10.000000"
		"placementbone" "leg_3_upper"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"ragdoll" "models/aliens/boomer/boomerLegC.mdl"
		"health" "100"
		"fadetime" "10.000000"
		"placementbone" "leg_1_upper"
		"offset" "0"
		"0" "0"
	}
}

$keyvalues
{
}
