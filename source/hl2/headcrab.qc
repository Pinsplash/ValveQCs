// Created by Crowbar 0.74

$modelname "headcrab.mdl"

$bodygroup "studio"
{
	studio "headcrab_reference.smd"
}

$lod 5
{
	replacemodel "headcrab_reference.smd" "headcrab_reference_lod1.smd"
	nofacial
}
$lod 10
{
	replacemodel "headcrab_reference.smd" "headcrab_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "headcrab_reference.smd" "headcrab_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "headcrab_reference.smd" "headcrab_reference_lod4.smd"
	nofacial
}
$shadowlod
{
	replacemodel "headcrab_reference.smd" "headcrab_reference_lod5.smd"
	nofacial
}

$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.795 0.561 13.904

$eyeposition 0 0 16

$cdmaterials "models\headcrab\"

$cbox 0 0 0 0 0 0

$bbox -17.038 -17.721 -0.769 15.916 19.312 28.577

$hboxset "default"
$hbox 0 "HCfast.body" -7.5 -7.5 -7.5 7.5 7.5 7.5
$hbox 0 "HCfast.arm_bone1_L" 0.5 -0.5 -1.75 13.5 1.5 0.25
$hbox 0 "HCfast.arm_bone2_L" -1 0 -0.5 9 1 0.5
$hbox 0 "HCfast.leg_bone1_L" 1 -1 -1 11 1 1
$hbox 0 "HCfast.leg_bone2_L" -0.6 -0.25 -0.61 10.4 1.25 0.89
$hbox 0 "HCfast.leg_bone3_L" -1.04 -0.5 -0.22 6.96 0.5 0.78
$hbox 0 "HCfast.arm_bone1_R" 0.5 -0.5 -0.25 13.5 1.5 1.75
$hbox 0 "HCfast.arm_bone2_R" -1 0 -0.5 9 1 0.5
$hbox 0 "HCfast.leg_bone1_R" 1 -1 -1 11 1 1
$hbox 0 "HCfast.leg_bone2_R" -0.5 -0.25 -0.75 10.5 1.25 0.75
$hbox 0 "HCfast.leg_bone3_R" -1 -0.3 -0.5 7 0.7 0.5
$skipboneinbbox

$definebone "HCfast.body" "" -0.497054 0.0003 6.993459 0 0 89.999982 0 0 0 0 0 0
$definebone "HCfast.wiggle_L" "HCfast.body" 5.118405 1.187683 -1.569594 0 0 0 0 0 0 0 0 0
$definebone "HCfast.wiggle_back" "HCfast.body" 0.580877 3.775559 -3.484352 0 0 0 0 0 0 0 0 0
$definebone "HCfast.wiggle_front" "HCfast.body" 0.580877 0.761057 3.03317 0 0 0 0 0 0 0 0 0
$definebone "HCfast.whole_L" "HCfast.body" 2.558006 -4.3174 -2.592531 0 0 0 0 0 0 0 0 0
$definebone "HCfast.chest" "HCfast.body" 0.499394 -2.039971 1.847356 0 0 0 0 0 0 0 0 0
$definebone "HCfast.clav_L" "HCfast.chest" 0.811077 0 0 -22.198105 -2.083102 -179.212716 0 0 0 0 0 0
$definebone "HCfast.arm_bone1_L" "HCfast.clav_L" 3.477692 0 0 45.152622 -10.897715 144.511189 0 0 0 0 0 0
$definebone "HCfast.arm_bone2_L" "HCfast.arm_bone1_L" 13.346478 0.000001 -0.000001 0 -59.423117 -0.000003 0 0 0 0 0 0
$definebone "HCfast.clav_R" "HCfast.chest" -0.813356 0 0 -22.198105 -177.91692 -0.787301 0 0 0 0 0 0
$definebone "HCfast.arm_bone1_R" "HCfast.clav_R" 3.477692 0 0 -45.152622 -10.897715 -144.511189 0 0 0 0 0 0
$definebone "HCfast.arm_bone2_R" "HCfast.arm_bone1_R" 13.346478 0 0 0 -59.423117 0.000001 0 0 0 0 0 0
$definebone "HCfast.hips" "HCfast.body" 0.685731 0.566756 -4.330294 0 0 0 0 0 0 0 0 0
$definebone "HCfast.leg_bone1_L" "HCfast.hips" 2.880558 0.002922 -0.002299 38.042678 45.531472 41.691731 0 0 0 0 0 0
$definebone "HCfast.leg_bone2_L" "HCfast.leg_bone1_L" 10.048484 0 0 0 -78.262766 -0.000001 0 0 0 0 0 0
$definebone "HCfast.leg_bone3_L" "HCfast.leg_bone2_L" 10.390695 0 0.000001 0 -15.853685 -0.000001 0 0 0 0 0 0
$definebone "HCfast.leg_bone1_R" "HCfast.hips" -3.255511 0.002922 -0.002299 47.630994 123.034479 139.100163 0 0 0 0 0 0
$definebone "HCfast.leg_bone2_R" "HCfast.leg_bone1_R" 10.048485 0 0 0.000001 -78.262766 -0.000001 0 0 0 0 0 0
$definebone "HCfast.leg_bone3_R" "HCfast.leg_bone2_R" 10.390694 0 0 0 -15.853685 -0.000002 0 0 0 0 0 0
$definebone "HCfast.whole_R" "HCfast.body" -1.563897 -4.317399 -2.592531 0.000019 180.000005 180.000005 0 0 0 0 0 0
$definebone "HCfast.wiggle_R" "HCfast.body" -4.121896 1.187683 -1.569594 0.000019 180.000005 180.000005 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "HCfast.body" position rotation
$bonesaveframe "HCfast.wiggle_L" position rotation
$bonesaveframe "HCfast.wiggle_back" position rotation
$bonesaveframe "HCfast.wiggle_front" position rotation
$bonesaveframe "HCfast.whole_L" position rotation
$bonesaveframe "HCfast.chest" rotation
$bonesaveframe "HCfast.clav_L" rotation
$bonesaveframe "HCfast.arm_bone1_L" rotation
$bonesaveframe "HCfast.arm_bone2_L" rotation
$bonesaveframe "HCfast.clav_R" rotation
$bonesaveframe "HCfast.arm_bone1_R" rotation
$bonesaveframe "HCfast.arm_bone2_R" rotation
$bonesaveframe "HCfast.hips" rotation
$bonesaveframe "HCfast.leg_bone1_L" rotation
$bonesaveframe "HCfast.leg_bone2_L" rotation
$bonesaveframe "HCfast.leg_bone3_L" rotation
$bonesaveframe "HCfast.leg_bone1_R" rotation
$bonesaveframe "HCfast.leg_bone2_R" rotation
$bonesaveframe "HCfast.leg_bone3_R" rotation
$bonesaveframe "HCfast.whole_R" position rotation
$bonesaveframe "HCfast.wiggle_R" position rotation

