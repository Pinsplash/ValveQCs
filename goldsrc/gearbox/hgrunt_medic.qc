// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\hgrunt_medic.mdl"
$modelname "hgrunt_medic.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "grunt_fatigues_reference"
}
$bodygroup "body"
{
	studio "grunt_medic_torso_reference"
}
$bodygroup "heads"
{
	studio "grunt_medic_head_wht_reference"
	studio "grunt_medic_head_blk_reference"
}
$bodygroup "weapons"
{
	studio "Desert_Eagle_reference"
	studio "glock_reference"
	studio "hypodermic_reference"
	studio "engineer_gunholster_reference"
}

$flags 0

$eyeposition 0 0 73


$attachment 0 "Bip01 R Hand" 13 0 5
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
$hbox 1 "Bip01 Head" 0 -5.43 -6.13 14.66 9.4 6.11
$hbox 4 "Bip01 L UpperArm" -2.81 -1.99 -4.74 12.06 4.78 3.5
$hbox 4 "Bip01 L Forearm" 0 -1.43 -2.15 10.21 4.01 2.98
$hbox 4 "Bip01 L Hand" -0.27 -2.65 -2.75 7.58 1.89 1.8
$hbox 5 "Bip01 R UpperArm" -2.83 -1.99 -3.46 12.03 4.78 4.78
$hbox 5 "Bip01 R Forearm" 0 -1.43 -2.94 10.19 4 2.18
$hbox 5 "Bip01 R Hand" -0.16 -2.04 -1.79 7.5 2.4 2.76

$controller Mouth "Bone05" ZR 0 45
$controller 0 "Bip01 Head" XR -70 70

$sequencegroupsize 23

