// Created by Crowbar 0.74

$modelname "businessman.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "biz"
}
$bodygroup "heads"
{
	studio "biz-head01"
	studio "biz-head02"
}

$flags 0

$eyeposition 0 0 60

$texturegroup "skinfamilies"
{
	{ "US_Businessman_body.bmp"  }
	{ "US_Businessman_body2.bmp" }
	{ "US_Businessman_body3.bmp" }
	{ "US_Businessman_body4.bmp" }
	{ "US_Businessman_body5.bmp" }
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

$sequencegroupsize 990

$sequence "walk" {
	"businessman_anims\walk"
	ACT_WALK 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 3 "common/npc_step3.wav" }
	fps 30
	loop
	LX
}
$sequence "walk_scared" {
	"businessman_anims\walk_scared"
	ACT_WALK_SCARED 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 30
	loop
	LX
}
$sequence "run" {
	"businessman_anims\run"
	ACT_RUN 1
	{ event 1004 1 "common/npc_step2.wav" }
	{ event 1004 10 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "run1" {
	"businessman_anims\run1"
	ACT_RUN_SCARED 1
	{ event 1004 1 "common/npc_step2.wav" }
	{ event 1004 10 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "run2" {
	"businessman_anims\run2"
	ACT_RUN_SCARED 1
	{ event 1004 1 "common/npc_step2.wav" }
	{ event 1004 10 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "180_Left" {
	"businessman_anims\180_Left"
	ACT_TURN_LEFT 1
	fps 20
	loop
	LX
}
$sequence "flinch" {
	"businessman_anims\flinch"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "flinch1" {
	"businessman_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 24
}
$sequence "laflinch" {
	"businessman_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 24
}
$sequence "raflinch" {
	"businessman_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 24
}
$sequence "llflinch" {
	"businessman_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 30
}
$sequence "rlflinch" {
	"businessman_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 30
}
$sequence "idle1" {
	"businessman_anims\idle1"
	ACT_IDLE 50
	fps 20
	loop
}
$sequence "idle3" {
	"businessman_anims\idle3"
	ACT_IDLE 1
	fps 20
}
$sequence "idle4" {
	"businessman_anims\idle4"
	ACT_IDLE 2
	fps 20
}
$sequence "idle5" {
	"businessman_anims\idle5"
	ACT_IDLE 1
	fps 20
}
$sequence "idle6" {
	"businessman_anims\idle6"
	ACT_IDLE 1
	fps 20
}
$sequence "idle7" {
	"businessman_anims\idle7"
	ACT_IDLE 10
	fps 10
}
$sequence "crouchstand" {
	"businessman_anims\crouchstand"
	ACT_STAND 1
	fps 30
}
$sequence "crouch_idle" {
	"businessman_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
$sequence "crouch_idle2" {
	"businessman_anims\crouch_idle2"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
$sequence "crouch_idle3" {
	"businessman_anims\crouch_idle3"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
$sequence "crouch_idle3" {
	"businessman_anims\crouch_idle3_2"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
$sequence "panic" {
	"businessman_anims\panic"
	ACT_EXCITED 1
	fps 30
}
$sequence "fear1" {
	"businessman_anims\fear1"
	ACT_FEAR_DISPLAY 1
	fps 30
}
$sequence "fear2" {
	"businessman_anims\fear2"
	ACT_FEAR_DISPLAY 1
	fps 30
}
$sequence "eye_wipe" {
	"businessman_anims\eye_wipe"
	ACT_FEAR_DISPLAY 1
	fps 30
}
$sequence "diesimple" {
	"businessman_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	fps 30
}
$sequence "dieforward" {
	"businessman_anims\dieforward"
	ACT_DIE_HEADSHOT 1
	{ event 2001 26 }
	fps 30
	X
}
$sequence "dieforward1" {
	"businessman_anims\dieforward1"
	ACT_DIEFORWARD 1
	{ event 2001 11 }
	fps 30
	X
}
$sequence "diebackward" {
	"businessman_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 30
	X
}
$sequence "headshot" {
	"businessman_anims\headshot"
	ACT_DIE_HEADSHOT 20
	{ event 2001 18 }
	fps 30
	X
}
$sequence "gutshot" {
	"businessman_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 16 }
	fps 30
	X
}
$sequence "lying_on_back" {
	"businessman_anims\lying_on_back"
	fps 30
}
$sequence "lying_on_stomach" {
	"businessman_anims\lying_on_stomach"
	fps 30
}
$sequence "dead_sitting" {
	"businessman_anims\dead_sitting"
	fps 30
}
$sequence "dead_table1" {
	"businessman_anims\dead_table1"
	fps 30
}
$sequence "dead_table2" {
	"businessman_anims\dead_table2"
	fps 30
}
$sequence "dead_table3" {
	"businessman_anims\dead_table3"
	fps 30
}
$sequence "deadslump" {
	"businessman_anims\deadslump"
	fps 30
}
$sequence "dead_table3" {
	"businessman_anims\dead_table3_2"
	fps 30
}
$sequence "dead_grate" {
	"businessman_anims\dead_grate"
	fps 30
}
$sequence "businessman_dead01" {
	"businessman_anims\businessman_dead01"
	fps 30
}
$sequence "businessman_dead02" {
	"businessman_anims\businessman_dead02"
	fps 30
}
$sequence "businessman_dead03" {
	"businessman_anims\businessman_dead03"
	fps 30
}
$sequence "deadside" {
	"businessman_anims\deadside"
	fps 30
}
$sequence "deadsitting" {
	"businessman_anims\deadsitting"
	fps 30
}
$sequence "dead_pose_railcar" {
	"businessman_anims\dead_pose_railcar"
	fps 30
}
$sequence "console" {
	"businessman_anims\console"
	fps 18
	loop
}
$sequence "checktie" {
	"businessman_anims\checktie"
	{ event 1008 1 "scientist/weartie.wav" }
	fps 12
}
$sequence "pondering" {
	"businessman_anims\pondering"
	fps 12
}
$sequence "pondering2" {
	"businessman_anims\pondering2"
	fps 15
}
$sequence "pondering3" {
	"businessman_anims\pondering3"
	fps 12
}
$sequence "pause" {
	"businessman_anims\pause"
	fps 18
}
$sequence "no" {
	"businessman_anims\no"
	fps 16
}
$sequence "push_button" {
	"businessman_anims\push_button"
	fps 16
}
$sequence "converse1" {
	"businessman_anims\converse1"
	fps 13
}
$sequence "converse2" {
	"businessman_anims\converse2"
	fps 13
}
$sequence "talkleft" {
	"businessman_anims\talkleft"
	fps 12
	loop
}
$sequence "talkright" {
	"businessman_anims\talkright"
	fps 14
	loop
}
$sequence "deskidle" {
	"businessman_anims\deskidle"
	{ event 1003 20 "intro" }
	fps 20
	loop
}
$sequence "sitlookleft" {
	"businessman_anims\sitlookleft"
	fps 10
}
$sequence "sitlookright" {
	"businessman_anims\sitlookright"
	fps 10
}
$sequence "sitscared" {
	"businessman_anims\sitscared"
	fps 25
}
$sequence "sitting2" {
	"businessman_anims\sitting2"
	fps 20
}
$sequence "sitting3" {
	"businessman_anims\sitting3"
	fps 15
}
$sequence "TaiChi" {
	"businessman_anims\TaiChi"
	fps 30
}
$sequence "sitting11" {
	"businessman_anims\sitting11"
	fps 30
	loop
}
$sequence "sitting11_twitch" {
	"businessman_anims\sitting11_twitch"
	fps 30
	loop
}
$sequence "patrolstop-chat01" {
	"businessman_anims\patrolstop-chat01"
	fps 30
}
$sequence "patrolstop-chat02" {
	"businessman_anims\patrolstop-chat02"
	fps 30
}
$sequence "patrolstop-chat03" {
	"businessman_anims\patrolstop-chat03"
	fps 30
}
$sequence "sitting02" {
	"businessman_anims\sitting02"
	fps 30
	loop
}
$sequence "APC_sit03" {
	"businessman_anims\APC_sit03"
	fps 30
}
$sequence "scientist_buysoda" {
	"businessman_anims\scientist_buysoda"
	fps 30
}
$sequence "hostage_shock1" {
	"businessman_anims\hostage_shock1"
	fps 30
}
$sequence "hostage_shock2" {
	"businessman_anims\hostage_shock2"
	fps 30
}
$sequence "hostage_shock3" {
	"businessman_anims\hostage_shock3"
	fps 30
}
$sequence "hostage_shot-deadpose" {
	"businessman_anims\hostage_shot-deadpose"
	fps 30
}
$sequence "hostage_shot" {
	"businessman_anims\hostage_shot"
	{ event 2001 23 }
	fps 30
}
$sequence "beat_gate" {
	"businessman_anims\beat_gate"
	fps 30
}
$sequence "hostage_beat_gate" {
	"businessman_anims\hostage_beat_gate"
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
	"businessman_anims\Stair_runA"
	fps 30
}
$sequence "Bike_crash_idle_sit" {
	"businessman_anims\Bike_crash_idle_sit"
	fps 30
}
$sequence "Bike_crash_idle_stand" {
	"businessman_anims\Bike_crash_idle_stand"
	fps 30
}
$sequence "Bike_crash_getup" {
	"businessman_anims\Bike_crash_getup"
	fps 30
}
$sequence "NPC_computer-type" {
	"businessman_anims\NPC_computer-type"
	fps 30
}
$sequence "NPC_computer-talk" {
	"businessman_anims\NPC_computer-talk"
	fps 15
}
$sequence "NPC_copy-machine" {
	"businessman_anims\NPC_copy-machine"
	fps 30
}
$sequence "NPC_cower1" {
	"businessman_anims\NPC_cower1"
	fps 30
}
$sequence "NPC_cower2" {
	"businessman_anims\NPC_cower2"
	fps 30
}
$sequence "couple_male_idle" {
	"businessman_anims\couple_male_idle"
	fps 30
}
$sequence "couple_male_startled" {
	"businessman_anims\couple_male_startled"
	fps 30
}
$sequence "couple_male_scared" {
	"businessman_anims\couple_male_scared"
	fps 30
}
$sequence "couple_male_startled_idle" {
	"businessman_anims\couple_male_startled_idle"
	fps 30
}
$sequence "man1_idle" {
	"businessman_anims\man1_idle"
	fps 30
}
$sequence "man1_startled" {
	"businessman_anims\man1_startled"
	fps 30
}
$sequence "man1_startled_idle" {
	"businessman_anims\man1_startled_idle"
	fps 30
}
$sequence "man2_idle" {
	"businessman_anims\man2_idle"
	fps 30
}
$sequence "man2_idle_scared" {
	"businessman_anims\man2_idle_scared"
	fps 30
}
$sequence "man2_startled" {
	"businessman_anims\man2_startled"
	fps 30
}
$sequence "man2_startled_idle" {
	"businessman_anims\man2_startled_idle"
	fps 30
}
$sequence "man3_idle" {
	"businessman_anims\man3_idle"
	fps 30
}
$sequence "man3_startled" {
	"businessman_anims\man3_startled"
	fps 30
}
$sequence "man3_startled_idle" {
	"businessman_anims\man3_startled_idle"
	fps 30
}
$sequence "death_sit_railcar" {
	"businessman_anims\death_sit_railcar"
	{ event 2001 10 }
	fps 30
}
$sequence "FL-intro_hostage_shot" {
	"businessman_anims\FL-intro_hostage_shot"
	{ event 2001 117 }
	fps 15
}
$sequence "sniped" {
	"businessman_anims\sniped"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "tower_death02" {
	"businessman_anims\tower_death02"
	{ event 2001 10 }
	fps 30
}
$sequence "instruct_get-away" {
	"businessman_anims\instruct_get-away"
	fps 30
}
$sequence "hostage_punch" {
	"businessman_anims\hostage_punch"
	fps 30
}
$sequence "hostage_punch-idle" {
	"businessman_anims\hostage_punch-idle"
	fps 30
}
$sequence "cower01" {
	"businessman_anims\cower01"
	fps 30
}
$sequence "cower02" {
	"businessman_anims\cower02"
	fps 30
}
$sequence "cower03" {
	"businessman_anims\cower03"
	fps 30
}
$sequence "cower04" {
	"businessman_anims\cower04"
	fps 30
}
$sequence "cower2idle" {
	"businessman_anims\cower2idle"
	fps 30
}
$sequence "hostage_wave" {
	"businessman_anims\hostage_wave"
	fps 30
}
$sequence "double_arm_wave" {
	"businessman_anims\double_arm_wave"
	fps 30
	loop
}
$sequence "idle_wallpain" {
	"businessman_anims\idle_wallpain"
	fps 30
}
$sequence "shopowner-hiding-idle" {
	"businessman_anims\shopowner-hiding-idle"
	fps 30
}
$sequence "shopowner-hiding01" {
	"businessman_anims\shopowner-hiding01"
	fps 30
}
$sequence "shopowner-hiding02" {
	"businessman_anims\shopowner-hiding02"
	fps 30
}
$sequence "npc_bound1" {
	"businessman_anims\npc_bound1"
	fps 30
	loop
}
$sequence "npc_bound2" {
	"businessman_anims\npc_bound2"
	fps 30
	loop
}
$sequence "crouch" {
	"businessman_anims\crouch"
	fps 30
}
$sequence "patient" {
	"businessman_anims\patient"
	fps 6
}
$sequence "idle_help" {
	"businessman_anims\idle_help"
	fps 30
}
$sequence "super-hostage" {
	"businessman_anims\super-hostage"
	fps 30
}
$sequence "hank_VIP-sci1" {
	"businessman_anims\hank_VIP-sci1"
	fps 7.5
}
$sequence "hank_VIP-sci2" {
	"businessman_anims\hank_VIP-sci2"
	fps 7.5
}
$sequence "hank_VIP-VIP" {
	"businessman_anims\hank_VIP-VIP"
	fps 7.5
}
$sequence "car_idle" {
	"businessman_anims\car_idle"
	fps 30
}
$sequence "car_scared" {
	"businessman_anims\car_scared"
	fps 30
}
$sequence "car_scared_idle" {
	"businessman_anims\car_scared_idle"
	fps 30
}
$sequence "fg_rescue-male" {
	"businessman_anims\fg_rescue-male"
	fps 30
}
$sequence "NPC_computer-type" {
	"businessman_anims\NPC_computer-type_2"
	fps 30
}
$sequence "NPC_computer-type-twitch" {
	"businessman_anims\NPC_computer-type-twitch"
	fps 30
}
$sequence "NPC_control_panel" {
	"businessman_anims\NPC_control_panel"
	fps 30
}
$sequence "NPC_cabinet_idle" {
	"businessman_anims\NPC_cabinet_idle"
	fps 30
}
$sequence "NPC_idle_deskstand" {
	"businessman_anims\NPC_idle_deskstand"
	fps 30
}
$sequence "NPC_idle_lookingUP" {
	"businessman_anims\NPC_idle_lookingUP"
	fps 30
}
$sequence "stand_swim-tube" {
	"businessman_anims\stand_swim-tube"
	fps 30
}
$sequence "stand_swim-tube-pointL" {
	"businessman_anims\stand_swim-tube-pointL"
	fps 30
}
$sequence "stand_swim-tube-pointR" {
	"businessman_anims\stand_swim-tube-pointR"
	fps 30
}
$sequence "pilot_co_idle" {
	"businessman_anims\pilot_co_idle"
	fps 30
}
$sequence "pilot_co_turb" {
	"businessman_anims\pilot_co_turb"
	fps 30
}
$sequence "piloting01" {
	"businessman_anims\piloting01"
	fps 30
}
$sequence "pilotingidle" {
	"businessman_anims\pilotingidle"
	fps 30
}
