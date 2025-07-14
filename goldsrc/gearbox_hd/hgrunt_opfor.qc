// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\hgrunt_opfor.mdl"
$modelname "hgrunt_opfor.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "fatigues_reference"
}
$bodygroup "heads"
{
	studio "grunt_head_mask_reference"
	studio "grunt_head_commander_reference"
	studio "grunt_head_shotgun_reference"
	studio "grunt_head_saw_wht_reference"
	studio "grunt_head_saw_blk_reference"
	studio "grunt_head_MP_reference"
	studio "grunt_head_major_reference"
	studio "grunt_head_commander_blk_reference"
}
$bodygroup "torso"
{
	studio "torso_regular_reference"
	studio "torso_saw_reference"
	studio "torso_noback_reference"
	studio "torso_regular_reference_2"
}
$bodygroup "weapons"
{
	studio "hgrunt_m4_Reference"
	studio "dc_soldier_shotgun_reference"
	studio "SAW_reference"
	blank
}

$flags 0

$eyeposition 0 0 73


$attachment 0 "Bip01 R Hand" 27 2 5
$attachment 1 "Bip01 R Hand" 0 0 0
$attachment 2 "Bip01 Head" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -3.64 -6.05 -8.07 6.34 8.41 8.3
$hbox 6 "Bip01 L Thigh" 0 -6.35 -6.05 16.309999 5.57 3.84
$hbox 6 "Bip01 L Calf" 0 -5.19 -4.44 22.15 5.68 4.78
$hbox 6 "Bip01 L Foot" -1.08 -1.9 -3.24 3.23 11.21 2.86
$hbox 7 "Bip01 R Thigh" 0 -6.35 -4.06 16.309999 5.57 5.82
$hbox 7 "Bip01 R Calf" 0 -5.19 -5.01 22.15 5.68 4.22
$hbox 7 "Bip01 R Foot" -1.08 -1.9 -3.72 3.23 11.21 2.39
$hbox 3 "Bip01 Spine1" -4.57 -9.99 -10.52 11.49 8.42 10.75
$hbox 2 "Bip01 Spine2" 0 -10.51 -11.44 14.05 9.26 12.42
$hbox 0 "Bip01 Head" 0 -5.43 -6.13 14.66 9.4 6.11
$hbox 4 "Bip01 L UpperArm" -2.81 -1.99 -4.74 12.06 4.78 3.5
$hbox 4 "Bip01 L Forearm" 0 -1.43 -2.15 10.21 4.01 2.98
$hbox 4 "Bip01 L Hand" -0.27 -2.65 -2.75 7.58 1.89 1.8
$hbox 5 "Bip01 R UpperArm" -2.83 -1.99 -3.46 12.03 4.78 4.78
$hbox 5 "Bip01 R Forearm" 0 -1.43 -2.94 10.19 4 2.18
$hbox 5 "Bip01 R Hand" -0.16 -2.04 -1.79 7.5 2.4 2.76

$controller Mouth "Bone05" ZR 0 45
$controller 0 "Bip01 Head" XR -70 70

$sequencegroupsize 63