$sequence "walk1" {
	"hgrunt_medic_anims\walk1"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"hgrunt_medic_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "victorydance" {
	"hgrunt_medic_anims\victorydance"
	ACT_VICTORY_DANCE 1
	fps 21
}
$sequence "cower" {
	"hgrunt_medic_anims\cower"
	ACT_COWER 1
	fps 28
}
$sequence "smflinch" {
	"hgrunt_medic_anims\smflinch"
	ACT_SMALL_FLINCH 5
	fps 20
}
$sequence "throwgrenade" {
	"hgrunt_medic_anims\throwgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 7 36 }
	fps 30
}
$sequence "idle1" {
	"hgrunt_medic_anims\idle1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle2" {
	"hgrunt_medic_anims\idle2"
	ACT_IDLE 1
	fps 20
	loop
}
$sequence "combatidle" {
	"hgrunt_medic_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 30
	loop
}
$sequence "frontkick" {
	"hgrunt_medic_anims\frontkick"
	ACT_MELEE_ATTACK1 1
	{ event 3 14 }
	{ event 2010 14 }
	fps 35
}
$sequence "crouching_idle" {
	"hgrunt_medic_anims\crouching_idle"
	fps 30
	loop
}
$sequence "crouching_wait" {
	"hgrunt_medic_anims\crouching_wait"
	ACT_CROUCH 0
	fps 30
}
$sequence "crouching_mp5" {
	"hgrunt_medic_anims\crouching_mp5_blend01"
	"hgrunt_medic_anims\crouching_mp5_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 0 }
	{ event 5001 0 "50" }
	fps 20
	loop
}
$sequence "standing_mp5" {
	"hgrunt_medic_anims\standing_mp5_blend01"
	"hgrunt_medic_anims\standing_mp5_blend02"
	blend XR -45 45
	{ event 4 0 }
	{ event 5001 0 "50" }
	fps 20
	loop
}
$sequence "reload_mp5" {
	"hgrunt_medic_anims\reload_mp5"
	ACT_RELOAD 1
	{ event 2 47 }
	fps 40
}
$sequence "advance_signal" {
	"hgrunt_medic_anims\advance_signal"
	ACT_SIGNAL1 1
	{ event 10 1 }
	fps 30
}
$sequence "flank_signal" {
	"hgrunt_medic_anims\flank_signal"
	ACT_SIGNAL2 1
	fps 40
}
$sequence "retreat_signal" {
	"hgrunt_medic_anims\retreat_signal"
	ACT_SIGNAL3 1
	fps 30
}
$sequence "drop_grenade" {
	"hgrunt_medic_anims\drop_grenade"
	ACT_SPECIAL_ATTACK1 1
	{ event 9 22 }
	fps 40
}
$sequence "limpingwalk" {
	"hgrunt_medic_anims\limpingwalk"
	ACT_WALK_HURT 1
	fps 30
	loop
	LX
}
$sequence "limpingrun" {
	"hgrunt_medic_anims\limpingrun"
	ACT_RUN_HURT 1
	fps 30
	loop
	LX
}
$sequence "180L" {
	"hgrunt_medic_anims\180L"
	ACT_TURN_LEFT 1
	fps 12
}
$sequence "180R" {
	"hgrunt_medic_anims\180R"
	ACT_TURN_RIGHT 1
	fps 12
}
$sequence "pull_needle" {
	"hgrunt_medic_anims\pull_needle"
	ACT_ARM 1
	{ event 15 20 }
	{ event 16 50 }
	fps 30
}
$sequence "store_needle" {
	"hgrunt_medic_anims\store_needle"
	ACT_DISARM 1
	{ event 17 15 }
	{ event 18 36 }
	fps 30
}
$sequence "give_shot" {
	"hgrunt_medic_anims\give_shot"
	ACT_MELEE_ATTACK2 1
	fps 30
	loop
}
$sequence "dieback1" {
	"hgrunt_medic_anims\dieback1"
	ACT_DIEBACKWARD 1
	{ event 11 5 }
	{ event 2001 17 }
	{ event 1000 26 }
	{ event 1001 26 }
	fps 25
	X
}
$sequence "dieforward" {
	"hgrunt_medic_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1000 40 }
	{ event 1001 40 }
	fps 26
	X
}
$sequence "diesimple" {
	"hgrunt_medic_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1000 14 }
	{ event 1001 14 }
	fps 15
	X
}
$sequence "diebackwards" {
	"hgrunt_medic_anims\diebackwards"
	ACT_DIEBACKWARD 1
	{ event 11 6 }
	{ event 2001 12 }
	{ event 1000 53 }
	{ event 1001 53 }
	fps 30
	X
}
$sequence "dieheadshot" {
	"hgrunt_medic_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 11 1 }
	{ event 2001 20 }
	{ event 1000 32 }
	{ event 1001 32 }
	fps 30
	X
}
$sequence "diegutshot" {
	"hgrunt_medic_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 11 0 }
	{ event 2001 29 }
	{ event 1000 68 }
	{ event 1001 68 }
	fps 30
	X
}
$sequence "barnacled1" {
	"hgrunt_medic_anims\barnacled1"
	ACT_BARNACLE_HIT 1
	fps 18
}
$sequence "barnacled2" {
	"hgrunt_medic_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 30
	loop
}
$sequence "barnacled3" {
	"hgrunt_medic_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 18
}
$sequence "barnacled4" {
	"hgrunt_medic_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "dead_on_stomach" {
	"hgrunt_medic_anims\dead_on_stomach"
	fps 10
}
$sequence "deadstomach" {
	"hgrunt_medic_anims\deadstomach"
	fps 10
}
$sequence "deadside" {
	"hgrunt_medic_anims\deadside"
	fps 10
}
$sequence "deadsitting" {
	"hgrunt_medic_anims\deadsitting"
	fps 10
}
$sequence "repel_jump" {
	"hgrunt_medic_anims\repel_jump"
	ACT_HOVER 1
	fps 22
}
$sequence "repel_repel" {
	"hgrunt_medic_anims\repel_repel"
	ACT_GLIDE 1
	fps 18
	loop
}
$sequence "repel_shoot" {
	"hgrunt_medic_anims\repel_shoot_blend01"
	"hgrunt_medic_anims\repel_shoot_blend02"
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
	"hgrunt_medic_anims\repel_land"
	ACT_LAND 1
	fps 20
}
$sequence "repel_die" {
	"hgrunt_medic_anims\repel_die"
	fps 12
}
$sequence "open_floor_grate" {
	"hgrunt_medic_anims\open_floor_grate"
	fps 25
}
$sequence "heal_crouch" {
	"hgrunt_medic_anims\heal_crouch"
	{ event 15 10 }
	{ event 16 27 }
	{ event 17 100 }
	{ event 18 110 }
	fps 15
}
