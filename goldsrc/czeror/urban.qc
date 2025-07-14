// Created by Crowbar 0.74

// Stored modelname (without quotes): "arctic.mdl"
$modelname "urban.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "arctic"
}
$bodygroup "heads"
{
	studio "arctic-head1"
	studio "arctic-head2"
	studio "arctic-head3"
}
$bodygroup "weapons"
{
	studio "mp5"
	studio "shotgun"
}

$flags 0

$eyeposition 0 0 73

$externaltextures


$attachment 0 "Bip01 R Hand" 25 0 5
$attachment 1 "Bip01 R Hand" 0 0 0
$attachment 2 "Bip01 Head" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -4.69 -4.44 -6.75 4 5.56 6.75
$hbox 10 "Bip01 Pelvis" -4.69 5.56 -6.75 4 6.9 6.75
$hbox 6 "Bip01 L Thigh" 2.66 -3.69 -3.09 18.16 4.88 3.31
$hbox 6 "Bip01 L Calf" 0.38 -3.97 -2.84 17.6 4 2.94
$hbox 6 "Bip01 L Foot" 1.6 -3.24 -2.64 5.73 8.53 3.17
$hbox 7 "Bip01 R Thigh" 2.47 -3.69 -3.16 18.129999 4.88 3.38
$hbox 7 "Bip01 R Calf" 0.31 -3.97 -2.84 17.6 3.94 2.97
$hbox 7 "Bip01 R Foot" 1.6 -3.24 -2.64 5.73 8.53 3.17
$hbox 3 "Bip01 Spine1" -3.25 -5.5 -5.5 4.83 5.5 5.5
$hbox 2 "Bip01 Spine2" -0.06 -5.53 -7.59 8 7 7.59
$hbox 2 "Bip01 Spine3" -2.25 -6.81 -6.31 6.5 5.09 6.31
$hbox 2 "Bip01 Neck" -3.11 -1.5 -3 2.05 3.5 3
$hbox 1 "Bip01 Head" -0.33 -3.9 -2.3 5.9 3.3 2.3
$hbox 8 "Bip01 Head" 5.9 -3.9 -2.3 9.1 3 2.3
$hbox 4 "Bip01 L Clavicle" 0.94 -2.88 -4.13 5.44 4.28 3.5
$hbox 4 "Bip01 L UpperArm" -2.16 -2.34 -2.56 11.56 3.41 2.38
$hbox 4 "Bip01 L Forearm" 0.59 -1.81 -2.19 10.75 2.84 2.41
$hbox 4 "Bip01 L Hand" -0.132201 -1.90302 -2.23853 4.8629 2.07824 2.36979
$hbox 5 "Bip01 R Clavicle" 1.38 -2.84 -3.56 5.69 4.31 4.31
$hbox 5 "Bip01 R UpperArm" -1.88 -2.47 -2.16 11.81 3.28 2.81
$hbox 5 "Bip01 R Forearm" 0.44 -1.97 -2.34 10.59 2.72 2.22
$hbox 5 "Bip01 R Hand" -0.132201 -1.90302 -2.23853 4.8629 2.07824 2.36979
$hbox 9 "Bip01 L Hand" -16.1 -6.5 -19 10.6 1.5 33

$controller 0 "Bip01 Head" XR -70 70

