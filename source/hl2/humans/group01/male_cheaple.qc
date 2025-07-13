// Created by Crowbar 0.74

$modelname "Humans\Group01\Male_Cheaple.mdl"

$bodygroup "male_Cheaple"
{
	studio "male_Cheaple_reference.smd"
}

$lod 10
{
	replacemodel "male_Cheaple_reference.smd" "male_Cheaple_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "male_Cheaple_reference.smd" "male_Cheaple_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "male_Cheaple_reference.smd" "male_Cheaple_reference_lod3.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.195 -0.858 36.113

$eyeposition 0 0 70

$cdmaterials "models\Humans\Male\Group01\"

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "default"
$hbox 0 "ValveBiped.Bip01_Spine" -6.23 -4.81 -7.57 7.54 8.47 7.24
$hbox 0 "ValveBiped.Bip01_Spine2" -2.04 -3.02 -7.46 15.16 9.13 7.15
$hbox 0 "ValveBiped.Bip01_R_UpperArm" -1.75 -3.74 -2.18 14.55 3.28 3.32
$hbox 0 "ValveBiped.Bip01_R_Forearm" 0 -3.03 -2.02 18.450001 2.23 2.58
$hbox 0 "ValveBiped.Bip01_L_UpperArm" -2.26 -3.63 -3.87 12.08 2.86 2.24
$hbox 0 "ValveBiped.Bip01_L_Forearm" 0 -3.03 -3.04 18.450001 1.96 2.15
$hbox 0 "ValveBiped.Bip01_Head1" -1.28 -5.91 -3.66 8.4 3.77 3.64
$hbox 0 "ValveBiped.Bip01_L_Thigh" 0 -4.39 -3.92 18.33 5.99 3.8
$hbox 0 "ValveBiped.Bip01_L_Calf" 0 -4.14 -3.28 20.9 3.48 2.29
$hbox 0 "ValveBiped.Bip01_R_Thigh" 0 -4.21 -4.07 18.33 5.9 4.6
$hbox 0 "ValveBiped.Bip01_R_Calf" 0 -3.53 -2.96 20.9 3.49 3.23

$definebone "ValveBiped.Bip01" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345128 -2.981901 4.944225 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine" 7.536097 0 0 0 4.073386 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine2" 10.744785 1.374172 -1.93761 73.71203 179.739652 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0.000001 0 -0.46209 -33.623802 93.935236 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692552 0 0.000002 -0.000004 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine2" 10.744779 1.374166 1.93766 -73.711859 179.740116 91.480542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0.000001 0 2.738853 -33.527944 -90.505156 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692555 0 0 -0.000002 -3.459061 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Spine2" 15.164795 2.650943 0 0 10.770862 179.413319 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01" 3.890452 -0.000004 -0.000003 2.970156 -89.700792 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848177 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525253 0 0 -2.33658 -61.400389 -1.599412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01" -3.890452 0.000004 0.000007 2.9705 -90.299349 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848173 0 0 0 1.958771 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525257 0 0 2.336464 -61.399992 2.212247 0 0 0 0 0 0


$poseparameter "move_yaw" -180 180 loop 360

$weightlist "weights_layer_crouch_run_holding" {
	 "ValveBiped.Bip01" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
}

$animation "a_WalkS" "male_cheaple_anims\a_WalkS.smd" {
	fps 30
	loop
	walkframe 28 LX LY
}

$animation "a_WalkSE" "male_cheaple_anims\a_WalkSE.smd" {
	fps 30
	loop
	walkframe 28 LX LY
}

$animation "a_WalkE" "male_cheaple_anims\a_WalkE.smd" {
	fps 30
	loop
	walkframe 26 LX LY
}

$animation "a_WalkNE" "male_cheaple_anims\a_WalkNE.smd" {
	fps 30
	loop
	walkframe 26 LX LY
}

$animation "a_WalkN" "male_cheaple_anims\a_WalkN.smd" {
	fps 30
	loop
	walkframe 30 LX LY
}

$animation "a_WalkNW" "male_cheaple_anims\a_WalkNW.smd" {
	fps 30
	loop
	walkframe 26 LX LY
}

$animation "a_WalkW" "male_cheaple_anims\a_WalkW.smd" {
	fps 30
	loop
	walkframe 26 LX LY
}

$animation "a_WalkSW" "male_cheaple_anims\a_WalkSW.smd" {
	fps 30
	loop
	walkframe 28 LX LY
}

$animation "a_RunS" "male_cheaple_anims\a_RunS.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_RunSE" "male_cheaple_anims\a_RunSE.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_RunE" "male_cheaple_anims\a_RunE.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_RunNE" "male_cheaple_anims\a_RunNE.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_RunN" "male_cheaple_anims\a_RunN.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_RunNW" "male_cheaple_anims\a_RunNW.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_RunW" "male_cheaple_anims\a_RunW.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_RunSW" "male_cheaple_anims\a_RunSW.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$animation "a_Crouch_walkS_aim" "male_cheaple_anims\a_Crouch_walkS_aim.smd" {
	fps 30
	loop
	walkframe 24 LX LY
}

