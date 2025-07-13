// Created by Crowbar 0.74

$modelname "headcrabblack.mdl"

$bodygroup "studio"
{
	studio "headcrabblack_reference.smd"
}

$lod 10
{
	replacemodel "headcrabblack_reference.smd" "headcrabblack_reference_lod1.smd"
	replacebone "HCblack.deform_Front" "HCblack.body"
	replacebone "HCblack.whole_L" "HCblack.body"
	replacebone "HCblack.deform_L" "HCblack.body"
	replacebone "HCblack.deform_Rear" "HCblack.body"
	replacebone "HCblack.whole_R" "HCblack.body"
	replacebone "HCblack.deform_R" "HCblack.body"
	nofacial
}
$lod 15
{
	replacemodel "headcrabblack_reference.smd" "headcrabblack_reference_lod2.smd"
	replacebone "HCblack.teeth_bone1_L" "HCblack.teeth_bone0_L"
	replacebone "HCblack.teeth_bone2_L" "HCblack.teeth_bone1_L"
	replacebone "HCblack.teeth_bone2_R" "HCblack.teeth_bone0_R"
	replacebone "HCblack.deform_Front" "HCblack.body"
	replacebone "HCblack.whole_L" "HCblack.body"
	replacebone "HCblack.deform_L" "HCblack.body"
	replacebone "HCblack.deform_Rear" "HCblack.body"
	replacebone "HCblack.whole_R" "HCblack.body"
	replacebone "HCblack.deform_R" "HCblack.body"
	nofacial
}
$lod 25
{
	replacemodel "headcrabblack_reference.smd" "headcrabblack_reference_lod3.smd"
	replacebone "HCblack.teeth" "HCblack.torso"
	replacebone "HCblack.teeth_bone0_L" "HCblack.torso"
	replacebone "HCblack.teeth_bone1_L" "HCblack.teeth_bone0_L"
	replacebone "HCblack.teeth_bone2_L" "HCblack.teeth_bone1_L"
	replacebone "HCblack.teeth_bone0_R" "HCblack.torso"
	replacebone "HCblack.teeth_bone2_R" "HCblack.teeth_bone0_R"
	replacebone "HCblack.deform_Front" "HCblack.body"
	replacebone "HCblack.whole_L" "HCblack.body"
	replacebone "HCblack.deform_L" "HCblack.body"
	replacebone "HCblack.deform_Rear" "HCblack.body"
	replacebone "HCblack.whole_R" "HCblack.body"
	replacebone "HCblack.deform_R" "HCblack.body"
	nofacial
}
$lod 35
{
	replacemodel "headcrabblack_reference.smd" "headcrabblack_reference_lod4.smd"
	replacebone "HCblack.teeth" "HCblack.torso"
	replacebone "HCblack.teeth_bone0_L" "HCblack.torso"
	replacebone "HCblack.teeth_bone1_L" "HCblack.teeth_bone0_L"
	replacebone "HCblack.teeth_bone2_L" "HCblack.teeth_bone1_L"
	replacebone "HCblack.teeth_bone0_R" "HCblack.torso"
	replacebone "HCblack.teeth_bone2_R" "HCblack.teeth_bone0_R"
	replacebone "HCblack.deform_Front" "HCblack.body"
	replacebone "HCblack.whole_L" "HCblack.body"
	replacebone "HCblack.deform_L" "HCblack.body"
	replacebone "HCblack.deform_Rear" "HCblack.body"
	replacebone "HCblack.whole_R" "HCblack.body"
	replacebone "HCblack.deform_R" "HCblack.body"
	nofacial
}
$shadowlod
{
	replacemodel "headcrabblack_reference.smd" "headcrabblack_reference_lod5.smd"
	replacebone "HCblack.teeth" "HCblack.torso"
	replacebone "HCblack.teeth_bone0_L" "HCblack.torso"
	replacebone "HCblack.teeth_bone1_L" "HCblack.teeth_bone0_L"
	replacebone "HCblack.teeth_bone2_L" "HCblack.teeth_bone1_L"
	replacebone "HCblack.teeth_bone0_R" "HCblack.torso"
	replacebone "HCblack.teeth_bone2_R" "HCblack.teeth_bone0_R"
	replacebone "HCblack.deform_Front" "HCblack.body"
	replacebone "HCblack.whole_L" "HCblack.body"
	replacebone "HCblack.deform_L" "HCblack.body"
	replacebone "HCblack.deform_Rear" "HCblack.body"
	replacebone "HCblack.whole_R" "HCblack.body"
	replacebone "HCblack.deform_R" "HCblack.body"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -1.075 1.114 10.483

$eyeposition 0 0 16

$mostlyopaque

$cdmaterials "models\headcrab_black\"

$cbox 0 0 0 0 0 0

$bbox -18.168 -19.078 -2.254 15.94 16.928 23.22

$hboxset "default"
$hbox 0 "HCblack.body" -6 -3 -6.5 6 4 6.5
$hbox 0 "HCblack.arm_bone1_L" -2.5 -1.5 -1.5 10.5 1.5 1.5
$hbox 0 "HCblack.arm_bone2_L" -1.25 -2.5 -2 11.25 0.5 1
$hbox 0 "HCblack.arm_bone1_R" -2.5 -1.75 -1 10.5 1.25 2
$hbox 0 "HCblack.arm_bone2_R" -1 -2.5 -1 11 0.5 2
$hbox 0 "HCblack.leg_bone1_L" 2 -1 -1.5 16 2 1.5
$hbox 0 "HCblack.leg_bone2_L" -1.5 0 -1.5 11.5 3 0.5
$hbox 0 "HCblack.leg_bone1_R" 2 -1 -1.5 16 2 1.5
$hbox 0 "HCblack.leg_bone2_R" -1.5 0 -0.5 11.5 3 1.5
$skipboneinbbox

$definebone "HCblack.body" "" 0.002712 0.336826 10.815961 0 0 89.999982 0 0 0 0 0 0
$definebone "HCblack.torso" "HCblack.body" -0.002712 -0.820693 3.883316 0 0 0 0 0 0 0 0 0
$definebone "HCblack.teeth" "HCblack.torso" 0.078603 -2.056146 2.629477 0 0 0 0 0 0 0 0 0
$definebone "HCblack.clavical_bone_L" "HCblack.torso" 4.068215 -2.249109 -0.21849 1.675787 0 179.999978 0 0 0 0 0 0
$definebone "HCblack.arm_bone1_L" "HCblack.clavical_bone_L" 3.090772 0 0 72.92246 12.104248 -2.352335 0 0 0 0 0 0
$definebone "HCblack.arm_bone2_L" "HCblack.arm_bone1_L" 10.185578 0 0 0 37.011122 -0.000002 0 0 0 0 0 0
$definebone "HCblack.clavical_bone_R" "HCblack.torso" -4.068215 -2.249109 -0.21849 1.675787 -179.999978 0 0 0 0 0 0 0
$definebone "HCblack.arm_bone1_R" "HCblack.clavical_bone_R" 3.090772 0 0 -72.92246 12.104248 2.352336 0 0 0 0 0 0
$definebone "HCblack.arm_bone2_R" "HCblack.arm_bone1_R" 10.185578 0 0 0 37.011122 0 0 0 0 0 0 0
$definebone "HCblack.teeth_bone0_L" "HCblack.torso" 4.473613 -1.054102 1.167997 -6.386245 -96.025834 89.999982 0 0 0 0 0 0
$definebone "HCblack.teeth_bone1_L" "HCblack.teeth_bone0_L" 2.843237 0 0 -8.042266 -28.743 147.844772 0 0 0 0 0 0
$definebone "HCblack.teeth_bone2_L" "HCblack.teeth_bone1_L" 2.493836 0 0 -0.000003 31.288595 0.000005 0 0 0 0 0 0
$definebone "HCblack.teeth_bone0_R" "HCblack.torso" -4.473613 -1.054102 1.167997 -6.386245 -83.974184 89.999982 0 0 0 0 0 0
$definebone "HCblack.teeth_bone2_R" "HCblack.teeth_bone0_R" 5.008292 -1.187446 -0.348897 23.156448 -57.311769 -155.746591 0 0 0 0 0 0
$definebone "HCblack.deform_Front" "HCblack.body" 0.246176 3.791906 2.144197 0 0 0 0 0 0 0 0 0
$definebone "HCblack.whole_L" "HCblack.body" 3.680255 -3.762323 -1.252927 0 0 0 0 0 0 0 0 0
$definebone "HCblack.deform_L" "HCblack.body" 4.150705 2.311806 -0.835658 0 0 0 0 0 0 0 0 0
$definebone "HCblack.deform_Rear" "HCblack.body" 0.246176 3.113623 -4.738135 0 0 0 0 0 0 0 0 0
$definebone "HCblack.hips" "HCblack.body" -0.002712 0.339841 -5.552244 0 0 0 0 0 0 0 0 0
$definebone "HCblack.leg_bone1_L" "HCblack.hips" 3.889 -0.000001 2.34407 61.697816 -7.550438 -9.257393 0 0 0 0 0 0
$definebone "HCblack.leg_bone2_L" "HCblack.leg_bone1_L" 14.678967 0.000001 0 0.000001 -58.063595 -0.000002 0 0 0 0 0 0
$definebone "HCblack.leg_bone1_R" "HCblack.hips" -3.889 -0.000001 2.34407 61.697789 -172.449572 -170.742612 0 0 0 0 0 0
$definebone "HCblack.leg_bone2_R" "HCblack.leg_bone1_R" 14.678966 0.000001 0 0 -58.063595 0.000002 0 0 0 0 0 0
$definebone "HCblack.whole_R" "HCblack.body" -3.685679 -3.762323 -1.252927 0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "HCblack.deform_R" "HCblack.body" -4.156129 2.311806 -0.835658 0.000019 180.000005 180.000005 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "HCblack.body" position rotation
$bonesaveframe "HCblack.torso" position rotation
$bonesaveframe "HCblack.clavical_bone_L" rotation
$bonesaveframe "HCblack.arm_bone1_L" rotation
$bonesaveframe "HCblack.arm_bone2_L" rotation
$bonesaveframe "HCblack.clavical_bone_R" rotation
$bonesaveframe "HCblack.arm_bone1_R" rotation
$bonesaveframe "HCblack.arm_bone2_R" rotation
$bonesaveframe "HCblack.hips" rotation
$bonesaveframe "HCblack.leg_bone1_L" rotation
$bonesaveframe "HCblack.leg_bone2_L" rotation
$bonesaveframe "HCblack.leg_bone1_R" rotation
$bonesaveframe "HCblack.leg_bone2_R" rotation

$sectionframes 30 150

$poseparameter "move_yaw" -180 180 loop 360

$animation "a_walkN" "headcrabblack_anims\a_walkN.smd" {
	fps 30
	loop
	walkframe 32 LX LY
}

$animation "a_walkNE" "headcrabblack_anims\a_walkNE.smd" {
	fps 30
	loop
	walkframe 32 LX LY
}

$animation "a_walkE" "headcrabblack_anims\a_walkE.smd" {
	fps 30
	loop
	walkframe 32 LX LY
}

$animation "a_walkSE" "headcrabblack_anims\a_walkSE.smd" {
	fps 30
	loop
	walkframe 32 LX LY
}

$animation "a_walkS" "headcrabblack_anims\a_walkS.smd" {
	fps 30
	loop
	walkframe 32 LX LY
}

$animation "a_walkSW" "headcrabblack_anims\a_walkSW.smd" {
	fps 30
	loop
	walkframe 32 LX LY
}

$animation "a_walkW" "headcrabblack_anims\a_walkW.smd" {
	fps 30
	loop
	walkframe 32 LX LY
}

$animation "a_walkNW" "headcrabblack_anims\a_walkNW.smd" {
	fps 30
	loop
	walkframe 32 LX LY
}

$sequence "TurnLeft" {
	"headcrabblack_anims\TurnLeft.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 42
	loop
}

$sequence "TurnRight" {
	"headcrabblack_anims\TurnRight.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 42
	loop
}

$sequence "Spitattack" {
	"headcrabblack_anims\Spitattack.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Idle01" {
	"headcrabblack_anims\Idle01.smd"
	activity "ACT_IDLE" 5
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle01fast" {
	"headcrabblack_anims\Idle01fast.smd"
	activity "ACT_IDLE" 5
	fadein 0.2
	fadeout 0.2
	fps 45
	loop
}

$sequence "IdleSumo" {
	"headcrabblack_anims\IdleSumo.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$sequence "IdleSniff" {
	"headcrabblack_anims\IdleSniff.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Tele_Attack_a" {
	"headcrabblack_anims\Tele_Attack_a.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event AE_HEADCRAB_JUMP_TELEGRAPH 15 "" }
	{ event AE_HEADCRAB_JUMPATTACK 42 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Tele_Attack_a_2" {
	"headcrabblack_anims\Tele_Attack_a_2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Tele_Attack_a_3" {
	"headcrabblack_anims\Tele_Attack_a_3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Telegraph_B" {
	"headcrabblack_anims\Telegraph_B.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Telegraph_B2" {
	"headcrabblack_anims\Telegraph_B2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Threatdisplay" {
	"headcrabblack_anims\Threatdisplay.smd"
	activity "ACT_HEADCRAB_THREAT_DISPLAY" 1
	{ event AE_POISONHEADCRAB_THREAT_SOUND 3 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "walk_All" {
	"a_walkS"
	"a_walkSE"
	"a_walkE"
	"a_walkNE"
	"a_walkN"
	"a_walkNW"
	"a_walkW"
	"a_walkSW"
	"a_walkS"
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
}

$sequence "Run1" {
	"headcrabblack_anims\Run1.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 32 LX LY
}

$sequence "Scurry" {
	"headcrabblack_anims\Scurry.smd"
	activity "ACT_BLACKHEADCRAB_RUN_PANIC" 1
	{ event AE_POISONHEADCRAB_FOOTSTEP 3 "" }
	{ event AE_POISONHEADCRAB_FOOTSTEP 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
	walkframe 9 LX LY
}

$sequence "cannisterDeploy_Left" {
	"headcrabblack_anims\cannisterDeploy_Left.smd"
	activity "ACT_HEADCRAB_CRAWL_FROM_CANISTER_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 15 LX LY LZ LZR
	walkframe 20 LX LY LZ LZR
	walkframe 25 LX LY LZ LZR
	walkframe 30 LX LY LZ LZR
	walkframe 40 LX LY LZ LZR
	walkframe 46 LX LY LZ LZR
}

$sequence "cannisterDeploy_Center" {
	"headcrabblack_anims\cannisterDeploy_Center.smd"
	activity "ACT_HEADCRAB_CRAWL_FROM_CANISTER_CENTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 15 LX LY LZ LZR
	walkframe 20 LX LY LZ LZR
	walkframe 25 LX LY LZ LZR
	walkframe 30 LX LY LZ LZR
	walkframe 40 LX LY LZ LZR
	walkframe 46 LX LY LZ LZR
}

$sequence "cannisterDeploy_Right" {
	"headcrabblack_anims\cannisterDeploy_Right.smd"
	activity "ACT_HEADCRAB_CRAWL_FROM_CANISTER_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 15 LX LY LZ LZR
	walkframe 20 LX LY LZ LZR
	walkframe 25 LX LY LZ LZR
	walkframe 30 LX LY LZ LZR
	walkframe 40 LX LY LZ LZR
	walkframe 46 LX LY LZ LZR
}

$sequence "flinch1" {
	"headcrabblack_anims\flinch1.smd"
	activity "ACT_SMALL_FLINCH" 1
	{ event AE_POISONHEADCRAB_FLINCH_HOP 4 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Die" {
	"headcrabblack_anims\Die.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Drown" {
	"headcrabblack_anims\Drown.smd"
	activity "ACT_HEADCRAB_DROWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ceiling_Idle" {
	"headcrabblack_anims\ceiling_Idle.smd"
	activity "ACT_HEADCRAB_CEILING_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ceiling_Detach" {
	"headcrabblack_anims\ceiling_Detach.smd"
	activity "ACT_HEADCRAB_CEILING_DETACH" 1
	{ event AE_HEADCRAB_CEILING_DETACH 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ceiling_fall" {
	"headcrabblack_anims\ceiling_fall.smd"
	activity "ACT_HEADCRAB_CEILING_FALL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ceiling_land" {
	"headcrabblack_anims\ceiling_land.smd"
	activity "ACT_HEADCRAB_CEILING_LAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"headcrabblack_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "headcrabblack_physics.smd"
{
	$mass 5
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "hcblack.body"


	$jointconstrain "HCblack.leg_bone1_R" x limit -15 15 1
	$jointconstrain "HCblack.leg_bone1_R" y limit -35 21 1
	$jointconstrain "HCblack.leg_bone1_R" z limit -55 30 1

	$jointconstrain "HCblack.leg_bone1_L" x limit -75 75 1
	$jointconstrain "HCblack.leg_bone1_L" y limit -48 86 1
	$jointconstrain "HCblack.leg_bone1_L" z limit -55 30 1

	$jointconstrain "HCblack.leg_bone2_L" x limit 0 0 1
	$jointconstrain "HCblack.leg_bone2_L" y limit 0 0 1
	$jointconstrain "HCblack.leg_bone2_L" z limit -75 10 1

	$jointconstrain "HCblack.arm_bone1_R" x limit -30 30 1
	$jointconstrain "HCblack.arm_bone1_R" y limit -45 45 1
	$jointconstrain "HCblack.arm_bone1_R" z limit -30 75 1

	$jointconstrain "HCblack.arm_bone2_R" x limit 0 0 1
	$jointconstrain "HCblack.arm_bone2_R" y limit 0 0 1
	$jointconstrain "HCblack.arm_bone2_R" z limit -10 100 1

	$jointconstrain "HCblack.arm_bone1_L" x limit -30 30 1
	$jointconstrain "HCblack.arm_bone1_L" y limit -45 45 1
	$jointconstrain "HCblack.arm_bone1_L" z limit -30 75 1

	$jointconstrain "HCblack.arm_bone2_L" x limit 0 0 1
	$jointconstrain "HCblack.arm_bone2_L" y limit 0 0 0
	$jointconstrain "HCblack.arm_bone2_L" z limit -10 100 1

	$jointconstrain "HCblack.leg_bone2_R" x limit 0 0 1
	$jointconstrain "HCblack.leg_bone2_R" y limit 0 0 1
	$jointconstrain "HCblack.leg_bone2_R" z limit -75 10 1

	$jointcollide "HCblack.arm_bone2_R" "HCblack.arm_bone2_L"
	$jointcollide "HCblack.leg_bone1_R" "HCblack.leg_bone1_L"
}
