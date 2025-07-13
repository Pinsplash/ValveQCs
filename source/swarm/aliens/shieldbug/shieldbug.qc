// Created by Crowbar 0.74

$modelname "aliens/shieldbug/shieldBug.mdl"

$bodygroup "default"
{
	studio "shieldBug_model.smd"
	studio "shieldBugGored.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -1.093 -38.097 48.049

$eyeposition 18.231 -66.572 0

$mostlyopaque

$cdmaterials "models\aliens\shieldbug"
$cdmaterials ""

$attachment "eyes" "spine_1" 0 -24.41 -1.11 rotate 0 0 133.83
$attachment "attach_fountain" "spine_1" 1.28 -1.91 1.39 rotate -8.88 178.58 9.11
$attachment "attach_brain" "spine_1" -2.32 -4.94 10.73 rotate 0 -180 -17.96
$attachment "attach_explosion" "root" 0 -0.93 22.79 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -57.494 -114.777 -0.521 133.688 112.592 96.618

$hboxset "default"
$hbox 11 "frontLeg_3_Lf" -19.58589 -6.196213 1.441709 20.611761 11.624938 80.723862 "frontLeg_3_Lf"
$hbox 0 "frontLeg_1_Lf" -14.832461 -8.557288 1.404885 19.131304 13.110868 60.774662 "frontLeg_1_Lf"
$hbox 0 "frontLeg_0_Lf" -5.485689 -6.393427 0.056294 9.231446 5.892852 25.349251 "frontLeg_0_Lf"
$hbox 11 "sideLeg_3_Lf" -14.352354 -11.239441 1.284433 14.799393 7.552683 69.226112 "sideLeg_3_Lf"
$hbox 0 "sideLeg_1_Lf" -12.470698 -11.122066 0.021792 14.748414 5.799057 55.739716 "sideLeg_1_Lf"
$hbox 0 "sideLeg_0_Lf" -3.965344 -6.548393 1.185076 7.307558 4.024814 27.54789 "sideLeg_0_Lf"
$hbox 0 "backLeg_3_Lf" -3.125965 -3.742783 0.549959 5.350189 3.696865 25.410318 "backLeg_3_Lf"
$hbox 0 "backLeg_2_Lf" -4.484104 -6.170083 1.259566 6.742406 3.467814 11.499619 "backLeg_2_Lf"
$hbox 0 "backLeg_1_Lf" -6.256732 -5.593766 1.704281 5.935772 3.46646 32.150719 "backLeg_1_Lf"
$hbox 0 "backLeg_0_Lf" -3.829857 -4.121624 0.247815 3.837761 2.985528 27.873505 "backLeg_0_Lf"
$hbox 11 "frontLeg_3_Rt" -16.982893 -6.816232 1.539182 15.717586 9.610887 73.790955 "frontLeg_3_Rt"
$hbox 0 "frontLeg_1_Rt" -10.99929 -7.730709 -0.333824 11.136259 7.594462 57.8018 "frontLeg_1_Rt"
$hbox 0 "frontLeg_0_Rt" -8.584071 -6.792912 1.899932 4.83145 3.984191 26.628485 "frontLeg_0_Rt"
$hbox 11 "sideLeg_3_Rt" -13.704621 -11.339166 0.084286 14.861441 7.680624 70.053383 "sideLeg_3_Rt"
$hbox 0 "sideLeg_1_Rt" -14.246489 -9.58484 0.895756 12.569726 6.697837 55.412762 "sideLeg_1_Rt"
$hbox 0 "sideLeg_0_Rt" -9.662066 -6.808069 0.376915 4.538988 4.851439 29.262733 "sideLeg_0_Rt"
$hbox 0 "backLeg_3_Rt" -4.866544 -4.406638 0.500223 2.722891 3.903439 25.386564 "backLeg_3_Rt"
$hbox 0 "backLeg_2_Rt" -6.646475 -6.841696 0.476612 4.586076 3.416409 13.045302 "backLeg_2_Rt"
$hbox 0 "backLeg_1_Rt" -5.93081 -5.493308 0.267477 6.470611 4.075598 31.181433 "backLeg_1_Rt"
$hbox 0 "backLeg_0_Rt" -3.751697 -3.959334 0.05164 4.049551 3.275638 27.145214 "backLeg_0_Rt"
$hbox 0 "bubble" -18.626446 -16.426437 1.117155 27.458515 21.801489 35.774548 "bubble"
$hbox 0 "headKnuckle01_Rt" -8.240829 -6.354322 0.228305 5.351116 6.269948 19.331995 "headKnuckle01_Rt"
$hbox 0 "headKnuckle01_Lf" -3.475846 -3.922577 0.448654 5.472347 4.639968 18.581091 "headKnuckle01_Lf"
$hbox 0 "spine_1" -18.138781 -8.584843 6.551996 19.383883 14.251218 36.555004 "spine_1"
$hbox 0 "root" -18.974773 -14.429441 -16.231787 17.871336 13.75193 15.528633 "root"
$skipboneinbbox

$definebone "root" "" 0 31.826872 -0.147318 0 0 -90.000009 0 0 0 0 0 0
$definebone "frontLeg_0_Lf" "root" 11.386027 -13.119895 -1.039581 30.618912 42.98263 133.499107 0 0 0 0 0 0
$definebone "sideLeg_0_Lf" "root" 17.908194 -1.960856 0.472448 22.49942 83.128921 134.577321 0 0 0 0 0 0
$definebone "backLeg_0_Lf" "root" 13.995023 10.94964 -4.371284 0.497392 128.16182 143.717685 0 0 0 0 0 0
$definebone "frontLeg_0_Rt" "root" -10.399611 -13.119872 -1.039595 -26.457452 -40.173359 132.062609 0 0 0 0 0 0
$definebone "sideLeg_0_Rt" "root" -19.147274 -0.923303 -0.41736 -23.664181 -87.785942 134.495031 0 0 0 0 0 0
$definebone "backLeg_0_Rt" "root" -13.99502 10.949627 -4.371298 -0.49726 -128.161779 143.717644 0 0 0 0 0 0
$definebone "spine_0" "root" 0 0 6.392912 0 0 90.000009 0 0 0 0 0 0
$definebone "frontLeg_1_Lf" "frontLeg_0_Lf" -0.000002 0.000002 25.558929 -0.000002 40.857905 -104.673551 0 0 0 0 0 0
$definebone "frontLeg_2_Lf" "frontLeg_1_Lf" 0.000001 -0.000002 62.619164 -0.000001 -2.362448 55.654266 0 0 0 0 0 0
$definebone "frontLeg_3_Lf" "frontLeg_2_Lf" 0 0.000004 16.782112 -8.032239 6.875275 60.73605 0 0 0 0 0 0
$definebone "frontLeg_4_Lf" "frontLeg_3_Lf" 0.000002 -0.000015 79.142807 -0.000004 -9.188499 -0.000001 0 0 0 0 0 0
$definebone "sideLeg_1_Lf" "sideLeg_0_Lf" 0 0 29.070465 -0.000002 33.002084 -106.292497 0 0 0 0 0 0
$definebone "sideLeg_2_Lf" "sideLeg_1_Lf" 0 -0.000004 56.134781 0.000001 -5.619729 46.655117 0 0 0 0 0 0
$definebone "sideLeg_3_Lf" "sideLeg_2_Lf" -0.000002 0 8.762894 -0.000003 -8.096286 63.400309 0 0 0 0 0 0
$definebone "sideLeg_4_Lf" "sideLeg_3_Lf" 0.000017 0.000015 68.860992 0.000009 0.000002 0.000015 0 0 0 0 0 0
$definebone "backLeg_1_Lf" "backLeg_0_Lf" -0.000003 0 27.927868 -0.000002 0.840476 -104.666932 0 0 0 0 0 0
$definebone "backLeg_2_Lf" "backLeg_1_Lf" 0.000002 -0.000006 32.334068 0.000002 -0.000002 68.575509 0 0 0 0 0 0
$definebone "backLeg_3_Lf" "backLeg_2_Lf" 0.000004 -0.000004 13.220901 0 -0.000003 31.194154 0 0 0 0 0 0
$definebone "frontLeg_1_Rt" "frontLeg_0_Rt" 0.000004 0 28.187714 -0.000005 -33.520174 -105.550759 0 0 0 0 0 0
$definebone "frontLeg_2_Rt" "frontLeg_1_Rt" 0 0.000004 57.886806 0 -8.481796 60.407798 0 0 0 0 0 0
$definebone "frontLeg_3_Rt" "frontLeg_2_Rt" 0.000004 0.000004 15.593788 -0.00001 -0.944605 52.352802 0 0 0 0 0 0
$definebone "frontLeg_4_Rt" "frontLeg_3_Rt" 0.000004 0.000008 69.92218 -0.000015 0.000005 -0.000003 0 0 0 0 0 0
$definebone "sideLeg_1_Rt" "sideLeg_0_Rt" -0.000002 -0.000004 29.894566 0 -34.347136 -107.27101 0 0 0 0 0 0
$definebone "sideLeg_2_Rt" "sideLeg_1_Rt" -0.000001 0 56.459724 0.000002 10.367138 48.181486 0 0 0 0 0 0
$definebone "sideLeg_3_Rt" "sideLeg_2_Rt" 0 0.000004 8.762909 0 6.274476 63.400377 0 0 0 0 0 0
$definebone "sideLeg_4_Rt" "sideLeg_3_Rt" 0.000004 -0.000008 68.860947 -0.000005 -0.000003 0.000002 0 0 0 0 0 0
$definebone "backLeg_1_Rt" "backLeg_0_Rt" 0.000001 -0.000002 27.927853 0.000003 -0.840345 -104.666939 0 0 0 0 0 0
$definebone "backLeg_2_Rt" "backLeg_1_Rt" 0 0.000002 32.334061 0.00005 0.000038 68.575659 0 0 0 0 0 0
$definebone "backLeg_3_Rt" "backLeg_2_Rt" -0.000002 0 13.220928 0.000003 0.00094 31.193542 0 0 0 0 0 0
$definebone "spine_1" "spine_0" 0 12.251503 0 0 0 -133.828432 0 0 0 0 0 0
$definebone "spine_2" "spine_1" 0 0 17.47842 0 0 -42.719545 0 0 0 0 0 0
$definebone "headKnuckle01_Rt" "spine_1" -7.97329 -5.01646 16.390396 -2.653837 0.991844 159.4987 0 0 0 0 0 0
$definebone "headKnuckle01_Lf" "spine_1" 7.973318 -5.016396 16.390282 2.653851 -0.991865 159.498414 0 0 0 0 0 0
$definebone "bubble" "spine_2" 0 0 3.579672 0 -180.000005 28.879997 0 0 0 0 0 0
$definebone "internals" "spine_2" 0 0 3.579672 0 -180.000005 28.879997 0 0 0 0 0 0
$definebone "headKnuckle03_Rt" "headKnuckle01_Rt" 0 -0.000004 20.046415 -2.507496 0.450558 54.113881 0 0 0 0 0 0
$definebone "headKnuckle02_Rt" "headKnuckle03_Rt" -0.000001 0.000006 1.307789 0 -3.093938 0.000003 0 0 0 0 0 0
$definebone "headKnuckle03_Lf" "headKnuckle01_Lf" 0 0.000004 20.04636 2.50741 -0.450715 54.114438 0 0 0 0 0 0
$definebone "headKnuckle02_Lf" "headKnuckle03_Lf" 0.000001 0.000011 1.307751 0 3.093812 0.000012 0 0 0 0 0 0


$sectionframes 30 120

$poseparameter "move_yaw" -180 180 loop 0
$poseparameter "aim_yaw" -1 1 loop 0
$poseparameter "aim_pitch" -1 1 loop 0

$weightlist "weights_aimmatrix_head_aimMat_down_center" {
	 "root" 0
	 "frontLeg_0_Lf" 0
	 "sideLeg_0_Lf" 0
	 "backLeg_0_Lf" 0
	 "frontLeg_0_Rt" 0
	 "sideLeg_0_Rt" 0
	 "backLeg_0_Rt" 0
	 "spine_0" 1
	 "frontLeg_1_Lf" 0
	 "frontLeg_2_Lf" 0
	 "frontLeg_3_Lf" 0
	 "frontLeg_4_Lf" 0
	 "sideLeg_1_Lf" 0
	 "sideLeg_2_Lf" 0
	 "sideLeg_3_Lf" 0
	 "sideLeg_4_Lf" 0
	 "backLeg_1_Lf" 0
	 "backLeg_2_Lf" 0
	 "backLeg_3_Lf" 0
	 "frontLeg_1_Rt" 0
	 "frontLeg_2_Rt" 0
	 "frontLeg_3_Rt" 0
	 "frontLeg_4_Rt" 0
	 "sideLeg_1_Rt" 0
	 "sideLeg_2_Rt" 0
	 "sideLeg_3_Rt" 0
	 "sideLeg_4_Rt" 0
	 "backLeg_1_Rt" 0
	 "backLeg_2_Rt" 0
	 "backLeg_3_Rt" 0
	 "spine_1" 1
	 "spine_2" 1
	 "headKnuckle01_Rt" 1
	 "headKnuckle01_Lf" 1
	 "bubble" 1
	 "internals" 1
	 "headKnuckle03_Rt" 1
	 "headKnuckle02_Rt" 1
	 "headKnuckle03_Lf" 1
	 "headKnuckle02_Lf" 1
}

$animation "@aimmatrix_head_aimMat_down_center_corrective_animation" "shieldbug_anims\@aimmatrix_head_aimMat_down_center_corrective_animation.smd" {
}

$animation "@aimmatrix_head_aimMat_up_right_corrective_animation" "shieldbug_anims\@aimmatrix_head_aimMat_up_right_corrective_animation.smd" {
}

$animation "@aimmatrix_head_aimMat_up_center_corrective_animation" "shieldbug_anims\@aimmatrix_head_aimMat_up_center_corrective_animation.smd" {
}

$animation "@aimmatrix_head_aimMat_down_left_corrective_animation" "shieldbug_anims\@aimmatrix_head_aimMat_down_left_corrective_animation.smd" {
}

$animation "@aimmatrix_head_aimMat_down_right_corrective_animation" "shieldbug_anims\@aimmatrix_head_aimMat_down_right_corrective_animation.smd" {
}

$animation "@aimmatrix_head_aimMat_mid_left_corrective_animation" "shieldbug_anims\@aimmatrix_head_aimMat_mid_left_corrective_animation.smd" {
}

$animation "@aimmatrix_head_aimMat_mid_center_corrective_animation" "shieldbug_anims\@aimmatrix_head_aimMat_mid_center_corrective_animation.smd" {
}

$animation "@aimmatrix_head_aimMat_mid_right_corrective_animation" "shieldbug_anims\@aimmatrix_head_aimMat_mid_right_corrective_animation.smd" {
}

$animation "@aimmatrix_head_aimMat_up_left_corrective_animation" "shieldbug_anims\@aimmatrix_head_aimMat_up_left_corrective_animation.smd" {
}

$sequence "BindPose" {
	"shieldbug_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "aimmatrix_head_aimMat_neutralPose" {
	"shieldbug_anims\aimmatrix_head_aimMat_neutralPose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "melee_attack_defend" {
	"shieldbug_anims\melee_attack_defend.smd"
	activity "ACT_MELEE_ATTACK1_DEFEND" 1
	{ event AE_SHIELDBUG_MELEE_HIT1 15 "" }
	{ event AE_CL_PLAYSOUND 1 "ASW_ShieldBug.Attack" }
	{ event AE_CL_PLAYSOUND 12 "ASW_ShieldBug.Stomp" }
	{ event AE_CL_PLAYSOUND 8 "ASW_ShieldBug.MeleeVoc" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "turn_left" {
	"shieldbug_anims\turn_left.smd"
	activity "ACT_TURN_LEFT" 1
	{ event AE_CL_PLAYSOUND 1 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 10 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 19 "ASW_ShieldBug.Movement" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 24 LX LY LXR LYR LZR
}

$sequence "turn_right" {
	"shieldbug_anims\turn_right.smd"
	activity "ACT_TURN_LEFT" 1
	{ event AE_CL_PLAYSOUND 1 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 10 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 19 "ASW_ShieldBug.Movement" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 24 LX LY LXR LYR LZR
}

$sequence "flinch_left_defend" {
	"shieldbug_anims\flinch_left_defend.smd"
	activity "ACT_FLINCH_LEFTARM_DEFEND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch_right_defend" {
	"shieldbug_anims\flinch_right_defend.smd"
	activity "ACT_FLINCH_RIGHTARM_DEFEND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch_forward_defend" {
	"shieldbug_anims\flinch_forward_defend.smd"
	activity "ACT_FLINCH_FORWARD_DEFEND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch_left" {
	"shieldbug_anims\flinch_left.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch_right" {
	"shieldbug_anims\flinch_right.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch_forward" {
	"shieldbug_anims\flinch_forward.smd"
	activity "ACT_FLINCH_FORWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee_attack_defend2" {
	"shieldbug_anims\melee_attack_defend2.smd"
	activity "ACT_MELEE_ATTACK1_DEFEND" 1
	{ event AE_SHIELDBUG_MELEE_HIT1 13 "" }
	{ event AE_CL_PLAYSOUND 1 "ASW_ShieldBug.Attack" }
	{ event AE_CL_PLAYSOUND 12 "ASW_ShieldBug.Stomp" }
	{ event AE_CL_PLAYSOUND 21 "ASW_ShieldBug.MeleeVoc" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "melee_attack_1B" {
	"shieldbug_anims\melee_attack_1B.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event AE_SHIELDBUG_MELEE_HIT1 11 "" }
	{ event AE_CL_PLAYSOUND 6 "ASW_ShieldBug.Attack" }
	{ event AE_CL_PLAYSOUND 12 "ASW_ShieldBug.Stomp" }
	{ event AE_CL_PLAYSOUND 20 "ASW_ShieldBug.Stomp" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death_fire" {
	"shieldbug_anims\death_fire.smd"
	activity "ACT_DEATH_FIRE" 1
	{ event AE_NPC_RAGDOLL 40 "" }
	{ event AE_CL_PLAYSOUND 1 "ASW_Shieldbug.DeathFireSizzle" }
	{ event AE_CL_PLAYSOUND 30 "ASW_Shieldbug.DeathFireSizzle" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Death_05" {
	"shieldbug_anims\Death_05.smd"
	activity "ACT_DIE_FANCY" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 49 "SHIELDBUG_BODY_EXPLODE follow_attachment attach_explosion" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "SHIELDBUG_FOUNTAIN follow_attachment attach_fountain" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 33 "SHIELDBUG_FOUNTAIN follow_attachment attach_fountain" }
	{ event AE_NPC_RAGDOLL 50 "" }
	{ event AE_CL_PLAYSOUND 3 "ASW_ShieldBug.Spray" }
	{ event AE_CL_PLAYSOUND 43 "ASW_ShieldBug.Spray" }
	{ event AE_CL_PLAYSOUND 13 "ASW_ShieldBug.Splatter" }
	{ event AE_CL_PLAYSOUND 33 "ASW_ShieldBug.Splatter" }
	{ event AE_CL_PLAYSOUND 44 "ASW_ShieldBug.gibSplat" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "SHIELDBUG_BRAIN_EXPLODE start_at_attachment attach_brain" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Death_02" {
	"shieldbug_anims\Death_02.smd"
	activity "ACT_DIE_FANCY" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "SHIELDBUG_BRAIN_EXPLODE follow_attachment attach_brain" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 69 "SHIELDBUG_BODY_EXPLODE follow_attachment attach_explosion" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 5 "SHIELDBUG_FOUNTAIN follow_attachment attach_fountain" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 12 "SHIELDBUG_FOUNTAIN follow_attachment attach_fountain" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 59 "SHIELDBUG_FOUNTAIN follow_attachment attach_fountain" }
	{ event AE_NPC_RAGDOLL 70 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "SHIELDBUG_FOUNTAIN follow_attachment attach_fountain" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 33 "SHIELDBUG_FOUNTAIN follow_attachment attach_fountain" }
	{ event AE_CL_PLAYSOUND 12 "ASW_ShieldBug.Spray" }
	{ event AE_CL_PLAYSOUND 41 "ASW_ShieldBug.Spray" }
	{ event AE_CL_PLAYSOUND 18 "ASW_ShieldBug.Splatter" }
	{ event AE_CL_PLAYSOUND 47 "ASW_ShieldBug.Splatter" }
	{ event AE_CL_PLAYSOUND 55 "ASW_ShieldBug.GibSplat" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death_elec" {
	"shieldbug_anims\death_elec.smd"
	activity "ACT_DEATH_ELEC" 1
	{ event AE_NPC_RAGDOLL 40 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "die_simple" {
	"shieldbug_anims\die_simple.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "die_ragdoll" {
	"shieldbug_anims\die_ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee_attack2" {
	"shieldbug_anims\melee_attack2.smd"
	activity "ACT_MELEE_ATTACK2" 1
	{ event AE_SHIELDBUG_MELEE_HIT1 15 "" }
	{ event AE_CL_PLAYSOUND 10 "ASW_ShieldBug.Attack" }
	{ event AE_CL_PLAYSOUND 16 "ASW_ShieldBug.Stomp" }
	{ event AE_CL_PLAYSOUND 19 "ASW_ShieldBug.MeleeVoc" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "melee_attack1" {
	"shieldbug_anims\melee_attack1.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event AE_SHIELDBUG_MELEE_HIT1 13 "" }
	{ event AE_CL_PLAYSOUND 3 "ASW_ShieldBug.Attack" }
	{ event AE_CL_PLAYSOUND 12 "ASW_ShieldBug.Stomp" }
	{ event AE_CL_PLAYSOUND 8 "ASW_ShieldBug.MeleeVoc" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "Death_03" {
	"shieldbug_anims\Death_03.smd"
	activity "ACT_DIESIMPLE" 4
	{ event AE_CL_CREATE_PARTICLE_EFFECT 11 "SHIELDBUG_BODY_EXPLODE follow_attachment attach_explosion" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "SHIELDBUG_FOUNTAIN follow_attachment attach_fountain" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 9 "SHIELDBUG_FOUNTAIN follow_attachment attach_fountain" }
	{ event AE_SHIELDBUG_BODY_EXPLODE 12 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "headhit" {
	"shieldbug_anims\headhit.smd"
	{ event AE_SHIELDBUG_MELEE_HIT1 25 "" }
	{ event AE_CL_PLAYSOUND 24 "ASW_ShieldBug.Stomp" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "melee_attack_defend1B" {
	"shieldbug_anims\melee_attack_defend1B.smd"
	activity "ACT_MELEE_ATTACK1_DEFEND" 1
	{ event AE_SHIELDBUG_MELEE_HIT1 13 "" }
	{ event AE_CL_PLAYSOUND 1 "ASW_ShieldBug.Attack" }
	{ event AE_CL_PLAYSOUND 12 "ASW_ShieldBug.Stomp" }
	{ event AE_CL_PLAYSOUND 21 "ASW_ShieldBug.MeleeVoc" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "roar_02" {
	"shieldbug_anims\roar_02.smd"
	activity "ACT_ALIEN_SHOVER_ROAR" 1
	{ event AE_CL_PLAYSOUND 1 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 31 "ASW_ShieldBug.Stomp" }
	{ event AE_CL_PLAYSOUND 41 "ASW_ShieldBug.Stomp" }
	{ event AE_CL_PLAYSOUND 53 "ASW_ShieldBug.Stomp" }
	{ event AE_CL_PLAYSOUND 5 "ASW_ShieldBug.Roar" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "roar_defend" {
	"shieldbug_anims\roar_defend.smd"
	activity "ACT_ALIEN_SHOVER_ROAR_DEFEND" 1
	{ event AE_CL_PLAYSOUND 24 "ASW_ShieldBug.Roar" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_open" {
	"shieldbug_anims\idle_open.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_head"
	fps 30
	loop
}

$sequence "idle_defend" {
	"shieldbug_anims\idle_defend.smd"
	activity "ACT_IDLE_DEFEND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Def_SE" {
	"shieldbug_anims\Def_SE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "attack_swipe" {
	"shieldbug_anims\attack_swipe.smd"
	{ event AE_SHIELDBUG_MELEE_HIT1 25 "" }
	{ event AE_CL_PLAYSOUND 19 "ASW_ShieldBug.MeleeVoc" }
	{ event AE_CL_PLAYSOUND 24 "ASW_ShieldBug.Stomp" }
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "Def_S" {
	"shieldbug_anims\Def_S.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "Def_W" {
	"shieldbug_anims\Def_W.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "Walk_E" {
	"shieldbug_anims\Walk_E.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 90 LX LY
}

$sequence "Def_SW" {
	"shieldbug_anims\Def_SW.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "Def_NW" {
	"shieldbug_anims\Def_NW.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "Def_N" {
	"shieldbug_anims\Def_N.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "Def_NE" {
	"shieldbug_anims\Def_NE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "Def_E" {
	"shieldbug_anims\Def_E.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "Walk_SE" {
	"shieldbug_anims\Walk_SE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 90 LX LY
}

$sequence "Walk_S" {
	"shieldbug_anims\Walk_S.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 90 LX LY
}

$sequence "Walk_SW" {
	"shieldbug_anims\Walk_SW.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 90 LX LY
}

$sequence "Walk_W" {
	"shieldbug_anims\Walk_W.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 90 LX LY
}

$sequence "Walk_NW" {
	"shieldbug_anims\Walk_NW.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 90 LX LY
}

$sequence "Walk_N" {
	"shieldbug_anims\Walk_N.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 90 LX LY
}

$sequence "Walk_NE" {
	"shieldbug_anims\Walk_NE.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	walkframe 90 LX LY
}

$sequence "Shove" {
	"shieldbug_anims\Shove.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "aimmatrix_head_aimMat_down_center" {
	"shieldbug_anims\aimmatrix_head_aimMat_down_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_head_aimMat_down_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_head_aimMat_down_center"
}

$sequence "start_defending" {
	"shieldbug_anims\start_defending.smd"
	activity "ACT_START_DEFENDING" 1
	{ event AE_SHIELDBUG_START_DEFEND 9 "" }
	{ event AE_CL_PLAYSOUND 9 "ASW_ShieldBug.Movement" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "leave_defending" {
	"shieldbug_anims\leave_defending.smd"
	activity "ACT_LEAVE_DEFENDING" 1
	{ event AE_SHIELDBUG_LEAVE_DEFEND 6 "" }
	{ event AE_CL_PLAYSOUND 6 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 18 "ASW_ShieldBug.Movement" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Turn_Right_defend" {
	"shieldbug_anims\Turn_Right_defend.smd"
	activity "ACT_TURN_RIGHT_DEFEND" 1
	{ event AE_CL_PLAYSOUND 1 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 8 "ASW_ShieldBug.Movement" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 24 LZR
	walkframe 26 LZR
}

$sequence "Turn_Left_defend" {
	"shieldbug_anims\Turn_Left_defend.smd"
	activity "ACT_TURN_LEFT_DEFEND" 1
	{ event AE_CL_PLAYSOUND 1 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 8 "ASW_ShieldBug.Movement" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 24 LZR
	walkframe 26 LZR
}

$sequence "aimmatrix_head_aimMat_up_right" {
	"shieldbug_anims\aimmatrix_head_aimMat_up_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_head_aimMat_up_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_head_aimMat_down_center"
}

$sequence "aimmatrix_head_aimMat_up_center" {
	"shieldbug_anims\aimmatrix_head_aimMat_up_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_head_aimMat_up_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_head_aimMat_down_center"
}

$sequence "aimmatrix_head_aimMat_down_left" {
	"shieldbug_anims\aimmatrix_head_aimMat_down_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_head_aimMat_down_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_head_aimMat_down_center"
}

$sequence "Intro" {
	"shieldbug_anims\Intro.smd"
	{ event AE_CL_PLAYSOUND 109 "ASW_ShieldBug.Pain" }
	{ event AE_CL_PLAYSOUND 120 "ASW_ShieldBug.Roar" }
	{ event AE_CL_PLAYSOUND 128 "ASW_ShieldBug.Stomp" }
	{ event AE_CL_PLAYSOUND 133 "ASW_ShieldBug.Stomp" }
	{ event AE_CL_PLAYSOUND 146 "ASW_ShieldBug.Stomp" }
	{ event AE_CL_PLAYSOUND 170 "asw.shieldbug.impact" }
	{ event AE_CL_PLAYSOUND 66 "asw_song.Stinger" }
	{ event AE_CL_PLAYSOUND 166 "ASW_ShieldBug.MeleeVoc" }
	{ event AE_CL_PLAYSOUND 96 "asw.shieldbug.impact" }
	fadein 0.2
	fadeout 0.2
	fps 24
	walkframe 193 LX LY LZ
}

$sequence "aimmatrix_head_aimMat_down_right" {
	"shieldbug_anims\aimmatrix_head_aimMat_down_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_head_aimMat_down_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_head_aimMat_down_center"
}

$sequence "aimmatrix_head_aimMat_mid_left" {
	"shieldbug_anims\aimmatrix_head_aimMat_mid_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_head_aimMat_mid_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_head_aimMat_down_center"
}

$sequence "aimmatrix_head_aimMat_mid_center" {
	"shieldbug_anims\aimmatrix_head_aimMat_mid_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_head_aimMat_mid_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_head_aimMat_down_center"
}

$sequence "aimmatrix_head_aimMat_mid_right" {
	"shieldbug_anims\aimmatrix_head_aimMat_mid_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_head_aimMat_mid_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_head_aimMat_down_center"
}

$sequence "aimmatrix_head_aimMat_up_left" {
	"shieldbug_anims\aimmatrix_head_aimMat_up_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_head_aimMat_up_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_head_aimMat_down_center"
}

$sequence "Run_All_Defend" {
	"shieldbug_anims\Def_S.smd"
	"shieldbug_anims\Def_SE.smd"
	"shieldbug_anims\Def_E.smd"
	"shieldbug_anims\Def_NE.smd"
	"shieldbug_anims\Def_N.smd"
	"shieldbug_anims\Def_NW.smd"
	"shieldbug_anims\Def_W.smd"
	"shieldbug_anims\Def_SW.smd"
	"shieldbug_anims\Def_S.smd"
	activity "ACT_RUN_DEFEND" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_CL_PLAYSOUND 1 "ASW_ShieldBug.MoveDefend" }
	{ event AE_CL_PLAYSOUND 8 "ASW_ShieldBug.MoveDefend" }
	{ event AE_CL_PLAYSOUND 16 "ASW_ShieldBug.MoveDefend" }
	{ event AE_CL_PLAYSOUND 24 "ASW_ShieldBug.MoveDefend" }
	{ event AE_CL_PLAYSOUND 0 "ASW_ShieldBug.MoveVoc" }
	{ event AE_CL_PLAYSOUND 15 "ASW_ShieldBug.MoveVoc" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_head"
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "aimmatrix_head" {
	"shieldbug_anims\aimmatrix_head_aimMat_down_left.smd"
	"shieldbug_anims\aimmatrix_head_aimMat_down_center.smd"
	"shieldbug_anims\aimmatrix_head_aimMat_down_right.smd"
	"shieldbug_anims\aimmatrix_head_aimMat_mid_left.smd"
	"shieldbug_anims\aimmatrix_head_aimMat_mid_center.smd"
	"shieldbug_anims\aimmatrix_head_aimMat_mid_right.smd"
	"shieldbug_anims\aimmatrix_head_aimMat_up_left.smd"
	"shieldbug_anims\aimmatrix_head_aimMat_up_center.smd"
	"shieldbug_anims\aimmatrix_head_aimMat_up_right.smd"
	blend "aim_yaw" 1 -1
	blend "aim_pitch" 1 -1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_head_aimMat_up_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_head_aimMat_down_center"
}

$sequence "Run_All" {
	"shieldbug_anims\Walk_S.smd"
	"shieldbug_anims\Walk_SE.smd"
	"shieldbug_anims\Walk_E.smd"
	"shieldbug_anims\Walk_NE.smd"
	"shieldbug_anims\Walk_N.smd"
	"shieldbug_anims\Walk_NW.smd"
	"shieldbug_anims\Walk_W.smd"
	"shieldbug_anims\Walk_SW.smd"
	"shieldbug_anims\Walk_S.smd"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_CL_PLAYSOUND 1 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 9 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 18 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 27 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 36 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 45 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 54 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 62 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 71 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 80 "ASW_ShieldBug.Movement" }
	{ event AE_CL_PLAYSOUND 25 "ASW_ShieldBug.MoveVoc" }
	{ event AE_CL_PLAYSOUND 55 "ASW_ShieldBug.MoveVoc" }
	{ event AE_CL_PLAYSOUND 85 "ASW_ShieldBug.MoveVoc" }
	fadein 0.2
	fadeout 0.2
	addlayer "aimmatrix_head"
	fps 30
	loop
	walkframe 90 LX LY
}

$collisionjoints "shieldbug_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"


	$jointconstrain "spine_1" x limit 0 0 0
	$jointconstrain "spine_1" y limit 0 0 0
	$jointconstrain "spine_1" z limit 0 0 0

	$jointconstrain "backLeg_0_Rt" x limit 0 0 0
	$jointconstrain "backLeg_0_Rt" y limit 0 0 0
	$jointconstrain "backLeg_0_Rt" z limit 0 0 0

	$jointconstrain "backLeg_1_Rt" x limit 0 0 0
	$jointconstrain "backLeg_1_Rt" y limit 0 0 0
	$jointconstrain "backLeg_1_Rt" z limit 0 0 0

	$jointconstrain "backLeg_2_Rt" x limit 0 0 0
	$jointconstrain "backLeg_2_Rt" y limit 0 0 0
	$jointconstrain "backLeg_2_Rt" z limit 0 0 0

	$jointconstrain "backLeg_3_Rt" x limit 0 0 0
	$jointconstrain "backLeg_3_Rt" y limit 0 0 0
	$jointconstrain "backLeg_3_Rt" z limit 0 0 0

	$jointconstrain "sideLeg_0_Rt" x limit 0 0 0
	$jointconstrain "sideLeg_0_Rt" y limit 0 0 0
	$jointconstrain "sideLeg_0_Rt" z limit 0 0 0

	$jointconstrain "sideLeg_1_Rt" x limit 0 0 0
	$jointconstrain "sideLeg_1_Rt" y limit 0 0 0
	$jointconstrain "sideLeg_1_Rt" z limit 0 0 0

	$jointconstrain "sideLeg_2_Rt" x limit 0 0 0
	$jointconstrain "sideLeg_2_Rt" y limit 0 0 0
	$jointconstrain "sideLeg_2_Rt" z limit 0 0 0

	$jointconstrain "sideLeg_3_Rt" x limit 0 0 0
	$jointconstrain "sideLeg_3_Rt" y limit 0 0 0
	$jointconstrain "sideLeg_3_Rt" z limit 0 0 0

	$jointconstrain "frontLeg_0_Rt" x limit 0 0 0
	$jointconstrain "frontLeg_0_Rt" y limit 0 0 0
	$jointconstrain "frontLeg_0_Rt" z limit 0 0 0

	$jointconstrain "frontLeg_1_Rt" x limit 0 0 0
	$jointconstrain "frontLeg_1_Rt" y limit 0 0 0
	$jointconstrain "frontLeg_1_Rt" z limit 0 0 0

	$jointconstrain "frontLeg_2_Rt" x limit 0 0 0
	$jointconstrain "frontLeg_2_Rt" y limit 0 0 0
	$jointconstrain "frontLeg_2_Rt" z limit 0 0 0

	$jointconstrain "frontLeg_3_Rt" x limit 0 0 0
	$jointconstrain "frontLeg_3_Rt" y limit 0 0 0
	$jointconstrain "frontLeg_3_Rt" z limit 0 0 0

	$jointconstrain "backLeg_0_Lf" x limit 0 0 0
	$jointconstrain "backLeg_0_Lf" y limit 0 0 0
	$jointconstrain "backLeg_0_Lf" z limit 0 0 0

	$jointconstrain "backLeg_1_Lf" x limit 0 0 0
	$jointconstrain "backLeg_1_Lf" y limit 0 0 0
	$jointconstrain "backLeg_1_Lf" z limit 0 0 0

	$jointconstrain "backLeg_2_Lf" x limit 0 0 0
	$jointconstrain "backLeg_2_Lf" y limit 0 0 0
	$jointconstrain "backLeg_2_Lf" z limit 0 0 0

	$jointconstrain "backLeg_3_Lf" x limit 0 0 0
	$jointconstrain "backLeg_3_Lf" y limit 0 0 0
	$jointconstrain "backLeg_3_Lf" z limit 0 0 0

	$jointconstrain "sideLeg_0_Lf" x limit 0 0 0
	$jointconstrain "sideLeg_0_Lf" y limit 0 0 0
	$jointconstrain "sideLeg_0_Lf" z limit 0 0 0

	$jointconstrain "sideLeg_1_Lf" x limit 0 0 0
	$jointconstrain "sideLeg_1_Lf" y limit 0 0 0
	$jointconstrain "sideLeg_1_Lf" z limit 0 0 0

	$jointconstrain "sideLeg_2_Lf" x limit 0 0 0
	$jointconstrain "sideLeg_2_Lf" y limit 0 0 0
	$jointconstrain "sideLeg_2_Lf" z limit 0 0 0

	$jointconstrain "sideLeg_3_Lf" x limit 0 0 0
	$jointconstrain "sideLeg_3_Lf" y limit 0 0 0
	$jointconstrain "sideLeg_3_Lf" z limit 0 0 0

	$jointconstrain "frontLeg_0_Lf" x limit 0 0 0
	$jointconstrain "frontLeg_0_Lf" y limit 0 0 0
	$jointconstrain "frontLeg_0_Lf" z limit 0 0 0

	$jointconstrain "frontLeg_1_Lf" x limit 0 0 0
	$jointconstrain "frontLeg_1_Lf" y limit 0 0 0
	$jointconstrain "frontLeg_1_Lf" z limit 0 0 0

	$jointconstrain "frontLeg_2_Lf" x limit 0 0 0
	$jointconstrain "frontLeg_2_Lf" y limit 0 0 0
	$jointconstrain "frontLeg_2_Lf" z limit 0 0 0

	$jointconstrain "frontLeg_3_Lf" x limit 0 0 0
	$jointconstrain "frontLeg_3_Lf" y limit 0 0 0
	$jointconstrain "frontLeg_3_Lf" z limit 0 0 0

	$jointconstrain "bubble" x limit 0 0 0
	$jointconstrain "bubble" y limit 0 0 0
	$jointconstrain "bubble" z limit 0 0 0
	$noselfcollisions
}

$collisiontext
{
	break 
	{
		"ragdoll" "models/aliens/shieldbug/gib_back_leg.mdl"
		"health" "100"
		"fadetime" "10.000000"
		"placementbone" "backLeg_0_Lf"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"ragdoll" "models/aliens/shieldbug/gib_back_leg.mdl"
		"health" "100"
		"fadetime" "10.000000"
		"placementbone" "backLeg_0_Rt"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"model" "models/aliens/shieldbug/gib_leg_claw.mdl"
		"health" "100"
		"fadetime" "10.000000"
		"placementbone" "frontLeg_3_Rt"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"model" "models/aliens/shieldbug/gib_leg_middle.mdl"
		"health" "100"
		"fadetime" "10.000000"
		"placementbone" "frontLeg_2_Rt"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"model" "models/aliens/shieldbug/gib_leg_upper.mdl"
		"health" "100"
		"fadetime" "10.000000"
		"placementbone" "frontLeg_0_Rt"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"ragdoll" "models/aliens/shieldbug/gib_leg_l.mdl"
		"health" "100"
		"fadetime" "10.000000"
		"placementbone" "frontLeg_0_Lf"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"ragdoll" "models/aliens/shieldbug/gib_leg_l.mdl"
		"health" "100"
		"fadetime" "10.000000"
		"placementbone" "sideLeg_0_Lf"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"ragdoll" "models/aliens/shieldbug/gib_leg_r.mdl"
		"health" "100"
		"fadetime" "10.000000"
		"placementbone" "sideLeg_0_Rt"
		"offset" "0"
		"0" "0"
	}
}

$keyvalues
{
}