$animation "a_Crouch_walkSE_aim" "male_cheaple_anims\a_Crouch_walkSE_aim.smd" {
	fps 30
	loop
	walkframe 24 LX LY
}

$animation "a_Crouch_walkE_aim" "male_cheaple_anims\a_Crouch_walkE_aim.smd" {
	fps 30
	loop
	walkframe 24 LX LY
}

$animation "a_Crouch_walkNE_aim" "male_cheaple_anims\a_Crouch_walkNE_aim.smd" {
	fps 35
	loop
	walkframe 35 LX LY
}

$animation "a_Crouch_walkN_aim" "male_cheaple_anims\a_Crouch_walkN_aim.smd" {
	fps 35
	loop
	walkframe 30 LX LY
}

$animation "a_Crouch_walkNW_aim" "male_cheaple_anims\a_Crouch_walkNW_aim.smd" {
	fps 35
	loop
	walkframe 35 LX LY
}

$animation "a_Crouch_walkW_aim" "male_cheaple_anims\a_Crouch_walkW_aim.smd" {
	fps 30
	loop
	walkframe 24 LX LY
}

$animation "a_Crouch_walkSW_aim" "male_cheaple_anims\a_Crouch_walkSW_aim.smd" {
	fps 30
	loop
	walkframe 24 LX LY
}

$animation "a_Crouch_runN_smg1" "male_cheaple_anims\a_Crouch_runN_smg1.smd" {
	fps 30
	loop
	walkframe 18 LX LY
}

$sequence "idle_angry" {
	"male_cheaple_anims\idle_angry.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
}

$sequence "idle_subtle" {
	"male_cheaple_anims\idle_subtle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
}

$sequence "idle01" {
	"male_cheaple_anims\idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
}

$sequence "Idle02" {
	"male_cheaple_anims\Idle02.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
}

$sequence "Idle03" {
	"male_cheaple_anims\Idle03.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
}

$sequence "Crouch_idleA1" {
	"male_cheaple_anims\Crouch_idleA1.smd"
	activity "ACT_COVER_LOW" -1
	fadein 0.2
	fadeout 0.2
	node "crouchingA"
	fps 30
	loop
}

$sequence "Crouch_idleB1" {
	"male_cheaple_anims\Crouch_idleB1.smd"
	activity "ACT_COVER_LOW" -1
	fadein 0.2
	fadeout 0.2
	node "crouchingB"
	fps 30
	loop
}

$sequence "Crouch_idleC1" {
	"male_cheaple_anims\Crouch_idleC1.smd"
	activity "ACT_COVER_LOW" -1
	fadein 0.2
	fadeout 0.2
	node "crouchingC"
	fps 30
	loop
}

$sequence "Crouch_idleC2" {
	"male_cheaple_anims\Crouch_idleC2.smd"
	activity "ACT_COVER_LOW" -1
	fadein 0.2
	fadeout 0.2
	node "crouchingC"
	fps 30
	loop
}

