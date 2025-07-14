// Created by Crowbar 0.74

$modelname "scientist.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "scientist"
}
$bodygroup "heads"
{
	studio "scientist-head01"
	studio "scientist-head02"
}

$flags 0

$eyeposition 0 0 60


$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 72

$hbox 6 "Bip01 L Thigh" 0 -5.69 -3.55 18.709999 3.61 3.43
$hbox 6 "Bip01 L Calf" 0 -3.77 -2.97 16.959999 2.21 2.41
$hbox 6 "Bip01 L Foot" -0.07 -2.29 -3.14 3.62 8.17 1.45
$hbox 7 "Bip01 R Thigh" 0 -5.96 -3.77 18.639999 3.58 3.39
$hbox 7 "Bip01 R Calf" 0 -3.85 -2.58 16.969999 2.16 2.98
$hbox 7 "Bip01 R Foot" -0.11 -2.29 -1.38 3.61 8.17 2.99
$hbox 3 "Bip01 Pelvis" -6.67 -4.4 -6.46 5.12 5.17 6.83
$hbox 3 "Bip01 Spine" 0 -3.29 -6.83 5.32 5 6.91
$hbox 2 "Bip01 Spine1" 0 -3.9 -6.2 5.7 5.67 5.91
$hbox 2 "Bip01 Spine2" 0 -3.65 -5.97 8.99 4.93 5.44
$hbox 4 "Bip01 L UpperArm" 0 -3.17 -1.87 5.47 2.95 1.58
$hbox 4 "Bip01 L Forearm" 0 -3.4 -1.95 12.95 2.06 2.46
$hbox 4 "Bip01 L Hand" 0 -1.64 -1.96 4.12 1.79 1.77
$hbox 5 "Bip01 R UpperArm" 0 -3.08 -1.44 5.89 2.97 2.45
$hbox 5 "Bip01 R Forearm" 0 -3.35 -2.71 12.92 2.4 2.11
$hbox 5 "Bip01 R Hand" 0 -1.85 -1.77 3.93 1.59 2.08
$hbox 1 "Bip01 Head" 0 -3.96 -4.86 10.02 6.23 5.07

$controller 0 "Bip01 Head" XR -70 70
$controller Mouth "Bone01" ZR 0 20

$sequencegroupsize 988

