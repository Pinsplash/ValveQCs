// Created by Crowbar 0.74

$modelname "npc-scientist.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "npc"
}
$bodygroup "heads"
{
	studio "npc-head1"
	studio "npc-head2"
	studio "npc-head3"
	studio "npc-head4"
	studio "npc-head5"
}

$flags 0

$eyeposition 0 0 60

$texturegroup "skinfamilies"
{
	{ "npc_body01.bmp"     }
	{ "npc_body02.bmp"     }
	{ "npc_body03.bmp"     }
	{ "npc_body04.bmp"     }
	{ "npc_body05.bmp"     }
	{ "npc_us_younger.bmp" }
}


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

$sequencegroupsize 997

$sequence "walk" {
	"npc-scientist_anims\walk"
	ACT_WALK 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 3 "common/npc_step3.wav" }
	fps 30
	loop
	LX
}
$sequence "walk_scared" {
	"npc-scientist_anims\walk_scared"
	ACT_WALK_SCARED 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 30
	loop
	LX
}
$sequence "run" {
	"npc-scientist_anims\run"
	ACT_RUN 1
	{ event 1004 1 "common/npc_step2.wav" }
	{ event 1004 10 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "run1" {
	"npc-scientist_anims\run1"
	ACT_RUN_SCARED 1
	{ event 1004 1 "common/npc_step2.wav" }
	{ event 1004 10 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "run2" {
	"npc-scientist_anims\run2"
	ACT_RUN_SCARED 1
	{ event 1004 1 "common/npc_step2.wav" }
	{ event 1004 10 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "180_Left" {
	"npc-scientist_anims\180_Left"
	ACT_TURN_LEFT 1
	fps 20
	loop
	LX
}
$sequence "flinch" {
	"npc-scientist_anims\flinch"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "flinch1" {
	"npc-scientist_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 24
}
$sequence "laflinch" {
	"npc-scientist_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 24
}
$sequence "raflinch" {
	"npc-scientist_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 24
}
$sequence "llflinch" {
	"npc-scientist_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 30
}
$sequence "rlflinch" {
	"npc-scientist_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 30
}
$sequence "idle1" {
	"npc-scientist_anims\idle1"
	ACT_IDLE 50
	fps 20
	loop
}
$sequence "idle3" {
	"npc-scientist_anims\idle3"
	ACT_IDLE 1
	fps 20
}
$sequence "idle4" {
	"npc-scientist_anims\idle4"
	ACT_IDLE 2
	fps 20
}
$sequence "idle5" {
	"npc-scientist_anims\idle5"
	ACT_IDLE 1
	fps 20
}
$sequence "idle6" {
	"npc-scientist_anims\idle6"
	ACT_IDLE 1
	fps 20
}
$sequence "idle7" {
	"npc-scientist_anims\idle7"
	ACT_IDLE 10
	fps 10
}
$sequence "crouchstand" {
	"npc-scientist_anims\crouchstand"
	ACT_STAND 1
	fps 30
}
$sequence "crouch_idle" {
	"npc-scientist_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
$sequence "crouch_idle2" {
	"npc-scientist_anims\crouch_idle2"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
$sequence "crouch_idle3" {
	"npc-scientist_anims\crouch_idle3"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
$sequence "crouch_idle3" {
	"npc-scientist_anims\crouch_idle3_2"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
$sequence "panic" {
	"npc-scientist_anims\panic"
	ACT_EXCITED 1
	fps 30
}
$sequence "fear1" {
	"npc-scientist_anims\fear1"
	ACT_FEAR_DISPLAY 1
	fps 30
}
$sequence "fear2" {
	"npc-scientist_anims\fear2"
	ACT_FEAR_DISPLAY 1
	fps 30
}
$sequence "eye_wipe" {
	"npc-scientist_anims\eye_wipe"
	ACT_FEAR_DISPLAY 1
	fps 30
}
$sequence "diesimple" {
	"npc-scientist_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	fps 30
}
$sequence "dieforward" {
	"npc-scientist_anims\dieforward"
	ACT_DIE_HEADSHOT 1
	{ event 2001 26 }
	fps 30
	X
}
$sequence "dieforward1" {
	"npc-scientist_anims\dieforward1"
	ACT_DIEFORWARD 1
	{ event 2001 11 }
	fps 30
	X
}
$sequence "diebackward" {
	"npc-scientist_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 30
	X
}
$sequence "headshot" {
	"npc-scientist_anims\headshot"
	ACT_DIE_HEADSHOT 20
	{ event 2001 18 }
	fps 30
	X
}
$sequence "gutshot" {
	"npc-scientist_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 16 }
	fps 30
	X
}
$sequence "lying_on_back" {
	"npc-scientist_anims\lying_on_back"
	fps 30
}
$sequence "lying_on_stomach" {
	"npc-scientist_anims\lying_on_stomach"
	fps 30
}
$sequence "dead_sitting" {
	"npc-scientist_anims\dead_sitting"
	fps 30
}
$sequence "dead_table1" {
	"npc-scientist_anims\dead_table1"
	fps 30
}
$sequence "dead_table2" {
	"npc-scientist_anims\dead_table2"
	fps 30
}
$sequence "dead_table3" {
	"npc-scientist_anims\dead_table3"
	fps 30
}
$sequence "deadslump" {
	"npc-scientist_anims\deadslump"
	fps 30
}
$sequence "dead_table3" {
	"npc-scientist_anims\dead_table3_2"
	fps 30
}
$sequence "dead_grate" {
	"npc-scientist_anims\dead_grate"
	fps 30
}
$sequence "businessman_dead01" {
	"npc-scientist_anims\businessman_dead01"
	fps 30
}
$sequence "businessman_dead02" {
	"npc-scientist_anims\businessman_dead02"
	fps 30
}
$sequence "businessman_dead03" {
	"npc-scientist_anims\businessman_dead03"
	fps 30
}
$sequence "deadside" {
	"npc-scientist_anims\deadside"
	fps 30
}
$sequence "deadsitting" {
	"npc-scientist_anims\deadsitting"
	fps 30
}
$sequence "dead_pose_railcar" {
	"npc-scientist_anims\dead_pose_railcar"
	fps 30
}
$sequence "console" {
	"npc-scientist_anims\console"
	fps 18
	loop
}
$sequence "checktie" {
	"npc-scientist_anims\checktie"
	{ event 1008 1 "scientist/weartie.wav" }
	fps 12
}
$sequence "pondering" {
	"npc-scientist_anims\pondering"
	fps 12
}
$sequence "pondering2" {
	"npc-scientist_anims\pondering2"
	fps 15
}
$sequence "pondering3" {
	"npc-scientist_anims\pondering3"
	fps 12
}
$sequence "pause" {
	"npc-scientist_anims\pause"
	fps 18
}
$sequence "no" {
	"npc-scientist_anims\no"
	fps 16
}
$sequence "push_button" {
	"npc-scientist_anims\push_button"
	fps 16
}
$sequence "converse1" {
	"npc-scientist_anims\converse1"
	fps 13
}
$sequence "converse2" {
	"npc-scientist_anims\converse2"
	fps 13
}
$sequence "talkleft" {
	"npc-scientist_anims\talkleft"
	fps 12
	loop
}
$sequence "talkright" {
	"npc-scientist_anims\talkright"
	fps 14
	loop
}
$sequence "deskidle" {
	"npc-scientist_anims\deskidle"
	{ event 1003 20 "intro" }
	fps 20
	loop
}
$sequence "sitlookleft" {
	"npc-scientist_anims\sitlookleft"
	fps 10
}
$sequence "sitlookright" {
	"npc-scientist_anims\sitlookright"
	fps 10
}
$sequence "sitscared" {
	"npc-scientist_anims\sitscared"
	fps 25
}
$sequence "sitting2" {
	"npc-scientist_anims\sitting2"
	fps 20
}
$sequence "sitting3" {
	"npc-scientist_anims\sitting3"
	fps 15
}
$sequence "TaiChi" {
	"npc-scientist_anims\TaiChi"
	fps 30
}
$sequence "sitting11" {
	"npc-scientist_anims\sitting11"
	fps 30
	loop
}
$sequence "sitting11_twitch" {
	"npc-scientist_anims\sitting11_twitch"
	fps 30
	loop
}
$sequence "patrolstop-chat01" {
	"npc-scientist_anims\patrolstop-chat01"
	fps 30
}
$sequence "patrolstop-chat02" {
	"npc-scientist_anims\patrolstop-chat02"
	fps 30
}
$sequence "patrolstop-chat03" {
	"npc-scientist_anims\patrolstop-chat03"
	fps 30
}
$sequence "sitting02" {
	"npc-scientist_anims\sitting02"
	fps 30
	loop
}
$sequence "APC_sit03" {
	"npc-scientist_anims\APC_sit03"
	fps 30
}
$sequence "scientist_buysoda" {
	"npc-scientist_anims\scientist_buysoda"
	fps 30
}
$sequence "hostage_shock1" {
	"npc-scientist_anims\hostage_shock1"
	fps 30
}
$sequence "hostage_shock2" {
	"npc-scientist_anims\hostage_shock2"
	fps 30
}
$sequence "hostage_shock3" {
	"npc-scientist_anims\hostage_shock3"
	fps 30
}
$sequence "hostage_shot-deadpose" {
	"npc-scientist_anims\hostage_shot-deadpose"
	fps 30
}
$sequence "hostage_shot" {
	"npc-scientist_anims\hostage_shot"
	{ event 2001 23 }
	fps 30
}
$sequence "beat_gate" {
	"npc-scientist_anims\beat_gate"
	fps 30
}
$sequence "hostage_beat_gate" {
	"npc-scientist_anims\hostage_beat_gate"
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
	"npc-scientist_anims\Stair_runA"
	fps 30
}
$sequence "Bike_crash_idle_sit" {
	"npc-scientist_anims\Bike_crash_idle_sit"
	fps 30
}
$sequence "Bike_crash_idle_stand" {
	"npc-scientist_anims\Bike_crash_idle_stand"
	fps 30
}
$sequence "Bike_crash_getup" {
	"npc-scientist_anims\Bike_crash_getup"
	fps 30
}
$sequence "NPC_computer-type" {
	"npc-scientist_anims\NPC_computer-type"
	fps 30
}
$sequence "NPC_computer-talk" {
	"npc-scientist_anims\NPC_computer-talk"
	fps 15
}
$sequence "NPC_copy-machine" {
	"npc-scientist_anims\NPC_copy-machine"
	fps 30
}
$sequence "NPC_cower1" {
	"npc-scientist_anims\NPC_cower1"
	fps 30
}
$sequence "NPC_cower2" {
	"npc-scientist_anims\NPC_cower2"
	fps 30
}
$sequence "couple_male_idle" {
	"npc-scientist_anims\couple_male_idle"
	fps 30
}
$sequence "couple_male_startled" {
	"npc-scientist_anims\couple_male_startled"
	fps 30
}
$sequence "couple_male_scared" {
	"npc-scientist_anims\couple_male_scared"
	fps 30
}
$sequence "couple_male_startled_idle" {
	"npc-scientist_anims\couple_male_startled_idle"
	fps 30
}
$sequence "man1_idle" {
	"npc-scientist_anims\man1_idle"
	fps 30
}
$sequence "man1_startled" {
	"npc-scientist_anims\man1_startled"
	fps 30
}
$sequence "man1_startled_idle" {
	"npc-scientist_anims\man1_startled_idle"
	fps 30
}
$sequence "man2_idle" {
	"npc-scientist_anims\man2_idle"
	fps 30
}
$sequence "man2_idle_scared" {
	"npc-scientist_anims\man2_idle_scared"
	fps 30
}
$sequence "man2_startled" {
	"npc-scientist_anims\man2_startled"
	fps 30
}
$sequence "man2_startled_idle" {
	"npc-scientist_anims\man2_startled_idle"
	fps 30
}
$sequence "man3_idle" {
	"npc-scientist_anims\man3_idle"
	fps 30
}
$sequence "man3_startled" {
	"npc-scientist_anims\man3_startled"
	fps 30
}
$sequence "man3_startled_idle" {
	"npc-scientist_anims\man3_startled_idle"
	fps 30
}
$sequence "death_sit_railcar" {
	"npc-scientist_anims\death_sit_railcar"
	{ event 2001 10 }
	fps 30
}
$sequence "FL-intro_hostage_shot" {
	"npc-scientist_anims\FL-intro_hostage_shot"
	{ event 2001 117 }
	fps 15
}
$sequence "sniped" {
	"npc-scientist_anims\sniped"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "tower_death02" {
	"npc-scientist_anims\tower_death02"
	{ event 2001 10 }
	fps 30
}
$sequence "instruct_get-away" {
	"npc-scientist_anims\instruct_get-away"
	fps 30
}
$sequence "hostage_punch" {
	"npc-scientist_anims\hostage_punch"
	fps 30
}
$sequence "hostage_punch-idle" {
	"npc-scientist_anims\hostage_punch-idle"
	fps 30
}
$sequence "cower01" {
	"npc-scientist_anims\cower01"
	fps 30
}
$sequence "cower02" {
	"npc-scientist_anims\cower02"
	fps 30
}
$sequence "cower03" {
	"npc-scientist_anims\cower03"
	fps 30
}
$sequence "cower04" {
	"npc-scientist_anims\cower04"
	fps 30
}
$sequence "cower2idle" {
	"npc-scientist_anims\cower2idle"
	fps 30
}
$sequence "hostage_wave" {
	"npc-scientist_anims\hostage_wave"
	fps 30
}
$sequence "double_arm_wave" {
	"npc-scientist_anims\double_arm_wave"
	fps 30
	loop
}
$sequence "idle_wallpain" {
	"npc-scientist_anims\idle_wallpain"
	fps 30
}
$sequence "shopowner-hiding-idle" {
	"npc-scientist_anims\shopowner-hiding-idle"
	fps 30
}
$sequence "shopowner-hiding01" {
	"npc-scientist_anims\shopowner-hiding01"
	fps 30
}
$sequence "shopowner-hiding02" {
	"npc-scientist_anims\shopowner-hiding02"
	fps 30
}
$sequence "npc_bound1" {
	"npc-scientist_anims\npc_bound1"
	fps 30
	loop
}
$sequence "npc_bound2" {
	"npc-scientist_anims\npc_bound2"
	fps 30
	loop
}
$sequence "crouch" {
	"npc-scientist_anims\crouch"
	fps 30
}
$sequence "patient" {
	"npc-scientist_anims\patient"
	fps 6
}
$sequence "idle_help" {
	"npc-scientist_anims\idle_help"
	fps 30
}
$sequence "super-hostage" {
	"npc-scientist_anims\super-hostage"
	fps 30
}
$sequence "hank_VIP-sci1" {
	"npc-scientist_anims\hank_VIP-sci1"
	fps 7.5
}
$sequence "hank_VIP-sci2" {
	"npc-scientist_anims\hank_VIP-sci2"
	fps 7.5
}
$sequence "hank_VIP-VIP" {
	"npc-scientist_anims\hank_VIP-VIP"
	fps 7.5
}
$sequence "car_idle" {
	"npc-scientist_anims\car_idle"
	fps 30
}
$sequence "car_scared" {
	"npc-scientist_anims\car_scared"
	fps 30
}
$sequence "car_scared_idle" {
	"npc-scientist_anims\car_scared_idle"
	fps 30
}
$sequence "fg_rescue-male" {
	"npc-scientist_anims\fg_rescue-male"
	fps 30
}
$sequence "NPC_computer-type" {
	"npc-scientist_anims\NPC_computer-type_2"
	fps 30
}
$sequence "NPC_computer-type-twitch" {
	"npc-scientist_anims\NPC_computer-type-twitch"
	fps 30
}
$sequence "NPC_control_panel" {
	"npc-scientist_anims\NPC_control_panel"
	fps 30
}
$sequence "NPC_cabinet_idle" {
	"npc-scientist_anims\NPC_cabinet_idle"
	fps 30
}
$sequence "NPC_idle_deskstand" {
	"npc-scientist_anims\NPC_idle_deskstand"
	fps 30
}
$sequence "NPC_idle_lookingUP" {
	"npc-scientist_anims\NPC_idle_lookingUP"
	fps 30
}
$sequence "stand_swim-tube" {
	"npc-scientist_anims\stand_swim-tube"
	fps 30
}
$sequence "stand_swim-tube-pointL" {
	"npc-scientist_anims\stand_swim-tube-pointL"
	fps 30
}
$sequence "stand_swim-tube-pointR" {
	"npc-scientist_anims\stand_swim-tube-pointR"
	fps 30
}
$sequence "pilot_co_idle" {
	"npc-scientist_anims\pilot_co_idle"
	fps 30
}
$sequence "pilot_co_turb" {
	"npc-scientist_anims\pilot_co_turb"
	fps 30
}
$sequence "piloting01" {
	"npc-scientist_anims\piloting01"
	fps 30
}
$sequence "pilotingidle" {
	"npc-scientist_anims\pilotingidle"
	fps 30
}