$sequence "Crouch_idleC3" {
	"male_cheaple_anims\Crouch_idleC3.smd"
	activity "ACT_COVER_LOW" -1
	fadein 0.2
	fadeout 0.2
	node "crouchingC"
	fps 30
	loop
}

$sequence "layer_crouch_run_holding" {
	"male_cheaple_anims\layer_crouch_run_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_crouch_run_holding"
}

$sequence "layer_crouch_walk_no_weapon" {
	"male_cheaple_anims\layer_crouch_walk_no_weapon.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_crouch_run_holding"
}

$sequence "layer_crouch_walk_holding" {
	"male_cheaple_anims\layer_crouch_walk_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_crouch_run_holding"
}

$sequence "layer_crouch_run_no_weapon" {
	"male_cheaple_anims\layer_crouch_run_no_weapon.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_crouch_run_holding"
}

$sequence "layer_run_holding" {
	"male_cheaple_anims\layer_run_holding.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_crouch_run_holding"
}

$sequence "walk_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 2051 9 "" }
	{ event 2050 23 "" }
	fadein 0.2
	fadeout 0.2
	node "walking"
}

$sequence "run_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "Crouch_walk_all" {
	"a_Crouch_walkS_aim"
	"a_Crouch_walkSE_aim"
	"a_Crouch_walkE_aim"
	"a_Crouch_walkNE_aim"
	"a_Crouch_walkN_aim"
	"a_Crouch_walkNW_aim"
	"a_Crouch_walkW_aim"
	"a_Crouch_walkSW_aim"
	"a_Crouch_walkS_aim"
	activity "ACT_WALK_CROUCH" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "layer_crouch_walk_no_weapon"
	node "walk_crouching"
}

$sequence "Crouch_run_all" {
	"a_Crouch_walkS_aim"
	"a_Crouch_walkSE_aim"
	"a_Crouch_walkE_aim"
	"a_Crouch_walkNW_aim"
	"a_Crouch_runN_smg1"
	"a_Crouch_walkNE_aim"
	"a_Crouch_walkW_aim"
	"a_Crouch_walkSW_aim"
	"a_Crouch_walkS_aim"
	activity "ACT_RUN_CROUCH" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	addlayer "layer_crouch_run_no_weapon"
	node "run_crouching"
}

$sequence "Startle_behind" {
	"male_cheaple_anims\Startle_behind.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Cover_R" {
	"male_cheaple_anims\Cover_R.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Cover_L" {
	"male_cheaple_anims\Cover_L.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "CoverLow_R" {
	"male_cheaple_anims\CoverLow_R.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "CoverLow_L" {
	"male_cheaple_anims\CoverLow_L.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ThrowItem" {
	"male_cheaple_anims\ThrowItem.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "DuckUnder" {
	"male_cheaple_anims\DuckUnder.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 62 LX
}

$sequence "spreadwallidle" {
	"male_cheaple_anims\spreadwallidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crouchidlehide" {
	"male_cheaple_anims\crouchidlehide.smd"
	fadein 0.2
	fadeout 0.2
	node "crouchhide"
	fps 30
	loop
}

$sequence "standtocrouchhide" {
	"male_cheaple_anims\standtocrouchhide.smd"
	fadein 0.2
	fadeout 0.2
	transition "standing" "crouchhide"
	fps 30
}

$sequence "crouchhidetostand" {
	"male_cheaple_anims\crouchhidetostand.smd"
	fadein 0.2
	fadeout 0.2
	transition "crouchhide" "standing"
	fps 30
}

$sequence "scaredidle" {
	"male_cheaple_anims\scaredidle.smd"
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
}

$sequence "preSkewer" {
	"male_cheaple_anims\preSkewer.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"male_cheaple_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "male_cheaple_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01"


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 1
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 1
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 1

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 1
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 1

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 1

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 1
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 1

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 1
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 1
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 1

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 1
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 1

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 1

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 1

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 1
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 1

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 1
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 1

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 1
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 1

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 1
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 1

	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01"
}