$sectionframes 30 144

$sequence "Idle01" {
	"headcrab_anims\Idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle02" {
	"headcrab_anims\Idle02.smd"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Run1" {
	"headcrab_anims\Run1.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 22
	loop
	walkframe 9 LX LY
}

$sequence "attack" {
	"headcrab_anims\attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event AE_HEADCRAB_JUMPATTACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hopleft" {
	"headcrab_anims\hopleft.smd"
	activity "ACT_HEADCRAB_HOP_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hopright" {
	"headcrab_anims\hopright.smd"
	activity "ACT_HEADCRAB_HOP_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lookaround" {
	"headcrab_anims\lookaround.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch" {
	"headcrab_anims\flinch.smd"
	activity "ACT_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rearup" {
	"headcrab_anims\rearup.smd"
	activity "ACT_HEADCRAB_THREAT_DISPLAY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Drown" {
	"headcrab_anims\Drown.smd"
	activity "ACT_HEADCRAB_DROWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "cannisterDeploy_Left" {
	"headcrab_anims\cannisterDeploy_Left.smd"
	activity "ACT_HEADCRAB_CRAWL_FROM_CANISTER_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 20 LX LY LZ LZR
}

$sequence "cannisterDeploy_Middle" {
	"headcrab_anims\cannisterDeploy_Middle.smd"
	activity "ACT_HEADCRAB_CRAWL_FROM_CANISTER_CENTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 20 LX LY LZ
}

$sequence "cannisterDeploy_Right" {
	"headcrab_anims\cannisterDeploy_Right.smd"
	activity "ACT_HEADCRAB_CRAWL_FROM_CANISTER_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 20 LX LY LZ
}

$sequence "testdeploy_middle" {
	"headcrab_anims\testdeploy_middle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"headcrab_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "headcrab_physics.smd"
{
	$mass 4.5
	$inertia 5
	$damping 0.1
	$rotdamping 1.5
	$rootbone "hc_body"


	$jointconstrain "HCfast.leg_bone1_R" x limit -53 32 1
	$jointconstrain "HCfast.leg_bone1_R" y limit -30 30 1
	$jointconstrain "HCfast.leg_bone1_R" z limit -57 19 1

	$jointconstrain "HCfast.leg_bone1_L" x limit -53 32 1
	$jointconstrain "HCfast.leg_bone1_L" y limit -30 30 1
	$jointconstrain "HCfast.leg_bone1_L" z limit -57 19 1

	$jointconstrain "HCfast.leg_bone2_L" x limit -44 21 0
	$jointconstrain "HCfast.leg_bone2_L" y limit -55 59 0
	$jointconstrain "HCfast.leg_bone2_L" z limit -79 91 1

	$jointconstrain "HCfast.arm_bone1_R" x limit -53 39 1
	$jointconstrain "HCfast.arm_bone1_R" y limit -44 32 0
	$jointconstrain "HCfast.arm_bone1_R" z limit -111 86 1

	$jointconstrain "HCfast.arm_bone2_R" x limit -79 75 1
	$jointconstrain "HCfast.arm_bone2_R" y limit -39 48 1
	$jointconstrain "HCfast.arm_bone2_R" z limit -115 77 1

	$jointconstrain "HCfast.arm_bone1_L" x limit -53 39 1
	$jointconstrain "HCfast.arm_bone1_L" y limit -46 32 1
	$jointconstrain "HCfast.arm_bone1_L" z limit -111 86 1

	$jointconstrain "HCfast.arm_bone2_L" x limit -79 75 0
	$jointconstrain "HCfast.arm_bone2_L" y limit -41 48 0
	$jointconstrain "HCfast.arm_bone2_L" z limit -115 77 1

	$jointconstrain "HCfast.leg_bone2_R" x limit -41 21 0
	$jointconstrain "HCfast.leg_bone2_R" y limit -57 57 0
	$jointconstrain "HCfast.leg_bone2_R" z limit -79 91 1
}