$sequence "walk1" {
	"hgrunt_opfor_anims\walk1"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"hgrunt_opfor_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "victorydance" {
	"hgrunt_opfor_anims\victorydance"
	ACT_VICTORY_DANCE 1
	fps 21
}
$sequence "cower" {
	"hgrunt_opfor_anims\cower"
	ACT_COWER 1
	fps 28
}
$sequence "smflinch" {
	"hgrunt_opfor_anims\smflinch"
	ACT_SMALL_FLINCH 5
	fps 20
}
$sequence "launchgrenade" {
	"hgrunt_opfor_anims\launchgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 8 16 }
	fps 30
}
$sequence "throwgrenade" {
	"hgrunt_opfor_anims\throwgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 7 36 }
	fps 30
}
$sequence "idle1" {
	"hgrunt_opfor_anims\idle1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle2" {
	"hgrunt_opfor_anims\idle2"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "combatidle" {
	"hgrunt_opfor_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 30
	loop
}
$sequence "frontkick" {
	"hgrunt_opfor_anims\frontkick"
	ACT_MELEE_ATTACK1 1
	{ event 3 14 }
	{ event 2010 14 }
	fps 35
}
$sequence "crouching_idle" {
	"hgrunt_opfor_anims\crouching_idle"
	fps 30
	loop
}
$sequence "crouching_wait" {
	"hgrunt_opfor_anims\crouching_wait"
	ACT_CROUCH 0
	fps 30
}
$sequence "crouching_mp5" {
	"hgrunt_opfor_anims\crouching_mp5_blend01"
	"hgrunt_opfor_anims\crouching_mp5_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 0 }
	{ event 5 2 }
	{ event 6 4 }
	{ event 5001 0 "50" }
	{ event 5001 2 "50" }
	{ event 5001 4 "50" }
	fps 20
	loop
}
$sequence "standing_mp5" {
	"hgrunt_opfor_anims\standing_mp5_blend01"
	"hgrunt_opfor_anims\standing_mp5_blend02"
	blend XR -45 45
	{ event 4 0 }
	{ event 5 2 }
	{ event 6 4 }
	{ event 5001 0 "50" }
	{ event 5001 2 "50" }
	{ event 5001 4 "50" }
	fps 20
	loop
}
$sequence "reload_mp5" {
	"hgrunt_opfor_anims\reload_mp5"
	ACT_RELOAD 1
	{ event 2 47 }
	fps 40
}
$sequence "crouching_shotgun" {
	"hgrunt_opfor_anims\crouching_shotgun_blend01"
	"hgrunt_opfor_anims\crouching_shotgun_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 0 }
	{ event 5001 0 "51" }
	fps 20
}
$sequence "standing_shotgun" {
	"hgrunt_opfor_anims\standing_shotgun_blend01"
	"hgrunt_opfor_anims\standing_shotgun_blend02"
	blend XR -45 45
	{ event 4 0 }
	{ event 5001 0 "51" }
	fps 20
}
$sequence "reload_shotgun" {
	"hgrunt_opfor_anims\reload_shotgun"
	{ event 2 47 }
	fps 40
}
$sequence "crouching_saw" {
	"hgrunt_opfor_anims\crouching_saw_blend01"
	"hgrunt_opfor_anims\crouching_saw_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 3 }
	{ event 5001 3 "50" }
	{ event 5 6 }
	{ event 5001 6 "50" }
	{ event 5 9 }
	{ event 5001 9 "50" }
	{ event 5 12 }
	{ event 5001 12 "50" }
	{ event 5 13 }
	{ event 5001 13 "50" }
	{ event 5 16 }
	{ event 5001 16 "50" }
	{ event 6 19 }
	{ event 5001 19 "50" }
	fps 20
	loop
}
$sequence "standing_saw" {
	"hgrunt_opfor_anims\standing_saw_blend01"
	"hgrunt_opfor_anims\standing_saw_blend02"
	blend XR -45 45
	{ event 4 3 }
	{ event 5001 3 "50" }
	{ event 5 6 }
	{ event 5001 6 "50" }
	{ event 5 9 }
	{ event 5001 9 "50" }
	{ event 5 12 }
	{ event 5001 12 "50" }
	{ event 5 13 }
	{ event 5001 13 "50" }
	{ event 5 16 }
	{ event 5001 16 "50" }
	{ event 6 19 }
	{ event 5001 19 "50" }
	fps 20
	loop
}
$sequence "reload_saw" {
	"hgrunt_opfor_anims\reload_saw"
	ACT_RELOAD 1
	{ event 2 47 }
	fps 40
}
$sequence "advance_signal" {
	"hgrunt_opfor_anims\advance_signal"
	ACT_SIGNAL1 1
	{ event 10 1 }
	fps 30
}
$sequence "flank_signal" {
	"hgrunt_opfor_anims\flank_signal"
	ACT_SIGNAL2 1
	fps 40
}
$sequence "retreat_signal" {
	"hgrunt_opfor_anims\retreat_signal"
	ACT_SIGNAL3 1
	fps 30
}
$sequence "drop_grenade" {
	"hgrunt_opfor_anims\drop_grenade"
	ACT_SPECIAL_ATTACK1 1
	{ event 9 22 }
	fps 40
}
$sequence "limpingwalk" {
	"hgrunt_opfor_anims\limpingwalk"
	ACT_WALK_HURT 1
	fps 30
	loop
	LX
}
$sequence "limpingrun" {
	"hgrunt_opfor_anims\limpingrun"
	ACT_RUN_HURT 1
	fps 30
	loop
	LX
}
$sequence "180L" {
	"hgrunt_opfor_anims\180L"
	ACT_TURN_LEFT 1
	fps 12
}
$sequence "180R" {
	"hgrunt_opfor_anims\180R"
	ACT_TURN_RIGHT 1
	fps 12
}
$sequence "dieback1" {
	"hgrunt_opfor_anims\dieback1"
	ACT_DIEBACKWARD 1
	{ event 11 5 }
	{ event 2001 17 }
	{ event 1000 25 }
	{ event 1001 25 }
	fps 25
	X
}
$sequence "dieforward" {
	"hgrunt_opfor_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 11 12 }
	{ event 2001 19 }
	{ event 1000 39 }
	{ event 1001 39 }
	fps 26
	X
}
$sequence "diesimple" {
	"hgrunt_opfor_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1000 14 }
	{ event 1001 14 }
	fps 15
	X
}
$sequence "diebackwards" {
	"hgrunt_opfor_anims\diebackwards"
	ACT_DIEBACKWARD 1
	{ event 11 6 }
	{ event 2001 12 }
	{ event 1000 33 }
	{ event 1001 33 }
	fps 30
	X
}
$sequence "dieheadshot" {
	"hgrunt_opfor_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 11 1 }
	{ event 2001 20 }
	{ event 1000 32 }
	{ event 1001 32 }
	fps 30
	X
}
$sequence "diegutshot" {
	"hgrunt_opfor_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 11 0 }
	{ event 2001 29 }
	{ event 1000 68 }
	{ event 1001 68 }
	fps 30
	X
}
$sequence "barnacled1" {
	"hgrunt_opfor_anims\barnacled1"
	ACT_BARNACLE_HIT 1
	fps 18
}
$sequence "barnacled2" {
	"hgrunt_opfor_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 30
	loop
}
$sequence "barnacled3" {
	"hgrunt_opfor_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 18
}
$sequence "barnacled4" {
	"hgrunt_opfor_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "dead_on_stomach" {
	"hgrunt_opfor_anims\dead_on_stomach"
	fps 1
}
$sequence "deadstomach" {
	"hgrunt_opfor_anims\deadstomach"
	fps 1
}
$sequence "deadside" {
	"hgrunt_opfor_anims\deadside"
	fps 1
}
$sequence "deadsitting" {
	"hgrunt_opfor_anims\deadsitting"
	fps 1
}
$sequence "dead_on_back" {
	"hgrunt_opfor_anims\dead_on_back"
	fps 1
}
$sequence "dead_headcrabed" {
	"hgrunt_opfor_anims\dead_headcrabed"
	fps 1
}
$sequence "hgrunt_dead_stomach" {
	"hgrunt_opfor_anims\hgrunt_dead_stomach"
	fps 1
}
$sequence "dead_canyon" {
	"hgrunt_opfor_anims\dead_canyon"
	fps 1
}
$sequence "repel_jump" {
	"hgrunt_opfor_anims\repel_jump"
	ACT_HOVER 1
	fps 22
}
$sequence "repel_repel" {
	"hgrunt_opfor_anims\repel_repel"
	ACT_GLIDE 1
	fps 18
	loop
}
$sequence "repel_shoot" {
	"hgrunt_opfor_anims\repel_shoot_blend01"
	"hgrunt_opfor_anims\repel_shoot_blend02"
	ACT_FLY 1
	blend XR -90 45
	{ event 4 1 }
	{ event 5 3 }
	{ event 6 5 }
	{ event 5001 1 }
	{ event 5001 3 }
	{ event 5001 5 }
	fps 18
	loop
}
$sequence "repel_land" {
	"hgrunt_opfor_anims\repel_land"
	ACT_LAND 1
	fps 20
}
$sequence "repel_die" {
	"hgrunt_opfor_anims\repel_die"
	fps 12
}
$sequence "sitting" {
	"hgrunt_opfor_anims\sitting"
	fps 10
	loop
}
$sequence "sitting2" {
	"hgrunt_opfor_anims\sitting2"
	fps 8
	loop
}
$sequence "sitting3" {
	"hgrunt_opfor_anims\sitting3"
	fps 6
	loop
}
$sequence "react" {
	"hgrunt_opfor_anims\react"
	{ event 1000 1 }
	{ event 1001 1 }
	fps 30
}
$sequence "holding_on" {
	"hgrunt_opfor_anims\holding_on"
	fps 10
	loop
}
$sequence "open_floor_grate" {
	"hgrunt_opfor_anims\open_floor_grate"
	fps 25
}
$sequence "hgrunt_on_stretcher" {
	"hgrunt_opfor_anims\hgrunt_on_stretcher"
	fps 34
}
$sequence "crawling" {
	"hgrunt_opfor_anims\crawling"
	{ event 1001 120 }
	fps 17
}
$sequence "of2a2_speech_idle" {
	"hgrunt_opfor_anims\of2a2_speech_idle"
	fps 30
	loop
}
$sequence "of2a2_death_speech" {
	"hgrunt_opfor_anims\of2a2_death_speech"
	{ event 1000 120 }
	{ event 1001 120 }
	fps 17
}
$sequence "of1a6_get_on" {
	"hgrunt_opfor_anims\of1a6_get_on"
	fps 10
	loop
}
$sequence "cpr" {
	"hgrunt_opfor_anims\cpr"
	{ event 1000 120 }
	{ event 1001 120 }
	fps 30
}
$sequence "mic_idle1" {
	"hgrunt_opfor_anims\mic_idle1"
	fps 30
}
$sequence "mic_idle2" {
	"hgrunt_opfor_anims\mic_idle2"
	fps 30
}
$sequence "mic_idle3" {
	"hgrunt_opfor_anims\mic_idle3"
	fps 30
}
$sequence "mic_idle4" {
	"hgrunt_opfor_anims\mic_idle4"
	fps 30
}
$sequence "mic_stand" {
	"hgrunt_opfor_anims\mic_stand"
	fps 30
}
$sequence "interogation" {
	"hgrunt_opfor_anims\interogation"
	fps 30
}
$sequence "interogation_idle" {
	"hgrunt_opfor_anims\interogation_idle"
	fps 30
	loop
}
$sequence "shoot_shotgun" {
	"hgrunt_opfor_anims\shoot_shotgun"
	{ event 4 12 }
	{ event 5001 12 "51" }
	{ event 2 28 }
	fps 25
}
