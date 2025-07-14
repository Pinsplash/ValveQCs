// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\sierra\half-life\gearbox\models\hgrunt_torch.mdl"
$modelname "hgrunt_torch.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "engineer_reference"
}
$bodygroup "body"
{
	studio "fatigues_torch_reference"
}
$bodygroup "heads"
{
	blank
}
$bodygroup "weapons"
{
	studio "Desert_Eagle_reference"
	studio "engineer_torch_reference"
	studio "engineer_gunholster_reference"
}

$flags 0

$eyeposition 0 0 73


$attachment 0 "Bip01 R Hand" 13 0 5
$attachment 1 "Bip01 R Hand" 0 0 0
$attachment 2 "Bip01 R Hand" 6 0 13.5
$attachment 3 "Bip01 R Hand" 10 0 16.5

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
$hbox 8 "Bip01 Spine1" -3.57 -14.99 -7.52 19.49 -6.42 0
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

$sequencegroupsize 55

$sequence "walk1" {
	"hgrunt_torch_anims\walk1"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"hgrunt_torch_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "victorydance" {
	"hgrunt_torch_anims\victorydance"
	ACT_VICTORY_DANCE 1
	fps 21
}
$sequence "cower" {
	"hgrunt_torch_anims\cower"
	ACT_COWER 1
	fps 28
}
$sequence "smflinch" {
	"hgrunt_torch_anims\smflinch"
	ACT_SMALL_FLINCH 5
	fps 20
}
$sequence "throwgrenade" {
	"hgrunt_torch_anims\throwgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 7 36 }
	fps 30
}
$sequence "idle1" {
	"hgrunt_torch_anims\idle1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle2" {
	"hgrunt_torch_anims\idle2"
	ACT_IDLE 2
	fps 20
	loop
}
$sequence "idle3" {
	"hgrunt_torch_anims\idle3"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "combatidle" {
	"hgrunt_torch_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 30
	loop
}
$sequence "frontkick" {
	"hgrunt_torch_anims\frontkick"
	ACT_MELEE_ATTACK1 1
	{ event 3 14 }
	{ event 2010 14 }
	fps 35
}
$sequence "crouching_idle" {
	"hgrunt_torch_anims\crouching_idle"
	fps 30
	loop
}
$sequence "crouching_wait" {
	"hgrunt_torch_anims\crouching_wait"
	ACT_CROUCH 0
	fps 30
}
$sequence "crouching_mp5" {
	"hgrunt_torch_anims\crouching_mp5_blend01"
	"hgrunt_torch_anims\crouching_mp5_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 0 }
	{ event 5001 0 "50" }
	fps 20
	loop
}
$sequence "standing_mp5" {
	"hgrunt_torch_anims\standing_mp5_blend01"
	"hgrunt_torch_anims\standing_mp5_blend02"
	blend XR -45 45
	{ event 4 0 }
	{ event 5001 0 "50" }
	fps 20
	loop
}
$sequence "reload_mp5" {
	"hgrunt_torch_anims\reload_mp5"
	ACT_RELOAD 1
	{ event 2 47 }
	fps 40
}
$sequence "advance_signal" {
	"hgrunt_torch_anims\advance_signal"
	ACT_SIGNAL1 1
	{ event 10 1 }
	fps 30
}
$sequence "flank_signal" {
	"hgrunt_torch_anims\flank_signal"
	ACT_SIGNAL2 1
	fps 40
}
$sequence "retreat_signal" {
	"hgrunt_torch_anims\retreat_signal"
	ACT_SIGNAL3 1
	fps 30
}
$sequence "drop_grenade" {
	"hgrunt_torch_anims\drop_grenade"
	ACT_SPECIAL_ATTACK1 1
	{ event 9 22 }
	fps 40
}
$sequence "limpingwalk" {
	"hgrunt_torch_anims\limpingwalk"
	ACT_WALK_HURT 1
	fps 30
	loop
	LX
}
$sequence "limpingrun" {
	"hgrunt_torch_anims\limpingrun"
	ACT_RUN_HURT 1
	fps 30
	loop
	LX
}
$sequence "180L" {
	"hgrunt_torch_anims\180L"
	ACT_TURN_LEFT 1
	fps 12
}
$sequence "180R" {
	"hgrunt_torch_anims\180R"
	ACT_TURN_RIGHT 1
	fps 12
}
$sequence "dieback1" {
	"hgrunt_torch_anims\dieback1"
	ACT_DIEBACKWARD 1
	{ event 11 5 }
	{ event 2001 17 }
	{ event 1000 25 }
	{ event 1001 25 }
	fps 25
	X
}
$sequence "dieforward" {
	"hgrunt_torch_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 11 12 }
	{ event 2001 19 }
	{ event 1000 39 }
	{ event 1001 39 }
	fps 26
	X
}
$sequence "diesimple" {
	"hgrunt_torch_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1000 14 }
	{ event 1001 14 }
	fps 15
	X
}
$sequence "diebackwards" {
	"hgrunt_torch_anims\diebackwards"
	ACT_DIEBACKWARD 1
	{ event 11 6 }
	{ event 2001 12 }
	{ event 1000 33 }
	{ event 1001 33 }
	fps 30
	X
}
$sequence "dieheadshot" {
	"hgrunt_torch_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 11 1 }
	{ event 2001 20 }
	{ event 1000 32 }
	{ event 1001 32 }
	fps 30
	X
}
$sequence "diegutshot" {
	"hgrunt_torch_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 11 0 }
	{ event 2001 29 }
	{ event 1000 68 }
	{ event 1001 68 }
	fps 30
	X
}
$sequence "barnacled1" {
	"hgrunt_torch_anims\barnacled1"
	ACT_BARNACLE_HIT 1
	fps 18
}
$sequence "barnacled2" {
	"hgrunt_torch_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 30
	loop
}
$sequence "barnacled3" {
	"hgrunt_torch_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 18
}
$sequence "barnacled4" {
	"hgrunt_torch_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "dead_on_stomach" {
	"hgrunt_torch_anims\dead_on_stomach"
	fps 10
}
$sequence "deadstomach" {
	"hgrunt_torch_anims\deadstomach"
	fps 10
}
$sequence "deadside" {
	"hgrunt_torch_anims\deadside"
	fps 10
}
$sequence "deadsitting" {
	"hgrunt_torch_anims\deadsitting"
	fps 10
}
$sequence "repel_jump" {
	"hgrunt_torch_anims\repel_jump"
	ACT_HOVER 1
	fps 22
}
$sequence "repel_repel" {
	"hgrunt_torch_anims\repel_repel"
	ACT_GLIDE 1
	fps 18
	loop
}
$sequence "repel_shoot" {
	"hgrunt_torch_anims\repel_shoot_blend01"
	"hgrunt_torch_anims\repel_shoot_blend02"
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
	"hgrunt_torch_anims\repel_land"
	ACT_LAND 1
	fps 20
}
$sequence "repel_die" {
	"hgrunt_torch_anims\repel_die"
	fps 12
}
$sequence "open_floor_grate" {
	"hgrunt_torch_anims\open_floor_grate"
	fps 25
}
$sequence "cut_floor_grate" {
	"hgrunt_torch_anims\cut_floor_grate"
	{ event 18 15 }
	{ event 1004 15 "fgrunt/torch_light.wav" }
	{ event 1004 24 "fgrunt/torch_cut_loop.wav" }
	{ event 1004 99 "fgrunt/torch_light.wav" }
	fps 25
}
$sequence "wounded" {
	"hgrunt_torch_anims\wounded"
	{ event 19 1 }
	fps 15
	loop
}
$sequence "get_up" {
	"hgrunt_torch_anims\get_up"
	{ event 19 1 }
	{ event 18 45 }
	fps 15
}
$sequence "pull_torch_wgun" {
	"hgrunt_torch_anims\pull_torch_wgun"
	{ event 19 20 }
	{ event 18 50 }
	{ event 20 85 }
	{ event 1004 85 "fgrunt/torch_light.wav" }
	fps 30
}
$sequence "store_torch" {
	"hgrunt_torch_anims\store_torch"
	{ event 18 1 }
	{ event 21 36 }
	{ event 19 65 }
	{ event 17 78 }
	fps 30
}
$sequence "pull_torch_nogun" {
	"hgrunt_torch_anims\pull_torch_nogun"
	{ event 18 1 }
	{ event 20 22 }
	{ event 1004 22 "fgrunt/torch_light.wav" }
	fps 30
}
$sequence "cut_door_wgun" {
	"hgrunt_torch_anims\cut_door_wgun"
	{ event 1004 8 "fgrunt/torch_cut_loop.wav" }
	{ event 1004 35 "fgrunt/torch_cut_loop.wav" }
	{ event 1004 62 "fgrunt/torch_cut_loop.wav" }
	{ event 1004 89 "fgrunt/torch_cut_loop.wav" }
	{ event 1004 116 "fgrunt/torch_cut_loop.wav" }
	{ event 1004 143 "fgrunt/torch_cut_loop.wav" }
	{ event 1004 170 "fgrunt/torch_cut_loop.wav" }
	{ event 21 170 }
	{ event 1004 170 "fgrunt/torch_light.wav" }
	{ event 19 189 }
	{ event 17 193 }
	fps 9
}
$sequence "cut_door_nogun" {
	"hgrunt_torch_anims\cut_door_nogun"
	{ event 1004 8 "fgrunt/torch_cut_loop.wav" }
	{ event 1004 35 "fgrunt/torch_cut_loop.wav" }
	{ event 1004 62 "fgrunt/torch_cut_loop.wav" }
	{ event 1004 89 "fgrunt/torch_cut_loop.wav" }
	{ event 1004 116 "fgrunt/torch_cut_loop.wav" }
	{ event 1004 143 "fgrunt/torch_cut_loop.wav" }
	{ event 21 165 }
	{ event 1004 165 "fgrunt/torch_light.wav" }
	fps 9
}