$sequence "walk1" {
	"urban_anims\walk1"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "walk2" {
	"urban_anims\walk2"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"urban_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "victorydance" {
	"urban_anims\victorydance"
	ACT_VICTORY_DANCE 1
	fps 21
}
$sequence "cower" {
	"urban_anims\cower"
	ACT_COWER 1
	fps 28
}
$sequence "smflinch" {
	"urban_anims\smflinch"
	ACT_SMALL_FLINCH 5
	fps 20
}
$sequence "leftlegsmflinch" {
	"urban_anims\leftlegsmflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 22
}
$sequence "rightlegsmflinch" {
	"urban_anims\rightlegsmflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 22
}
$sequence "rightarmflinch" {
	"urban_anims\rightarmflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 22
}
$sequence "leftarmflinch" {
	"urban_anims\leftarmflinch"
	ACT_FLINCH_LEFTARM 1
	fps 22
}
$sequence "launchgrenade" {
	"urban_anims\launchgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 8 26 }
	fps 30
}
$sequence "throwgrenade" {
	"urban_anims\throwgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 7 46 }
	fps 30
}
$sequence "idle1" {
	"urban_anims\idle1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle2" {
	"urban_anims\idle2"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "combatidle" {
	"urban_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 30
	loop
}
$sequence "frontkick" {
	"urban_anims\frontkick"
	ACT_MELEE_ATTACK1 1
	{ event 3 14 }
	{ event 2010 14 }
	fps 35
}
$sequence "crouching_wait" {
	"urban_anims\crouching_wait"
	ACT_CROUCH 0
	fps 30
}
$sequence "crouching_mp5" {
	"urban_anims\crouching_mp5_blend01"
	"urban_anims\crouching_mp5_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 10 }
	{ event 5 11 }
	{ event 6 12 }
	{ event 5001 10 "50" }
	{ event 5001 11 "50" }
	{ event 5001 12 "50" }
	fps 20
	loop
}
$sequence "standing_mp5" {
	"urban_anims\standing_mp5_blend01"
	"urban_anims\standing_mp5_blend02"
	blend XR -45 45
	{ event 4 10 }
	{ event 5 11 }
	{ event 6 12 }
	{ event 5001 10 "50" }
	{ event 5001 11 "50" }
	{ event 5001 12 "50" }
	fps 20
	loop
}
$sequence "reload_mp5" {
	"urban_anims\reload_mp5"
	ACT_RELOAD 1
	{ event 2 64 }
	fps 40
}
$sequence "crouching_shotgun" {
	"urban_anims\crouching_shotgun_blend01"
	"urban_anims\crouching_shotgun_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 10 }
	{ event 5001 10 "51" }
	fps 20
}
$sequence "standing_shotgun" {
	"urban_anims\standing_shotgun_blend01"
	"urban_anims\standing_shotgun_blend02"
	blend XR -45 45
	{ event 4 10 }
	{ event 5001 10 "51" }
	fps 20
}
$sequence "reload_shotgun" {
	"urban_anims\reload_shotgun"
	{ event 2 64 }
	fps 40
}
$sequence "advance_signal" {
	"urban_anims\advance_signal"
	ACT_SIGNAL1 1
	{ event 10 11 }
	fps 30
}
$sequence "flank_signal" {
	"urban_anims\flank_signal"
	ACT_SIGNAL2 1
	fps 40
}
$sequence "retreat_signal" {
	"urban_anims\retreat_signal"
	ACT_SIGNAL3 1
	fps 30
}
$sequence "drop_grenade" {
	"urban_anims\drop_grenade"
	ACT_SPECIAL_ATTACK1 1
	{ event 9 32 }
	fps 40
}
$sequence "limpingwalk" {
	"urban_anims\limpingwalk"
	ACT_WALK_HURT 1
	fps 30
	loop
	LX
}
$sequence "limpingrun" {
	"urban_anims\limpingrun"
	ACT_RUN_HURT 1
	fps 30
	loop
	LX
}
$sequence "180L" {
	"urban_anims\180L"
	ACT_TURN_LEFT 1
	fps 12
}
$sequence "180R" {
	"urban_anims\180R"
	ACT_TURN_RIGHT 1
	fps 12
}
$sequence "strafeleft" {
	"urban_anims\strafeleft"
	ACT_STRAFE_LEFT 1
	fps 30
	loop
	LX LY
}
$sequence "straferight" {
	"urban_anims\straferight"
	ACT_STRAFE_RIGHT 1
	fps 30
	loop
	LX LY
}
$sequence "dieback1" {
	"urban_anims\dieback1"
	ACT_DIEBACKWARD 1
	{ event 11 5 }
	{ event 2001 17 }
	fps 25
}
$sequence "dieforward" {
	"urban_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 11 13 }
	{ event 2001 20 }
	fps 26
}
$sequence "die-simple" {
	"urban_anims\die-simple"
	ACT_DIESIMPLE 1
	{ event 11 3 }
	{ event 2001 10 }
	fps 15
}
$sequence "die-back" {
	"urban_anims\die-back"
	ACT_DIEBACKWARD 1
	{ event 11 6 }
	{ event 2001 12 }
	fps 30
}
$sequence "headshot" {
	"urban_anims\headshot"
	ACT_DIE_HEADSHOT 1
	{ event 11 1 }
	{ event 2001 20 }
	fps 30
}
$sequence "diegutshot" {
	"urban_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 11 10 }
	{ event 2001 39 }
	fps 30
}
$sequence "barnacled1" {
	"urban_anims\barnacled1"
	ACT_BARNACLE_HIT 1
	fps 18
}
$sequence "barnacled2" {
	"urban_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 30
	loop
}
$sequence "barnacled3" {
	"urban_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 18
}
$sequence "barnacled4" {
	"urban_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "dead_on_stomach" {
	"urban_anims\dead_on_stomach"
	fps 10
}
$sequence "deadstomach" {
	"urban_anims\deadstomach"
	fps 10
}
$sequence "deadside" {
	"urban_anims\deadside"
	fps 10
}
$sequence "deadsitting" {
	"urban_anims\deadsitting"
	fps 10
}
$sequence "repel_repel" {
	"urban_anims\repel_repel"
	ACT_GLIDE 1
	fps 18
	loop
}
$sequence "repel_shoot" {
	"urban_anims\repel_shoot_blend01"
	"urban_anims\repel_shoot_blend02"
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
	"urban_anims\repel_land"
	ACT_LAND 1
	fps 20
}
$sequence "repel_die" {
	"urban_anims\repel_die"
	fps 12
}
$sequence "dragholeidle" {
	"urban_anims\dragholeidle"
	fps 10
	loop
}
$sequence "draghole" {
	"urban_anims\draghole"
	{ event 1000 1 }
	{ event 1004 21 "debris/bustflesh1.wav" }
	fps 10
}
$sequence "bustwall" {
	"urban_anims\bustwall"
	{ event 1000 1 }
	fps 20
}
$sequence "hop_rail" {
	"urban_anims\hop_rail"
	fps 22
}
$sequence "converse1" {
	"urban_anims\converse1"
	fps 14
	loop
}
$sequence "converse2" {
	"urban_anims\converse2"
	fps 14
	loop
}
$sequence "startleleft" {
	"urban_anims\startleleft"
	fps 12
}
$sequence "startleright" {
	"urban_anims\startleright"
	fps 12
}
$sequence "divecover" {
	"urban_anims\divecover"
	fps 22
}
$sequence "defuse" {
	"urban_anims\defuse"
	fps 14
	loop
}
$sequence "corner1" {
	"urban_anims\corner1"
	fps 14
	loop
}
$sequence "corner2" {
	"urban_anims\corner2"
	fps 10
	loop
}
$sequence "stone_toss" {
	"urban_anims\stone_toss"
	fps 15
}
$sequence "cliffdie" {
	"urban_anims\cliffdie"
	{ event 1001 10 }
	{ event 1000 10 }
	fps 36
	AX AY AZR
}
$sequence "diveaside_idle" {
	"urban_anims\diveaside_idle"
	fps 30
	loop
}
$sequence "diveaside" {
	"urban_anims\diveaside"
	{ event 4 10 }
	{ event 5 12 }
	{ event 6 14 }
	{ event 4 24 }
	{ event 5 26 }
	{ event 6 28 }
	fps 30
	AX AY AZR
}
$sequence "kneeldive_idle" {
	"urban_anims\kneeldive_idle"
	fps 30
	loop
}
$sequence "kneeldive" {
	"urban_anims\kneeldive"
	{ event 4 10 }
	{ event 5 12 }
	{ event 6 14 }
	{ event 4 24 }
	{ event 5 26 }
	{ event 6 28 }
	fps 30
	AX AY AZR
}
$sequence "WM_button" {
	"urban_anims\WM_button"
	fps 30
	AX AY AZR
}
$sequence "WM_moatjump" {
	"urban_anims\WM_moatjump"
	fps 30
	AX AY AZR
}
$sequence "bustwindow" {
	"urban_anims\bustwindow"
	{ event 1003 15 "break" }
	fps 24
}
$sequence "dragleft" {
	"urban_anims\dragleft"
	fps 28
	loop
	LX
}
$sequence "dragright" {
	"urban_anims\dragright"
	fps 28
	loop
	LX
}
$sequence "trackwave" {
	"urban_anims\trackwave"
	fps 24
	loop
}
$sequence "trackdive" {
	"urban_anims\trackdive"
	{ event 1003 38 "switch" }
	fps 28
}
$sequence "flyback" {
	"urban_anims\flyback"
	{ event 1003 30 "zap" }
	{ event 1008 25 "weapons/electro4.wav" }
	fps 25
}
$sequence "impaled" {
	"urban_anims\impaled"
	{ event 1000 1 }
	fps 10
}
$sequence "jumptracks" {
	"urban_anims\jumptracks"
	fps 30
}
$sequence "pipetoss" {
	"urban_anims\pipetoss"
	fps 30
}
$sequence "plunger" {
	"urban_anims\plunger"
	fps 22
}
$sequence "Startled_corner_R" {
	"urban_anims\Startled_corner_R"
	fps 30
}
$sequence "Startled_corner_L" {
	"urban_anims\Startled_corner_L"
	fps 30
}
$sequence "corner_fire-L-end" {
	"urban_anims\corner_fire-L-end"
	fps 30
}
$sequence "corner_fire-L-loop" {
	"urban_anims\corner_fire-L-loop"
	fps 30
}
$sequence "corner_fire-L-start" {
	"urban_anims\corner_fire-L-start"
	fps 30
}
$sequence "corner_fire-L" {
	"urban_anims\corner_fire-L"
	fps 30
}
$sequence "corner_fire-R-end" {
	"urban_anims\corner_fire-R-end"
	fps 30
}
$sequence "corner_fire-R-loop" {
	"urban_anims\corner_fire-R-loop"
	fps 30
}
$sequence "corner_fire-R-start" {
	"urban_anims\corner_fire-R-start"
	fps 30
}
$sequence "corner_fire-R" {
	"urban_anims\corner_fire-R"
	fps 30
}
$sequence "crouch_rollout_corner_L" {
	"urban_anims\crouch_rollout_corner_L"
	fps 30
}
$sequence "crouch_rollout_corner_R" {
	"urban_anims\crouch_rollout_corner_R"
	fps 30
}
$sequence "death01" {
	"urban_anims\death01"
	fps 30
}
$sequence "death02" {
	"urban_anims\death02"
	fps 30
}
$sequence "death03" {
	"urban_anims\death03"
	fps 30
}
$sequence "death04" {
	"urban_anims\death04"
	fps 30
}
$sequence "death05" {
	"urban_anims\death05"
	fps 30
}
$sequence "death06" {
	"urban_anims\death06"
	fps 30
}
$sequence "death07" {
	"urban_anims\death07"
	fps 30
}
$sequence "death08" {
	"urban_anims\death08"
	fps 30
}
$sequence "death09" {
	"urban_anims\death09"
	fps 30
}
$sequence "death10" {
	"urban_anims\death10"
	fps 30
}
$sequence "death11" {
	"urban_anims\death11"
	fps 50
}
$sequence "death12" {
	"urban_anims\death12"
	fps 30
}
$sequence "death13" {
	"urban_anims\death13"
	fps 30
}
$sequence "dive_left-dnc" {
	"urban_anims\dive_left-dnc"
	fps 30
}
$sequence "dive_right-dnc" {
	"urban_anims\dive_right-dnc"
	fps 30
}
$sequence "tip_table" {
	"urban_anims\tip_table"
	fps 30
}
$sequence "instruct_get-away" {
	"urban_anims\instruct_get-away"
	fps 30
}
$sequence "pissing-loop" {
	"urban_anims\pissing-loop"
	fps 30
}
$sequence "pissing-start" {
	"urban_anims\pissing-start"
	fps 30
}
$sequence "pissing2ready" {
	"urban_anims\pissing2ready"
	fps 30
}
$sequence "runback_dnc" {
	"urban_anims\runback_dnc"
	fps 30
}
$sequence "stair_fall1" {
	"urban_anims\stair_fall1"
	fps 30
}
$sequence "stair_fall2" {
	"urban_anims\stair_fall2"
	fps 30
}
$sequence "stair_fall3" {
	"urban_anims\stair_fall3"
	fps 30
}
$sequence "stand_rollout_corner_L" {
	"urban_anims\stand_rollout_corner_L"
	fps 30
}
$sequence "stand_rollout_corner_R" {
	"urban_anims\stand_rollout_corner_R"
	fps 30
}
$sequence "turn_corner_L" {
	"urban_anims\turn_corner_L"
	fps 30
}
$sequence "turn_corner_R" {
	"urban_anims\turn_corner_R"
	fps 30
}
$sequence "window_pop" {
	"urban_anims\window_pop"
	fps 30
}
$sequence "grenade_death" {
	"urban_anims\grenade_death"
	fps 30
}
$sequence "stunned01" {
	"urban_anims\stunned01"
	fps 30
}
$sequence "crushedR01" {
	"urban_anims\crushedR01"
	fps 30
}
$sequence "boss-run" {
	"urban_anims\boss-run"
	fps 30
}
$sequence "patrol_idle" {
	"urban_anims\patrol_idle"
	fps 30
}
$sequence "patrol_rooftop" {
	"urban_anims\patrol_rooftop"
	fps 30
}
$sequence "patrol_street" {
	"urban_anims\patrol_street"
	fps 30
}
$sequence "patrolstop-chat01" {
	"urban_anims\patrolstop-chat01"
	fps 30
}
$sequence "patrolstop-chat02" {
	"urban_anims\patrolstop-chat02"
	fps 30
}
$sequence "patrolstop-chat03" {
	"urban_anims\patrolstop-chat03"
	fps 30
}
$sequence "roof_jump_down_128x144" {
	"urban_anims\roof_jump_down_128x144"
	fps 30
}
$sequence "roof_jump_down_148x100" {
	"urban_anims\roof_jump_down_148x100"
	fps 30
}
$sequence "roof_jump_down_232x48" {
	"urban_anims\roof_jump_down_232x48"
	fps 30
}
$sequence "roof_jump_down_88x16" {
	"urban_anims\roof_jump_down_88x16"
	fps 30
}
$sequence "roof_jump_up_144x40" {
	"urban_anims\roof_jump_up_144x40"
	fps 30
}
$sequence "run02-charge" {
	"urban_anims\run02-charge"
	fps 30
}
$sequence "run03-panic" {
	"urban_anims\run03-panic"
	fps 30
}
$sequence "run04-jog" {
	"urban_anims\run04-jog"
	fps 30
}
$sequence "walk-normal" {
	"urban_anims\walk-normal"
	fps 30
}
