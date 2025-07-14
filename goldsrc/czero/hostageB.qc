// Created by Crowbar 0.74

$modelname "hostageB.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "Hostage_Worker02"
}
$bodygroup "eyelids"
{
	blank
	studio "Hostage_Worker_eyelids02"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 72

$hbox 3 "Bip01 Pelvis" -3.53 -5.65 -0.83 4.22 5.15 0.86
$hbox 3 "Bip01 Spine" -6.3 -6.74 -8.21 5.84 6.36 8.24
$hbox 2 "Bip01 Spine1" 0 -5.18 -7.15 5.84 7.09 7.15
$hbox 2 "Bip01 Spine2" -1.95 -5.69 -8.26 6.13 7.2 8.26
$hbox 1 "Bip01 Neck" 0 -4.34 -3.71 3.93 3.53 3.73
$hbox 1 "Bip01 Head" 0 -4.2 -3.44 7.76 3.77 3.37
$hbox 0 "Bone_Brow" -2.42 -2.18 0 2.3 0 1.12
$hbox 0 "Bone_Snarl" -1.88 -2.52 -0.74 1.81 0 1.36
$hbox 0 "Bone_Jaw" -2.34 -3.39 -2.41 2.27 0.33 0
$hbox 2 "Bip01 L Clavicle" 0 -5.16 -2.91 7.11 4.67 1.91
$hbox 4 "Bip01 L UpperArm" -0.39 -2.72 -4.18 12.09 3.06 2.52
$hbox 4 "Bip01 L Forearm" -0.01 -2.56 -3.06 9.82 2.56 2.32
$hbox 4 "Bip01 L Hand" -0.12 -1.12 -1.73 3.46 1.36 1.5
$hbox 4 "Bip01 L Finger0" 0 -0.62 -0.71 1.86 0.57 0.86
$hbox 4 "Bip01 L Finger1" 0 -0.76 -1.9 1.53 0.71 1.86
$hbox 4 "Bip01 L Finger11" 0 -0.93 -1.59 2.67 0.58 1.6
$hbox 5 "Bip01 R Clavicle" 0 -5.16 -1.91 7.11 4.68 2.91
$hbox 5 "Bip01 R UpperArm" -0.39 -2.72 -2.52 12.09 3.06 4.18
$hbox 5 "Bip01 R Forearm" -0.01 -2.57 -2.32 9.82 2.57 3.07
$hbox 5 "Bip01 R Hand" -0.12 -1.12 -1.5 3.46 1.36 1.73
$hbox 5 "Bip01 R Finger0" 0 -0.62 -0.86 1.86 0.57 0.71
$hbox 5 "Bip01 R Finger1" 0 -0.76 -1.86 1.53 0.71 1.9
$hbox 5 "Bip01 R Finger11" 0 -0.93 -1.6 2.67 0.58 1.6
$hbox 6 "Bip01 L Thigh" 0 -4.64 -5.72 16.85 4.98 4.62
$hbox 6 "Bip01 L Calf" 0 -4.3 -3.91 15.47 4.08 4.02
$hbox 6 "Bip01 L Foot" 0 -2.76 -2.72 5.49 6.46 2.68
$hbox 6 "Bip01 L Toe0" 0 0 -1.49 3.66 2.91 2.67
$hbox 7 "Bip01 R Thigh" 0 -4.64 -4.64 16.85 4.98 5.69
$hbox 7 "Bip01 R Calf" 0 -4.3 -4.08 15.46 4.08 3.85
$hbox 7 "Bip01 R Foot" 0 -2.77 -2.75 5.49 6.45 2.66
$hbox 7 "Bip01 R Toe0" 0 0 -2.73 3.65 2.91 1.43

$controller 0 "Bip01 Head" XR -90 90
$controller 1 "Bip01 Head" ZR -30 30
$controller 2 "Bone_Brow" XR -15 15
$controller 3 "Bone_Snarl" XR -10 0
$controller Mouth "Bone_Jaw" XR 0 50

$sequencegroupsize 1

$sequence "idle_1" {
	"hostageB_anims\idle_1"
	ACT_IDLE 1
	fps 24
}
$sequence "idle_2" {
	"hostageB_anims\idle_2"
	ACT_80 10
	fps 24
}
$sequence "idle_3" {
	"hostageB_anims\idle_3"
	ACT_80 1
	fps 24
}
$sequence "idle_4" {
	"hostageB_anims\idle_4"
	ACT_80 5
	fps 24
}
$sequence "idle_5" {
	"hostageB_anims\idle_5"
	ACT_80 5
	fps 24
}
$sequence "idle_6" {
	"hostageB_anims\idle_6"
	ACT_80 3
	fps 24
}
$sequence "idle_7" {
	"hostageB_anims\idle_7"
	ACT_80 3
	fps 24
}
$sequence "idle_8" {
	"hostageB_anims\idle_8"
	ACT_80 10
	fps 24
}
$sequence "idle_following_1" {
	"hostageB_anims\idle_following_1"
	ACT_83 1
	fps 24
}
$sequence "idle_following_2" {
	"hostageB_anims\idle_following_2"
	ACT_84 10
	fps 24
}
$sequence "idle_following_3" {
	"hostageB_anims\idle_following_3"
	ACT_84 10
	fps 24
}
$sequence "idle_following_4" {
	"hostageB_anims\idle_following_4"
	ACT_84 5
	fps 24
}
$sequence "idle_following_5" {
	"hostageB_anims\idle_following_5"
	ACT_84 1
	fps 24
}
$sequence "walk" {
	"hostageB_anims\walk"
	ACT_WALK 1
	fps 24
	loop
	LX
}
$sequence "walk_back" {
	"hostageB_anims\walk_back"
	ACT_94 1
	fps 24
	loop
	LX
}
$sequence "run" {
	"hostageB_anims\run"
	ACT_RUN 1
	fps 24
	loop
	LX
}
$sequence "jump" {
	"hostageB_anims\jump"
	ACT_HOP 1
	fps 24
}
$sequence "fall" {
	"hostageB_anims\fall"
	ACT_FALL 1
	fps 24
}
$sequence "crouch_idle_1" {
	"hostageB_anims\crouch_idle_1"
	ACT_87 1
	fps 24
}
$sequence "crouch_walk" {
	"hostageB_anims\crouch_walk"
	ACT_91 1
	fps 24
	loop
	LX
}
$sequence "crouch_die_1" {
	"hostageB_anims\crouch_die_1"
	ACT_93 1
	fps 24
}
$sequence "crouch_die_2" {
	"hostageB_anims\crouch_die_2"
	ACT_93 1
	fps 24
}
$sequence "afraid_idle_scared_1" {
	"hostageB_anims\afraid_idle_scared_1"
	ACT_81 1
	fps 24
}
$sequence "afraid_idle_scared_2" {
	"hostageB_anims\afraid_idle_scared_2"
	ACT_81 1
	fps 24
}
$sequence "afraid_idle_scared_3" {
	"hostageB_anims\afraid_idle_scared_3"
	ACT_81 1
	fps 24
}
$sequence "afraid_idle_following_1" {
	"hostageB_anims\afraid_idle_following_1"
	ACT_85 1
	fps 24
}
$sequence "afraid_idle_following_2" {
	"hostageB_anims\afraid_idle_following_2"
	ACT_85 1
	fps 24
}
$sequence "afraid_idle_following_3" {
	"hostageB_anims\afraid_idle_following_3"
	ACT_85 1
	fps 24
}
$sequence "afraid_walk" {
	"hostageB_anims\afraid_walk"
	ACT_WALK_SCARED 1
	fps 24
	loop
	LX
}
$sequence "afraid_run_1" {
	"hostageB_anims\afraid_run_1"
	ACT_RUN_SCARED 1
	fps 24
	loop
	LX
}
$sequence "afraid_run_2" {
	"hostageB_anims\afraid_run_2"
	ACT_RUN_SCARED 1
	fps 24
	loop
	LX
}
$sequence "afraid_run_3" {
	"hostageB_anims\afraid_run_3"
	ACT_RUN_SCARED 1
	fps 24
	loop
	LX
}
$sequence "afraid_run_4" {
	"hostageB_anims\afraid_run_4"
	ACT_RUN_SCARED 1
	fps 24
	loop
	LX
}
$sequence "afraid_crouch_idle_1" {
	"hostageB_anims\afraid_crouch_idle_1"
	ACT_89 1
	fps 24
}
$sequence "afraid_crouch_idle_2" {
	"hostageB_anims\afraid_crouch_idle_2"
	ACT_89 1
	fps 24
}
$sequence "afraid_crouch_walk" {
	"hostageB_anims\afraid_crouch_walk"
	ACT_92 1
	fps 24
	loop
	LX
}
$sequence "cower_into_1" {
	"hostageB_anims\cower_into_1"
	ACT_COWER 1
	fps 24
}
$sequence "cower_into_2" {
	"hostageB_anims\cower_into_2"
	ACT_COWER 1
	fps 24
}
$sequence "cower_into_3" {
	"hostageB_anims\cower_into_3"
	ACT_COWER 1
	fps 24
}
$sequence "cower_loop_1" {
	"hostageB_anims\cower_loop_1"
	ACT_COWER 1
	fps 24
}
$sequence "cower_loop_2" {
	"hostageB_anims\cower_loop_2"
	ACT_COWER 1
	fps 24
}
$sequence "cower_loop_3" {
	"hostageB_anims\cower_loop_3"
	ACT_COWER 1
	fps 24
}
$sequence "cower_exit_1" {
	"hostageB_anims\cower_exit_1"
	ACT_COWER 1
	fps 24
}
$sequence "cower_exit_2" {
	"hostageB_anims\cower_exit_2"
	ACT_COWER 1
	fps 24
}
$sequence "cower_exit_3" {
	"hostageB_anims\cower_exit_3"
	ACT_COWER 1
	fps 24
}
$sequence "sneak_idle_1" {
	"hostageB_anims\sneak_idle_1"
	ACT_95 1
	fps 24
}
$sequence "sneak_idle_2" {
	"hostageB_anims\sneak_idle_2"
	ACT_96 1
	fps 24
}
$sequence "sneak_idle_3" {
	"hostageB_anims\sneak_idle_3"
	ACT_96 1
	fps 24
}
$sequence "sneak_walk" {
	"hostageB_anims\sneak_walk"
	ACT_97 1
	fps 24
	loop
	LX
}
$sequence "die_1_head" {
	"hostageB_anims\die_1_head"
	ACT_DIE_HEADSHOT 2
	fps 24
}
$sequence "die_2_head" {
	"hostageB_anims\die_2_head"
	ACT_DIE_HEADSHOT 1
	fps 24
}
$sequence "die_1_gut" {
	"hostageB_anims\die_1_gut"
	ACT_DIE_GUTSHOT 2
	fps 24
}
$sequence "die_2_gut" {
	"hostageB_anims\die_2_gut"
	ACT_DIE_GUTSHOT 1
	fps 24
}
$sequence "die_1_chest" {
	"hostageB_anims\die_1_chest"
	ACT_DIE_CHESTSHOT 1
	fps 24
}
$sequence "die_1" {
	"hostageB_anims\die_1"
	ACT_DIESIMPLE 1
	fps 24
}
$sequence "die_2" {
	"hostageB_anims\die_2"
	ACT_DIESIMPLE 1
	fps 24
}
$sequence "die_3" {
	"hostageB_anims\die_3"
	ACT_DIESIMPLE 1
	fps 24
}
$sequence "flinch_1" {
	"hostageB_anims\flinch_1"
	ACT_SMALL_FLINCH 1
	fps 24
}
$sequence "flinch_2" {
	"hostageB_anims\flinch_2"
	ACT_SMALL_FLINCH 1
	fps 24
}
$sequence "flinch_3" {
	"hostageB_anims\flinch_3"
	ACT_SMALL_FLINCH 1
	fps 24
}
$sequence "flinch_left_arm" {
	"hostageB_anims\flinch_left_arm"
	ACT_FLINCH_LEFTARM 1
	fps 24
}
$sequence "flinch_right_arm" {
	"hostageB_anims\flinch_right_arm"
	ACT_FLINCH_RIGHTARM 1
	fps 24
}
$sequence "flinch_left_leg" {
	"hostageB_anims\flinch_left_leg"
	ACT_FLINCH_LEFTLEG 1
	fps 24
}
$sequence "flinch_right_leg" {
	"hostageB_anims\flinch_right_leg"
	ACT_FLINCH_RIGHTLEG 1
	fps 24
}
$sequence "wave" {
	"hostageB_anims\wave"
	ACT_98 1
	fps 24
}
$sequence "yes" {
	"hostageB_anims\yes"
	ACT_99 1
	fps 24
}
$sequence "no" {
	"hostageB_anims\no"
	ACT_100 1
	fps 24
}