$sequence "walk" {
	"scientist_anims\walk"
	ACT_WALK 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 3 "common/npc_step3.wav" }
	fps 30
	loop
	LX
}
$sequence "walk_scared" {
	"scientist_anims\walk_scared"
	ACT_WALK_SCARED 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 30
	loop
	LX
}
$sequence "run" {
	"scientist_anims\run"
	ACT_RUN 1
	{ event 1004 1 "common/npc_step2.wav" }
	{ event 1004 10 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "run1" {
	"scientist_anims\run1"
	ACT_RUN_SCARED 1
	{ event 1004 1 "common/npc_step2.wav" }
	{ event 1004 10 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "run2" {
	"scientist_anims\run2"
	ACT_RUN_SCARED 1
	{ event 1004 1 "common/npc_step2.wav" }
	{ event 1004 10 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "180_Left" {
	"scientist_anims\180_Left"
	ACT_TURN_LEFT 1
	fps 20
	loop
	LX
}
$sequence "flinch" {
	"scientist_anims\flinch"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "flinch1" {
	"scientist_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 24
}
$sequence "laflinch" {
	"scientist_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 24
}
$sequence "raflinch" {
	"scientist_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 24
}
$sequence "llflinch" {
	"scientist_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 30
}
$sequence "rlflinch" {
	"scientist_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 30
}
$sequence "idle1" {
	"scientist_anims\idle1"
	ACT_IDLE 50
	fps 20
	loop
}
$sequence "idle3" {
	"scientist_anims\idle3"
	ACT_IDLE 1
	fps 20
}
$sequence "idle4" {
	"scientist_anims\idle4"
	ACT_IDLE 2
	fps 20
}
$sequence "idle5" {
	"scientist_anims\idle5"
	ACT_IDLE 1
	fps 20
}
$sequence "idle6" {
	"scientist_anims\idle6"
	ACT_IDLE 1
	fps 20
}
$sequence "idle7" {
	"scientist_anims\idle7"
	ACT_IDLE 10
	fps 10
}
$sequence "crouchstand" {
	"scientist_anims\crouchstand"
	ACT_STAND 1
	fps 30
}
$sequence "crouch_idle" {
	"scientist_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
$sequence "crouch_idle2" {
	"scientist_anims\crouch_idle2"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
$sequence "crouch_idle3" {
	"scientist_anims\crouch_idle3"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
$sequence "crouch_idle3" {
	"scientist_anims\crouch_idle3_2"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
$sequence "panic" {
	"scientist_anims\panic"
	ACT_EXCITED 1
	fps 30
}
$sequence "fear1" {
	"scientist_anims\fear1"
	ACT_FEAR_DISPLAY 1
	fps 30
}
$sequence "fear2" {
	"scientist_anims\fear2"
	ACT_FEAR_DISPLAY 1
	fps 30
}
$sequence "eye_wipe" {
	"scientist_anims\eye_wipe"
	ACT_FEAR_DISPLAY 1
	fps 30
}
$sequence "diesimple" {
	"scientist_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	fps 30
}
$sequence "dieforward" {
	"scientist_anims\dieforward"
	ACT_DIE_HEADSHOT 1
	{ event 2001 26 }
	fps 30
	X
}
$sequence "dieforward1" {
	"scientist_anims\dieforward1"
	ACT_DIEFORWARD 1
	{ event 2001 11 }
	fps 30
	X
}
$sequence "diebackward" {
	"scientist_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 30
	X
}
$sequence "headshot" {
	"scientist_anims\headshot"
	ACT_DIE_HEADSHOT 20
	{ event 2001 18 }
	fps 30
	X
}
$sequence "gutshot" {
	"scientist_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 16 }
	fps 30
	X
}
$sequence "lying_on_back" {
	"scientist_anims\lying_on_back"
	fps 30
}
$sequence "lying_on_stomach" {
	"scientist_anims\lying_on_stomach"
	fps 30
}
$sequence "dead_sitting" {
	"scientist_anims\dead_sitting"
	fps 30
}
$sequence "dead_table1" {
	"scientist_anims\dead_table1"
	fps 30
}
$sequence "dead_table2" {
	"scientist_anims\dead_table2"
	fps 30
}
$sequence "dead_table3" {
	"scientist_anims\dead_table3"
	fps 30
}
$sequence "deadslump" {
	"scientist_anims\deadslump"
	fps 30
}
$sequence "dead_table3" {
	"scientist_anims\dead_table3_2"
	fps 30
}
$sequence "dead_grate" {
	"scientist_anims\dead_grate"
	fps 30
}
$sequence "businessman_dead01" {
	"scientist_anims\businessman_dead01"
	fps 30
}
$sequence "businessman_dead02" {
	"scientist_anims\businessman_dead02"
	fps 30
}
$sequence "businessman_dead03" {
	"scientist_anims\businessman_dead03"
	fps 30
}
$sequence "deadside" {
	"scientist_anims\deadside"
	fps 30
}
$sequence "deadsitting" {
	"scientist_anims\deadsitting"
	fps 30
}
$sequence "dead_pose_railcar" {
	"scientist_anims\dead_pose_railcar"
	fps 30
}
$sequence "console" {
	"scientist_anims\console"
	fps 18
	loop
}
$sequence "checktie" {
	"scientist_anims\checktie"
	{ event 1008 1 "scientist/weartie.wav" }
	fps 12
}
$sequence "pondering" {
	"scientist_anims\pondering"
	fps 12
}
$sequence "pondering2" {
	"scientist_anims\pondering2"
	fps 15
}
$sequence "pondering3" {
	"scientist_anims\pondering3"
	fps 12
}
$sequence "pause" {
	"scientist_anims\pause"
	fps 18
}
$sequence "no" {
	"scientist_anims\no"
	fps 16
}
$sequence "push_button" {
	"scientist_anims\push_button"
	fps 16
}
$sequence "converse1" {
	"scientist_anims\converse1"
	fps 13
}
$sequence "converse2" {
	"scientist_anims\converse2"
	fps 13
}
$sequence "talkleft" {
	"scientist_anims\talkleft"
	fps 12
	loop
}
$sequence "talkright" {
	"scientist_anims\talkright"
	fps 14
	loop
}
$sequence "deskidle" {
	"scientist_anims\deskidle"
	{ event 1003 20 "intro" }
	fps 20
	loop
}
$sequence "sitlookleft" {
	"scientist_anims\sitlookleft"
	fps 10
}
$sequence "sitlookright" {
	"scientist_anims\sitlookright"
	fps 10
}
$sequence "sitscared" {
	"scientist_anims\sitscared"
	fps 25
}
$sequence "sitting2" {
	"scientist_anims\sitting2"
	fps 20
}
$sequence "sitting3" {
	"scientist_anims\sitting3"
	fps 15
}
$sequence "TaiChi" {
	"scientist_anims\TaiChi"
	fps 30
}
$sequence "sitting11" {
	"scientist_anims\sitting11"
	fps 30
	loop
}
$sequence "sitting11_twitch" {
	"scientist_anims\sitting11_twitch"
	fps 30
	loop
}
$sequence "patrolstop-chat01" {
	"scientist_anims\patrolstop-chat01"
	fps 30
}
$sequence "patrolstop-chat02" {
	"scientist_anims\patrolstop-chat02"
	fps 30
}
$sequence "patrolstop-chat03" {
	"scientist_anims\patrolstop-chat03"
	fps 30
}
$sequence "sitting02" {
	"scientist_anims\sitting02"
	fps 30
	loop
}
$sequence "APC_sit03" {
	"scientist_anims\APC_sit03"
	fps 30
}
$sequence "scientist_buysoda" {
	"scientist_anims\scientist_buysoda"
	fps 30
}
$sequence "hostage_shock1" {
	"scientist_anims\hostage_shock1"
	fps 30
}
$sequence "hostage_shock2" {
	"scientist_anims\hostage_shock2"
	fps 30
}
$sequence "hostage_shock3" {
	"scientist_anims\hostage_shock3"
	fps 30
}
$sequence "hostage_shot-deadpose" {
	"scientist_anims\hostage_shot-deadpose"
	fps 30
}
$sequence "hostage_shot" {
	"scientist_anims\hostage_shot"
	{ event 2001 23 }
	fps 30
}
$sequence "beat_gate" {
	"scientist_anims\beat_gate"
	fps 30
}
$sequence "hostage_beat_gate" {
	"scientist_anims\hostage_beat_gate"
	{ event 1004 5 "ambience/gate_pound.wav" }
	{ event 1004 25 "ambience/gate_pound.wav" }
	{ event 1004 50 "ambience/gate_pound.wav" }
	{ event 1004 215 "doors/door_metal_shake2.wav" }
	{ event 1004 233 "doors/door_metal_shake2.wav" }
	{ event 1004 251 "doors/door_metal_shake2.wav" }
	{ event 1004 284 "ambience/gate_pound.wav" }
	fps 30
}
$sequence "Stair_runA" {
	"scientist_anims\Stair_runA"
	fps 30
}
$sequence "Bike_crash_idle_sit" {
	"scientist_anims\Bike_crash_idle_sit"
	fps 30
}
$sequence "Bike_crash_idle_stand" {
	"scientist_anims\Bike_crash_idle_stand"
	fps 30
}
$sequence "Bike_crash_getup" {
	"scientist_anims\Bike_crash_getup"
	fps 30
}
$sequence "NPC_computer-type" {
	"scientist_anims\NPC_computer-type"
	fps 30
}
$sequence "NPC_computer-talk" {
	"scientist_anims\NPC_computer-talk"
	fps 15
}
$sequence "NPC_copy-machine" {
	"scientist_anims\NPC_copy-machine"
	fps 30
}
$sequence "NPC_cower1" {
	"scientist_anims\NPC_cower1"
	fps 30
}
$sequence "NPC_cower2" {
	"scientist_anims\NPC_cower2"
	fps 30
}
$sequence "couple_male_idle" {
	"scientist_anims\couple_male_idle"
	fps 30
}
$sequence "couple_male_startled" {
	"scientist_anims\couple_male_startled"
	fps 30
}
$sequence "couple_male_scared" {
	"scientist_anims\couple_male_scared"
	fps 30
}
$sequence "couple_male_startled_idle" {
	"scientist_anims\couple_male_startled_idle"
	fps 30
}
$sequence "man1_idle" {
	"scientist_anims\man1_idle"
	fps 30
}
$sequence "man1_startled" {
	"scientist_anims\man1_startled"
	fps 30
}
$sequence "man1_startled_idle" {
	"scientist_anims\man1_startled_idle"
	fps 30
}
$sequence "man2_idle" {
	"scientist_anims\man2_idle"
	fps 30
}
$sequence "man2_idle_scared" {
	"scientist_anims\man2_idle_scared"
	fps 30
}
$sequence "man2_startled" {
	"scientist_anims\man2_startled"
	fps 30
}
$sequence "man2_startled_idle" {
	"scientist_anims\man2_startled_idle"
	fps 30
}
$sequence "man3_idle" {
	"scientist_anims\man3_idle"
	fps 30
}
$sequence "man3_startled" {
	"scientist_anims\man3_startled"
	fps 30
}
$sequence "man3_startled_idle" {
	"scientist_anims\man3_startled_idle"
	fps 30
}
$sequence "death_sit_railcar" {
	"scientist_anims\death_sit_railcar"
	{ event 2001 10 }
	fps 30
}
$sequence "FL-intro_hostage_shot" {
	"scientist_anims\FL-intro_hostage_shot"
	{ event 2001 117 }
	fps 15
}
$sequence "sniped" {
	"scientist_anims\sniped"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "tower_death02" {
	"scientist_anims\tower_death02"
	{ event 2001 10 }
	fps 30
}
$sequence "instruct_get-away" {
	"scientist_anims\instruct_get-away"
	fps 30
}
$sequence "hostage_punch" {
	"scientist_anims\hostage_punch"
	fps 30
}
$sequence "hostage_punch-idle" {
	"scientist_anims\hostage_punch-idle"
	fps 30
}
$sequence "cower01" {
	"scientist_anims\cower01"
	fps 30
}
$sequence "cower02" {
	"scientist_anims\cower02"
	fps 30
}
$sequence "cower03" {
	"scientist_anims\cower03"
	fps 30
}
$sequence "cower04" {
	"scientist_anims\cower04"
	fps 30
}
$sequence "cower2idle" {
	"scientist_anims\cower2idle"
	fps 30
}
$sequence "hostage_wave" {
	"scientist_anims\hostage_wave"
	fps 30
}
$sequence "double_arm_wave" {
	"scientist_anims\double_arm_wave"
	fps 30
	loop
}
$sequence "idle_wallpain" {
	"scientist_anims\idle_wallpain"
	fps 30
}
$sequence "shopowner-hiding-idle" {
	"scientist_anims\shopowner-hiding-idle"
	fps 30
}
$sequence "shopowner-hiding01" {
	"scientist_anims\shopowner-hiding01"
	fps 30
}
$sequence "shopowner-hiding02" {
	"scientist_anims\shopowner-hiding02"
	fps 30
}
$sequence "npc_bound1" {
	"scientist_anims\npc_bound1"
	fps 30
	loop
}
$sequence "npc_bound2" {
	"scientist_anims\npc_bound2"
	fps 30
	loop
}
$sequence "crouch" {
	"scientist_anims\crouch"
	fps 30
}
$sequence "patient" {
	"scientist_anims\patient"
	fps 6
}
$sequence "idle_help" {
	"scientist_anims\idle_help"
	fps 30
}
$sequence "super-hostage" {
	"scientist_anims\super-hostage"
	fps 30
}
$sequence "hank_VIP-sci1" {
	"scientist_anims\hank_VIP-sci1"
	fps 7.5
}
$sequence "hank_VIP-sci2" {
	"scientist_anims\hank_VIP-sci2"
	fps 7.5
}
$sequence "hank_VIP-VIP" {
	"scientist_anims\hank_VIP-VIP"
	fps 7.5
}
$sequence "car_idle" {
	"scientist_anims\car_idle"
	fps 30
}
$sequence "car_scared" {
	"scientist_anims\car_scared"
	fps 30
}
$sequence "car_scared_idle" {
	"scientist_anims\car_scared_idle"
	fps 30
}
$sequence "fg_rescue-male" {
	"scientist_anims\fg_rescue-male"
	fps 30
}
$sequence "NPC_computer-type" {
	"scientist_anims\NPC_computer-type_2"
	fps 30
}
$sequence "NPC_computer-type-twitch" {
	"scientist_anims\NPC_computer-type-twitch"
	fps 30
}
$sequence "NPC_control_panel" {
	"scientist_anims\NPC_control_panel"
	fps 30
}
$sequence "NPC_cabinet_idle" {
	"scientist_anims\NPC_cabinet_idle"
	fps 30
}
$sequence "NPC_idle_deskstand" {
	"scientist_anims\NPC_idle_deskstand"
	fps 30
}
$sequence "NPC_idle_lookingUP" {
	"scientist_anims\NPC_idle_lookingUP"
	fps 30
}
$sequence "stand_swim-tube" {
	"scientist_anims\stand_swim-tube"
	fps 30
}
$sequence "stand_swim-tube-pointL" {
	"scientist_anims\stand_swim-tube-pointL"
	fps 30
}
$sequence "stand_swim-tube-pointR" {
	"scientist_anims\stand_swim-tube-pointR"
	fps 30
}
$sequence "pilot_co_idle" {
	"scientist_anims\pilot_co_idle"
	fps 30
}
$sequence "pilot_co_turb" {
	"scientist_anims\pilot_co_turb"
	fps 30
}
$sequence "piloting01" {
	"scientist_anims\piloting01"
	fps 30
}
$sequence "pilotingidle" {
	"scientist_anims\pilotingidle"
	fps 30
}
