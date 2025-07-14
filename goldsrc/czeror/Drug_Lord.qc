// Created by Crowbar 0.74

$modelname "Drug_Lord.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "Drug_Lord"
}
$bodygroup "weapons"
{
	studio "m60"
	blank
}

$flags 0

$eyeposition 0 0 73

$externaltextures


$attachment 0 "Bip01 R Hand" 25 8 4
$attachment 1 "Bip01 R Hand" 0 0 0
$attachment 2 "Bip01 Head" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -3.69 -3.44 -6.75 3 3.56 6.75
$hbox 6 "Bip01 L Thigh" 2.66 -2.69 -3.09 18.16 2.88 3.31
$hbox 6 "Bip01 L Calf" 0.38 -2.97 -2.84 17.6 2 2.94
$hbox 7 "Bip01 R Thigh" 2.47 -2.69 -3.16 18.129999 2.88 3.38
$hbox 7 "Bip01 R Calf" 0.31 -2.97 -2.84 17.6 2.94 2.97
$hbox 3 "Bip01 Spine1" -3.25 -3.5 -5.5 4.83 3.5 5.5
$hbox 2 "Bip01 Spine2" -0.06 -4.53 -7.59 8 4 7.59
$hbox 2 "Bip01 Spine3" -2.25 -4.81 -6.31 6.5 4.09 6.31
$hbox 2 "Bip01 Neck" -3.11 -1.5 -3 2.05 3.5 3
$hbox 1 "Bip01 Head" -0.33 -3.9 -3.5 9.1 5 3.5
$hbox 8 "Bip01 Head" 5.9 -3.9 -2.3 9.1 3 2.3
$hbox 4 "Bip01 L Clavicle" 0.94 -2.88 -4.13 5.44 4.28 3.5
$hbox 4 "Bip01 L UpperArm" -1.16 -1.34 -1.56 11.56 1.41 1.38
$hbox 4 "Bip01 L Forearm" 0.59 -1.81 -1.19 10.75 1.84 1.41
$hbox 4 "Bip01 L Hand" -0.132201 -1.90302 -1.23853 1.8629 1.07824 1.36979
$hbox 5 "Bip01 R Clavicle" 1.38 -2.84 -3.56 5.69 4.31 4.31
$hbox 5 "Bip01 R UpperArm" -1.88 -1.47 -1.16 11.81 1.28 1.81
$hbox 5 "Bip01 R Forearm" 0.44 -1.97 -1.34 10.59 1.72 1.22
$hbox 5 "Bip01 R Hand" -0.132201 -1.90302 -1.23853 1.8629 1.07824 1.36979

$controller 0 "Bip01 Head" XR -70 70
$controller Mouth "Bone01" ZR 0 20

$sequencegroupsize 996

$sequence "idle1" {
	"Drug_Lord_anims\idle1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle02" {
	"Drug_Lord_anims\idle02"
	fps 10
	loop
}
$sequence "idle03" {
	"Drug_Lord_anims\idle03"
	fps 10
	loop
}
$sequence "combatidle" {
	"Drug_Lord_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 30
	loop
}
$sequence "combat_idle02" {
	"Drug_Lord_anims\combat_idle02"
	fps 30
	loop
}
$sequence "combat_idle03" {
	"Drug_Lord_anims\combat_idle03"
	fps 30
	loop
}
$sequence "crouching_wait" {
	"Drug_Lord_anims\crouching_wait"
	ACT_CROUCH 0
	fps 30
}
$sequence "crouching_mp5" {
	"Drug_Lord_anims\crouching_mp5_blend01"
	"Drug_Lord_anims\crouching_mp5_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 1 }
	{ event 5 3 }
	{ event 6 5 }
	{ event 5001 1 "50" }
	{ event 5001 3 "50" }
	{ event 5001 5 "50" }
	fps 20
	loop
}
$sequence "standing_mp5" {
	"Drug_Lord_anims\standing_mp5_blend01"
	"Drug_Lord_anims\standing_mp5_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5 3 }
	{ event 6 5 }
	{ event 5001 1 "50" }
	{ event 5001 3 "50" }
	{ event 5001 5 "50" }
	fps 20
	loop
}
$sequence "crouching_shotgun" {
	"Drug_Lord_anims\crouching_shotgun_blend01"
	"Drug_Lord_anims\crouching_shotgun_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 2 }
	{ event 5001 2 "51" }
	fps 30
	loop
}
$sequence "standing_shotgun" {
	"Drug_Lord_anims\standing_shotgun_blend01"
	"Drug_Lord_anims\standing_shotgun_blend02"
	blend XR -45 45
	{ event 4 2 }
	{ event 5001 2 "51" }
	fps 30
	loop
}
$sequence "walk1" {
	"Drug_Lord_anims\walk1"
	fps 30
	loop
	LX
}
$sequence "walk2" {
	"Drug_Lord_anims\walk2"
	fps 30
	loop
	LX
}
$sequence "run" {
	"Drug_Lord_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "Startled-run2_generic" {
	"Drug_Lord_anims\Startled-run2_generic"
	fps 30
	loop
	LX LY
}
$sequence "victorydance" {
	"Drug_Lord_anims\victorydance"
	ACT_VICTORY_DANCE 1
	fps 21
}
$sequence "cower" {
	"Drug_Lord_anims\cower"
	ACT_COWER 1
	fps 28
	loop
}
$sequence "limpingwalk" {
	"Drug_Lord_anims\limpingwalk"
	ACT_WALK_HURT 1
	fps 30
	loop
	LX
}
$sequence "limpingrun" {
	"Drug_Lord_anims\limpingrun"
	ACT_RUN_HURT 1
	fps 30
	loop
	LX
}
$sequence "180L" {
	"Drug_Lord_anims\180L"
	ACT_TURN_LEFT 1
	fps 12
}
$sequence "180R" {
	"Drug_Lord_anims\180R"
	ACT_TURN_RIGHT 1
	fps 12
}
$sequence "strafeleft" {
	"Drug_Lord_anims\strafeleft"
	ACT_STRAFE_LEFT 1
	fps 30
	loop
	LX LY
}
$sequence "straferight" {
	"Drug_Lord_anims\straferight"
	ACT_STRAFE_RIGHT 1
	fps 30
	loop
	LX LY
}
$sequence "smflinch" {
	"Drug_Lord_anims\smflinch"
	ACT_SMALL_FLINCH 5
	fps 20
}
$sequence "leftarmflinch" {
	"Drug_Lord_anims\leftarmflinch"
	ACT_FLINCH_LEFTARM 1
	fps 22
}
$sequence "leftlegsmflinch" {
	"Drug_Lord_anims\leftlegsmflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 22
}
$sequence "rightarmflinch" {
	"Drug_Lord_anims\rightarmflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 22
}
$sequence "rightlegsmflinch" {
	"Drug_Lord_anims\rightlegsmflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 22
}
$sequence "launchgrenade" {
	"Drug_Lord_anims\launchgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 8 26 }
	fps 30
}
$sequence "throwgrenade" {
	"Drug_Lord_anims\throwgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 7 46 }
	fps 30
}
$sequence "frontkick" {
	"Drug_Lord_anims\frontkick"
	fps 35
}
$sequence "drop_grenade" {
	"Drug_Lord_anims\drop_grenade"
	ACT_SPECIAL_ATTACK1 1
	{ event 9 32 }
	fps 40
}
$sequence "reload_mp5" {
	"Drug_Lord_anims\reload_mp5"
	ACT_RELOAD 1
	{ event 2 0 }
	fps 40
}
$sequence "reload_shotgun" {
	"Drug_Lord_anims\reload_shotgun"
	{ event 2 0 }
	fps 40
}
$sequence "advance_signal" {
	"Drug_Lord_anims\advance_signal"
	ACT_SIGNAL1 1
	{ event 10 11 }
	fps 30
}
$sequence "flank_signal" {
	"Drug_Lord_anims\flank_signal"
	ACT_SIGNAL2 1
	fps 40
}
$sequence "retreat_signal" {
	"Drug_Lord_anims\retreat_signal"
	ACT_SIGNAL3 1
	fps 30
}
$sequence "dieback1" {
	"Drug_Lord_anims\dieback1"
	ACT_DIEBACKWARD 1
	{ event 11 5 }
	{ event 2001 17 }
	fps 25
}
$sequence "dieforward" {
	"Drug_Lord_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 11 13 }
	{ event 2001 20 }
	fps 26
}
$sequence "die-simple" {
	"Drug_Lord_anims\die-simple"
	ACT_DIESIMPLE 1
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "die-back" {
	"Drug_Lord_anims\die-back"
	ACT_DIEBACKWARD 1
	{ event 11 6 }
	{ event 2001 12 }
	fps 30
}
$sequence "headshot" {
	"Drug_Lord_anims\headshot"
	ACT_DIE_HEADSHOT 1
	{ event 11 1 }
	{ event 2001 20 }
	fps 30
}
$sequence "diegutshot" {
	"Drug_Lord_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 11 10 }
	{ event 2001 39 }
	fps 45
}
$sequence "dead_on_stomach" {
	"Drug_Lord_anims\dead_on_stomach"
	fps 10
}
$sequence "deadstomach" {
	"Drug_Lord_anims\deadstomach"
	fps 10
}
$sequence "deadside" {
	"Drug_Lord_anims\deadside"
	fps 10
}
$sequence "deadsitting" {
	"Drug_Lord_anims\deadsitting"
	fps 10
}
$sequence "repel_repel" {
	"Drug_Lord_anims\repel_repel"
	ACT_GLIDE 1
	fps 18
	loop
}
$sequence "repel_shoot" {
	"Drug_Lord_anims\repel_shoot_blend01"
	"Drug_Lord_anims\repel_shoot_blend02"
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
	"Drug_Lord_anims\repel_land"
	ACT_LAND 1
	fps 20
}
$sequence "repel_die" {
	"Drug_Lord_anims\repel_die"
	fps 12
}
$sequence "hop_rail" {
	"Drug_Lord_anims\hop_rail"
	fps 22
}
$sequence "converse1" {
	"Drug_Lord_anims\converse1"
	fps 14
	loop
}
$sequence "converse2" {
	"Drug_Lord_anims\converse2"
	fps 14
	loop
}
$sequence "startleleft" {
	"Drug_Lord_anims\startleleft"
	fps 12
}
$sequence "startleright" {
	"Drug_Lord_anims\startleright"
	fps 12
}
$sequence "divecover" {
	"Drug_Lord_anims\divecover"
	fps 22
}
$sequence "defuse" {
	"Drug_Lord_anims\defuse"
	fps 30
	loop
}
$sequence "corner1" {
	"Drug_Lord_anims\corner1"
	fps 14
}
$sequence "corner2" {
	"Drug_Lord_anims\corner2"
	fps 10
}
$sequence "diveaside" {
	"Drug_Lord_anims\diveaside"
	{ event 4 10 }
	{ event 5 12 }
	{ event 6 14 }
	{ event 4 24 }
	{ event 5 26 }
	{ event 6 28 }
	fps 30
	AX AY AZR
}
$sequence "bustwindow" {
	"Drug_Lord_anims\bustwindow"
	{ event 1003 15 "break" }
	fps 24
}
$sequence "dragleft" {
	"Drug_Lord_anims\dragleft"
	fps 28
	loop
	LX
}
$sequence "dragright" {
	"Drug_Lord_anims\dragright"
	fps 28
	loop
	LX
}
$sequence "flyback" {
	"Drug_Lord_anims\flyback"
	{ event 1003 30 "zap" }
	{ event 1008 25 "weapons/electro4.wav" }
	fps 25
}
$sequence "impaled" {
	"Drug_Lord_anims\impaled"
	{ event 1000 1 }
	fps 10
}
$sequence "pipetoss" {
	"Drug_Lord_anims\pipetoss"
	fps 30
}
$sequence "plunger" {
	"Drug_Lord_anims\plunger"
	fps 22
}
$sequence "Startled_corner_R" {
	"Drug_Lord_anims\Startled_corner_R"
	fps 30
}
$sequence "Startled_corner_L" {
	"Drug_Lord_anims\Startled_corner_L"
	fps 30
}
$sequence "corner_fire-L" {
	"Drug_Lord_anims\corner_fire-L"
	ACT_RANGE_ATTACK1 1
	{ event 4 21 }
	{ event 5 22 }
	{ event 6 24 }
	{ event 5001 10 "50" }
	{ event 5001 11 "50" }
	{ event 5001 12 "50" }
	fps 30
}
$sequence "corner_fire-R" {
	"Drug_Lord_anims\corner_fire-R"
	ACT_RANGE_ATTACK1 1
	{ event 4 21 }
	{ event 5 22 }
	{ event 6 24 }
	{ event 5001 10 "50" }
	{ event 5001 11 "50" }
	{ event 5001 12 "50" }
	fps 30
}
$sequence "crouch_rollout_corner_L" {
	"Drug_Lord_anims\crouch_rollout_corner_L"
	fps 30
}
$sequence "crouch_rollout_corner_R" {
	"Drug_Lord_anims\crouch_rollout_corner_R"
	fps 30
}
$sequence "death01" {
	"Drug_Lord_anims\death01"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death02" {
	"Drug_Lord_anims\death02"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death03" {
	"Drug_Lord_anims\death03"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death04" {
	"Drug_Lord_anims\death04"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death05" {
	"Drug_Lord_anims\death05"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death06" {
	"Drug_Lord_anims\death06"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death07" {
	"Drug_Lord_anims\death07"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death08" {
	"Drug_Lord_anims\death08"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death09" {
	"Drug_Lord_anims\death09"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death10" {
	"Drug_Lord_anims\death10"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death11" {
	"Drug_Lord_anims\death11"
	{ event 11 3 }
	{ event 2001 10 }
	fps 50
}
$sequence "death12" {
	"Drug_Lord_anims\death12"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death13" {
	"Drug_Lord_anims\death13"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death14" {
	"Drug_Lord_anims\death14"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death18" {
	"Drug_Lord_anims\death18"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death21" {
	"Drug_Lord_anims\death21"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death26" {
	"Drug_Lord_anims\death26"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death27" {
	"Drug_Lord_anims\death27"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death30" {
	"Drug_Lord_anims\death30"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "dive_left-dnc" {
	"Drug_Lord_anims\dive_left-dnc"
	fps 30
}
$sequence "dive_right-dnc" {
	"Drug_Lord_anims\dive_right-dnc"
	fps 30
}
$sequence "tip_table" {
	"Drug_Lord_anims\tip_table"
	fps 30
}
$sequence "instruct_get-away" {
	"Drug_Lord_anims\instruct_get-away"
	fps 30
}
$sequence "pissing-loop" {
	"Drug_Lord_anims\pissing-loop"
	fps 30
}
$sequence "pissing-start" {
	"Drug_Lord_anims\pissing-start"
	fps 30
}
$sequence "pissing2ready" {
	"Drug_Lord_anims\pissing2ready"
	fps 30
}
$sequence "runback_dnc" {
	"Drug_Lord_anims\runback_dnc"
	fps 30
}
$sequence "stair_fall1" {
	"Drug_Lord_anims\stair_fall1"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "stair_fall2" {
	"Drug_Lord_anims\stair_fall2"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "stair_fall3" {
	"Drug_Lord_anims\stair_fall3"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "stand_rollout_corner_L" {
	"Drug_Lord_anims\stand_rollout_corner_L"
	fps 30
}
$sequence "stand_rollout_corner_R" {
	"Drug_Lord_anims\stand_rollout_corner_R"
	fps 30
}
$sequence "turn_corner_L" {
	"Drug_Lord_anims\turn_corner_L"
	fps 30
}
$sequence "turn_corner_R" {
	"Drug_Lord_anims\turn_corner_R"
	fps 30
}
$sequence "window_pop" {
	"Drug_Lord_anims\window_pop"
	fps 30
}
$sequence "grenade_death" {
	"Drug_Lord_anims\grenade_death"
	fps 30
}
$sequence "stunned01" {
	"Drug_Lord_anims\stunned01"
	fps 30
}
$sequence "crushedR01" {
	"Drug_Lord_anims\crushedR01"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "boss-run" {
	"Drug_Lord_anims\boss-run"
	fps 30
}
$sequence "patrol_idle" {
	"Drug_Lord_anims\patrol_idle"
	fps 30
}
$sequence "patrol_rooftop" {
	"Drug_Lord_anims\patrol_rooftop"
	fps 30
}
$sequence "patrol_street" {
	"Drug_Lord_anims\patrol_street"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "patrolstop-chat01" {
	"Drug_Lord_anims\patrolstop-chat01"
	fps 30
}
$sequence "patrolstop-chat02" {
	"Drug_Lord_anims\patrolstop-chat02"
	fps 30
}
$sequence "patrolstop-chat03" {
	"Drug_Lord_anims\patrolstop-chat03"
	fps 30
}
$sequence "roof_jump_down_128x144" {
	"Drug_Lord_anims\roof_jump_down_128x144"
	fps 30
}
$sequence "roof_jump_down_148x100" {
	"Drug_Lord_anims\roof_jump_down_148x100"
	fps 30
}
$sequence "roof_jump_down_232x48" {
	"Drug_Lord_anims\roof_jump_down_232x48"
	fps 30
}
$sequence "roof_jump_down_88x16" {
	"Drug_Lord_anims\roof_jump_down_88x16"
	fps 30
}
$sequence "roof_jump_up_144x40" {
	"Drug_Lord_anims\roof_jump_up_144x40"
	fps 30
}
$sequence "roof_jump_up_144x40_fall" {
	"Drug_Lord_anims\roof_jump_up_144x40_fall"
	fps 30
}
$sequence "run02-charge" {
	"Drug_Lord_anims\run02-charge"
	fps 30
	loop
	LX LY
}
$sequence "run03-panic" {
	"Drug_Lord_anims\run03-panic"
	fps 30
}
$sequence "run04-jog" {
	"Drug_Lord_anims\run04-jog"
	fps 30
}
$sequence "walk-normal" {
	"Drug_Lord_anims\walk-normal"
	fps 30
}
$sequence "LAW_fire_idle" {
	"Drug_Lord_anims\LAW_fire_idle_blend01"
	"Drug_Lord_anims\LAW_fire_idle_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "LAW_fire" {
	"Drug_Lord_anims\LAW_fire_blend01"
	"Drug_Lord_anims\LAW_fire_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 10 }
	{ event 5001 10 "51" }
	fps 30
}
$sequence "ceiling_fall" {
	"Drug_Lord_anims\ceiling_fall"
	fps 30
}
$sequence "motorcade_hero" {
	"Drug_Lord_anims\motorcade_hero"
	fps 15
}
$sequence "motorcade_wounded" {
	"Drug_Lord_anims\motorcade_wounded"
	fps 15
}
$sequence "jump_down" {
	"Drug_Lord_anims\jump_down"
	fps 30
}
$sequence "sitting01" {
	"Drug_Lord_anims\sitting01"
	fps 30
	loop
}
$sequence "sitting02" {
	"Drug_Lord_anims\sitting02"
	fps 30
	loop
}
$sequence "window_jumpA" {
	"Drug_Lord_anims\window_jumpA"
	fps 30
}
$sequence "window_jumpB" {
	"Drug_Lord_anims\window_jumpB"
	fps 30
}
$sequence "window_jumpC" {
	"Drug_Lord_anims\window_jumpC"
	fps 30
}
$sequence "TaiChi" {
	"Drug_Lord_anims\TaiChi"
	fps 30
}
$sequence "blackhawk_dead01" {
	"Drug_Lord_anims\blackhawk_dead01"
	fps 30
	loop
}
$sequence "blackhawk_dead02" {
	"Drug_Lord_anims\blackhawk_dead02"
	fps 30
	loop
}
$sequence "APC_sit01" {
	"Drug_Lord_anims\APC_sit01"
	fps 30
	loop
}
$sequence "APC_sit02" {
	"Drug_Lord_anims\APC_sit02"
	fps 30
	loop
}
$sequence "APC_sit03" {
	"Drug_Lord_anims\APC_sit03"
	fps 30
	loop
}
$sequence "npc-limp1" {
	"Drug_Lord_anims\npc-limp1"
	fps 30
	loop
}
$sequence "npc-limp2" {
	"Drug_Lord_anims\npc-limp2"
	fps 30
	loop
}
$sequence "npc_bound1" {
	"Drug_Lord_anims\npc_bound1"
	fps 30
	loop
}
$sequence "npc_bound2" {
	"Drug_Lord_anims\npc_bound2"
	fps 30
	loop
}
$sequence "npc_cower1" {
	"Drug_Lord_anims\npc_cower1"
	fps 30
	loop
}
$sequence "npc_cower2" {
	"Drug_Lord_anims\npc_cower2"
	fps 30
	loop
}
$sequence "npc-run-pain" {
	"Drug_Lord_anims\npc-run-pain"
	fps 30
	loop
}
$sequence "npc_idle1" {
	"Drug_Lord_anims\npc_idle1"
	fps 30
	loop
}
$sequence "npc_idle-pain1" {
	"Drug_Lord_anims\npc_idle-pain1"
	fps 30
	loop
}
$sequence "npc_run" {
	"Drug_Lord_anims\npc_run"
	fps 30
	loop
	LX LY
}
$sequence "npc_walk" {
	"Drug_Lord_anims\npc_walk"
	fps 30
	loop
}
$sequence "stair_fall4" {
	"Drug_Lord_anims\stair_fall4"
	fps 30
}
$sequence "wounded02" {
	"Drug_Lord_anims\wounded02"
	fps 30
	loop
}
$sequence "businessman_dead01" {
	"Drug_Lord_anims\businessman_dead01"
	fps 30
	loop
}
$sequence "businessman_dead02" {
	"Drug_Lord_anims\businessman_dead02"
	fps 30
	loop
}
$sequence "businessman_dead03" {
	"Drug_Lord_anims\businessman_dead03"
	fps 30
	loop
}
$sequence "businessman_slumped-dead" {
	"Drug_Lord_anims\businessman_slumped-dead"
	fps 30
	loop
}
$sequence "cower01" {
	"Drug_Lord_anims\cower01"
	fps 30
	loop
}
$sequence "cower02" {
	"Drug_Lord_anims\cower02"
	fps 30
	loop
}
$sequence "cower03" {
	"Drug_Lord_anims\cower03"
	fps 30
	loop
}
$sequence "cower04" {
	"Drug_Lord_anims\cower04"
	fps 30
	loop
}
$sequence "injured01" {
	"Drug_Lord_anims\injured01"
	fps 30
	loop
}
$sequence "injured02" {
	"Drug_Lord_anims\injured02"
	fps 30
	loop
}
$sequence "injured03" {
	"Drug_Lord_anims\injured03"
	fps 30
	loop
}
$sequence "injured04" {
	"Drug_Lord_anims\injured04"
	fps 30
	loop
}
$sequence "injured05" {
	"Drug_Lord_anims\injured05"
	fps 30
	loop
}
$sequence "cop01" {
	"Drug_Lord_anims\cop01"
	fps 30
	loop
}
$sequence "cop02" {
	"Drug_Lord_anims\cop02"
	fps 30
	loop
}
$sequence "cop03" {
	"Drug_Lord_anims\cop03"
	fps 30
	loop
}
$sequence "shopowner-hiding01" {
	"Drug_Lord_anims\shopowner-hiding01"
	fps 30
	loop
}
$sequence "shopowner-hiding02" {
	"Drug_Lord_anims\shopowner-hiding02"
	fps 30
	loop
}
$sequence "shopowner-hiding-idle" {
	"Drug_Lord_anims\shopowner-hiding-idle"
	fps 30
	loop
}
$sequence "businessman_idle01" {
	"Drug_Lord_anims\businessman_idle01"
	fps 30
	loop
}
$sequence "businessman_idle02" {
	"Drug_Lord_anims\businessman_idle02"
	fps 30
	loop
}
$sequence "businessman_phoneidle01" {
	"Drug_Lord_anims\businessman_phoneidle01"
	fps 30
	loop
}
$sequence "businessman_phoneidle02" {
	"Drug_Lord_anims\businessman_phoneidle02"
	fps 30
	loop
}
$sequence "businessman_watchidle01" {
	"Drug_Lord_anims\businessman_watchidle01"
	fps 30
	loop
}
$sequence "businessman_idle03" {
	"Drug_Lord_anims\businessman_idle03"
	fps 30
	loop
}
$sequence "businessman_idle04" {
	"Drug_Lord_anims\businessman_idle04"
	fps 30
	loop
}
$sequence "businessman_watchidle02" {
	"Drug_Lord_anims\businessman_watchidle02"
	fps 30
	loop
}
$sequence "yakuza-threaten01" {
	"Drug_Lord_anims\yakuza-threaten01"
	fps 30
}
$sequence "yakuza-threaten02" {
	"Drug_Lord_anims\yakuza-threaten02"
	fps 30
}
$sequence "yakuza-threaten03" {
	"Drug_Lord_anims\yakuza-threaten03"
	fps 30
}
$sequence "yakuza-threaten04" {
	"Drug_Lord_anims\yakuza-threaten04"
	fps 30
}
$sequence "running_cower" {
	"Drug_Lord_anims\running_cower"
	fps 30
}
$sequence "APC_exit01" {
	"Drug_Lord_anims\APC_exit01"
	fps 30
}
$sequence "APC_exit02" {
	"Drug_Lord_anims\APC_exit02"
	fps 30
}
$sequence "APC_exit03" {
	"Drug_Lord_anims\APC_exit03"
	fps 30
}
$sequence "sit_getblasted" {
	"Drug_Lord_anims\sit_getblasted"
	{ event 11 0 }
	{ event 2001 6 }
	fps 30
}
$sequence "sit_cleanweapon" {
	"Drug_Lord_anims\sit_cleanweapon"
	fps 30
}
$sequence "choking" {
	"Drug_Lord_anims\choking"
	fps 30
}
$sequence "climb_fence01" {
	"Drug_Lord_anims\climb_fence01"
	fps 30
}
$sequence "climb_fence02" {
	"Drug_Lord_anims\climb_fence02"
	fps 30
}
$sequence "climb_fence03" {
	"Drug_Lord_anims\climb_fence03"
	fps 30
}
$sequence "fall_fence" {
	"Drug_Lord_anims\fall_fence"
	fps 30
}
$sequence "follow_me_wave" {
	"Drug_Lord_anims\follow_me_wave"
	fps 30
}
$sequence "NPC_headshot" {
	"Drug_Lord_anims\NPC_headshot"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "peer_around_corner" {
	"Drug_Lord_anims\peer_around_corner"
	fps 30
}
$sequence "shoot_NPC_head01" {
	"Drug_Lord_anims\shoot_NPC_head01"
	fps 30
}
$sequence "sitting01" {
	"Drug_Lord_anims\sitting01_2"
	fps 30
}
$sequence "sneak_pray_attack" {
	"Drug_Lord_anims\sneak_pray_attack"
	fps 30
}
$sequence "sneak_pray_idle" {
	"Drug_Lord_anims\sneak_pray_idle"
	fps 30
}
$sequence "sneak_walk" {
	"Drug_Lord_anims\sneak_walk"
	fps 30
}
$sequence "yakuza_fountain-death" {
	"Drug_Lord_anims\yakuza_fountain-death"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "idle_help" {
	"Drug_Lord_anims\idle_help"
	fps 30
}
$sequence "idle_wallpain" {
	"Drug_Lord_anims\idle_wallpain"
	fps 30
}
$sequence "death_hostage" {
	"Drug_Lord_anims\death_hostage"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "hit_seargent" {
	"Drug_Lord_anims\hit_seargent"
	fps 30
}
$sequence "idle_death_hostage" {
	"Drug_Lord_anims\idle_death_hostage"
	fps 30
}
$sequence "motorcade_S1_enter" {
	"Drug_Lord_anims\motorcade_S1_enter"
	fps 30
}
$sequence "motorcade_S1_exit" {
	"Drug_Lord_anims\motorcade_S1_exit"
	fps 30
}
$sequence "motorcade_S2_enter" {
	"Drug_Lord_anims\motorcade_S2_enter"
	fps 30
}
$sequence "motorcade_S2_exit" {
	"Drug_Lord_anims\motorcade_S2_exit"
	fps 30
}
$sequence "motorcade_VIP_enter" {
	"Drug_Lord_anims\motorcade_VIP_enter"
	fps 30
}
$sequence "motorcade_VIP_exit" {
	"Drug_Lord_anims\motorcade_VIP_exit"
	fps 30
}
$sequence "death29" {
	"Drug_Lord_anims\death29"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death29b" {
	"Drug_Lord_anims\death29b"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "defuse02" {
	"Drug_Lord_anims\defuse02"
	fps 30
}
$sequence "flatbed_rider" {
	"Drug_Lord_anims\flatbed_rider"
	fps 60
}
$sequence "sniper_crouch-fire" {
	"Drug_Lord_anims\sniper_crouch-fire_blend01"
	"Drug_Lord_anims\sniper_crouch-fire_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 40
}
$sequence "sniper-fire" {
	"Drug_Lord_anims\sniper-fire_blend01"
	"Drug_Lord_anims\sniper-fire_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 40
}
$sequence "sniper_crouch" {
	"Drug_Lord_anims\sniper_crouch_blend01"
	"Drug_Lord_anims\sniper_crouch_blend02"
	blend XR -45 45
	fps 20
	loop
}
$sequence "sniper_stand" {
	"Drug_Lord_anims\sniper_stand_blend01"
	"Drug_Lord_anims\sniper_stand_blend02"
	blend XR -45 45
	fps 20
	loop
}
$sequence "sitting_dry_shave" {
	"Drug_Lord_anims\sitting_dry_shave"
	fps 30
	loop
}
$sequence "tower_death01" {
	"Drug_Lord_anims\tower_death01"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "tower_death02" {
	"Drug_Lord_anims\tower_death02"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "tower_death03" {
	"Drug_Lord_anims\tower_death03"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "laser_on_crouch" {
	"Drug_Lord_anims\laser_on_crouch_blend01"
	"Drug_Lord_anims\laser_on_crouch_blend02"
	blend XR -45 45
	{ event 13 4 }
	fps 20
}
$sequence "laser_off_crouch" {
	"Drug_Lord_anims\laser_off_crouch_blend01"
	"Drug_Lord_anims\laser_off_crouch_blend02"
	blend XR -45 45
	{ event 14 4 }
	fps 20
}
$sequence "laser_on_stand" {
	"Drug_Lord_anims\laser_on_stand_blend01"
	"Drug_Lord_anims\laser_on_stand_blend02"
	blend XR -45 45
	{ event 13 4 }
	fps 20
}
$sequence "laser_off_stand" {
	"Drug_Lord_anims\laser_off_stand_blend01"
	"Drug_Lord_anims\laser_off_stand_blend02"
	blend XR -45 45
	{ event 14 4 }
	fps 20
}
$sequence "sitting11" {
	"Drug_Lord_anims\sitting11"
	fps 30
	loop
}
$sequence "sitting11_twitch" {
	"Drug_Lord_anims\sitting11_twitch"
	fps 30
	loop
}
$sequence "sitting11_to_ready" {
	"Drug_Lord_anims\sitting11_to_ready"
	fps 30
	loop
}
$sequence "sitting11_death" {
	"Drug_Lord_anims\sitting11_death"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "downhill_run" {
	"Drug_Lord_anims\downhill_run"
	{ event 11 0 }
	{ event 2001 0 }
	fps 30
}
$sequence "walk_carried" {
	"Drug_Lord_anims\walk_carried"
	fps 30
	loop
}
$sequence "walk_carry" {
	"Drug_Lord_anims\walk_carry"
	fps 30
	loop
}
$sequence "window_jumpD" {
	"Drug_Lord_anims\window_jumpD"
	{ event 11 0 }
	{ event 2001 0 }
	fps 30
}
$sequence "hall_run1" {
	"Drug_Lord_anims\hall_run1"
	fps 30
}
$sequence "kamakazi" {
	"Drug_Lord_anims\kamakazi"
	{ event 12 14 }
	fps 30
}
$sequence "sleeping" {
	"Drug_Lord_anims\sleeping"
	fps 30
	loop
}
$sequence "stayback" {
	"Drug_Lord_anims\stayback"
	fps 30
}
$sequence "car_hitA." {
	"Drug_Lord_anims\car_hitA."
	{ event 11 0 }
	{ event 2001 0 }
	fps 30
}
$sequence "roof2groundA" {
	"Drug_Lord_anims\roof2groundA"
	fps 30
}
$sequence "roof2groundB" {
	"Drug_Lord_anims\roof2groundB"
	fps 30
}
$sequence "rickshaw_fall" {
	"Drug_Lord_anims\rickshaw_fall"
	fps 30
}
$sequence "NPC_computer-talk" {
	"Drug_Lord_anims\NPC_computer-talk"
	fps 15
}
$sequence "NPC_copy-machine" {
	"Drug_Lord_anims\NPC_copy-machine"
	fps 30
}
$sequence "commander_idle" {
	"Drug_Lord_anims\commander_idle"
	fps 30
}
$sequence "commander_talk_A" {
	"Drug_Lord_anims\commander_talk_A"
	fps 30
}
$sequence "commander_talk_B" {
	"Drug_Lord_anims\commander_talk_B"
	fps 30
}
$sequence "commander_turn_page" {
	"Drug_Lord_anims\commander_turn_page"
	fps 30
}
$sequence "death_gate_A" {
	"Drug_Lord_anims\death_gate_A"
	fps 30
}
$sequence "death_gate_B" {
	"Drug_Lord_anims\death_gate_B"
	fps 30
}
$sequence "guard_cold_twitch" {
	"Drug_Lord_anims\guard_cold_twitch"
	fps 30
}
$sequence "guard_idle" {
	"Drug_Lord_anims\guard_idle"
	fps 30
}
$sequence "guard_salute" {
	"Drug_Lord_anims\guard_salute"
	fps 30
}
$sequence "guard_talk" {
	"Drug_Lord_anims\guard_talk"
	fps 30
}
$sequence "pilot_co_idle" {
	"Drug_Lord_anims\pilot_co_idle"
	fps 30
}
$sequence "pilot_co_turb" {
	"Drug_Lord_anims\pilot_co_turb"
	fps 30
}
$sequence "piloting01" {
	"Drug_Lord_anims\piloting01"
	fps 30
}
$sequence "pilotingidle" {
	"Drug_Lord_anims\pilotingidle"
	fps 30
}
$sequence "pilotingturb" {
	"Drug_Lord_anims\pilotingturb"
	fps 30
}
$sequence "death_gate_A" {
	"Drug_Lord_anims\death_gate_A_2"
	fps 30
}
$sequence "death_gate_B" {
	"Drug_Lord_anims\death_gate_B_2"
	fps 30
}
$sequence "NPC_computer-type" {
	"Drug_Lord_anims\NPC_computer-type"
	fps 30
}
$sequence "weapon_butt" {
	"Drug_Lord_anims\weapon_butt"
	ACT_MELEE_ATTACK1 1
	{ event 3 11 }
	{ event 2010 10 }
	fps 35
}
$sequence "NPC_sit_cigar" {
	"Drug_Lord_anims\NPC_sit_cigar"
	fps 30
}
$sequence "NPC_sit_cigar_twitch" {
	"Drug_Lord_anims\NPC_sit_cigar_twitch"
	fps 30
}
$sequence "NPC_stand_cigar" {
	"Drug_Lord_anims\NPC_stand_cigar"
	fps 30
}
$sequence "NPC_stand_cigar_twitch" {
	"Drug_Lord_anims\NPC_stand_cigar_twitch"
	fps 30
}
$sequence "Guard_talk_b" {
	"Drug_Lord_anims\Guard_talk_b"
	fps 30
}
$sequence "Guard_talk_c" {
	"Drug_Lord_anims\Guard_talk_c"
	fps 30
}
$sequence "Death_dramatic" {
	"Drug_Lord_anims\Death_dramatic"
	fps 30
}
$sequence "Startled_r" {
	"Drug_Lord_anims\Startled_r"
	fps 30
}
$sequence "death22" {
	"Drug_Lord_anims\death22"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "run_real" {
	"Drug_Lord_anims\run_real"
	fps 30
	loop
}
$sequence "Turn_corner02_R" {
	"Drug_Lord_anims\Turn_corner02_R"
	fps 30
}
$sequence "Turn_corner02_L" {
	"Drug_Lord_anims\Turn_corner02_L"
	fps 30
}
$sequence "death31" {
	"Drug_Lord_anims\death31"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "swaying_sit01" {
	"Drug_Lord_anims\swaying_sit01"
	fps 30
	loop
}
$sequence "swaying_sit02" {
	"Drug_Lord_anims\swaying_sit02"
	fps 30
	loop
}
$sequence "swaying_sit03" {
	"Drug_Lord_anims\swaying_sit03"
	fps 30
	loop
}
$sequence "swaying_sit04" {
	"Drug_Lord_anims\swaying_sit04"
	fps 30
	loop
}
$sequence "swaying_stand" {
	"Drug_Lord_anims\swaying_stand"
	fps 30
	loop
}
$sequence "swaying_stand02" {
	"Drug_Lord_anims\swaying_stand02"
	fps 30
	loop
}
$sequence "swaying_stand03" {
	"Drug_Lord_anims\swaying_stand03"
	fps 30
	loop
}
$sequence "swaying_stand04" {
	"Drug_Lord_anims\swaying_stand04"
	fps 30
	loop
}
$sequence "swaying_stand05" {
	"Drug_Lord_anims\swaying_stand05"
	fps 30
	loop
}
$sequence "swaying_stand06" {
	"Drug_Lord_anims\swaying_stand06"
	fps 30
	loop
}
$sequence "swaying_stand07" {
	"Drug_Lord_anims\swaying_stand07"
	fps 30
	loop
}
$sequence "swaying_stand08" {
	"Drug_Lord_anims\swaying_stand08"
	fps 30
	loop
}
$sequence "machete_idle1" {
	"Drug_Lord_anims\machete_idle1"
	fps 30
	loop
}
$sequence "machete_combatidle" {
	"Drug_Lord_anims\machete_combatidle"
	fps 30
	loop
}
$sequence "machete_melee" {
	"Drug_Lord_anims\machete_melee"
	{ event 3 17 }
	{ event 2010 18 }
	fps 30
	loop
}
$sequence "machete_melee2" {
	"Drug_Lord_anims\machete_melee2"
	{ event 3 5 }
	{ event 2010 5 }
	fps 30
	loop
}
$sequence "machete_melee3" {
	"Drug_Lord_anims\machete_melee3"
	{ event 3 7 }
	{ event 2010 7 }
	fps 30
	loop
}
$sequence "machete_melee4" {
	"Drug_Lord_anims\machete_melee4"
	{ event 3 16 }
	{ event 2010 16 }
	fps 30
	loop
}
$sequence "machete_melee5" {
	"Drug_Lord_anims\machete_melee5"
	{ event 3 5 }
	{ event 2010 5 }
	fps 30
	loop
}
$sequence "machete_melee6" {
	"Drug_Lord_anims\machete_melee6"
	{ event 3 7 }
	{ event 2010 7 }
	fps 30
	loop
}
$sequence "machete_run" {
	"Drug_Lord_anims\machete_run"
	fps 30
	loop
	LX LY
}
$sequence "machete_victorydance" {
	"Drug_Lord_anims\machete_victorydance"
	fps 30
}
$sequence "machete_cower" {
	"Drug_Lord_anims\machete_cower"
	fps 30
}
$sequence "machete_180L" {
	"Drug_Lord_anims\machete_180L"
	fps 30
}
$sequence "machete_180R" {
	"Drug_Lord_anims\machete_180R"
	fps 30
}
$sequence "machete_strafefire_L" {
	"Drug_Lord_anims\machete_strafefire_L"
	fps 30
	loop
	LX LY
}
$sequence "machete_strafefire_R" {
	"Drug_Lord_anims\machete_strafefire_R"
	fps 30
	loop
	LX LY
}
$sequence "machete_smflinch" {
	"Drug_Lord_anims\machete_smflinch"
	fps 30
}
$sequence "machete_leftarmflinch" {
	"Drug_Lord_anims\machete_leftarmflinch"
	fps 30
}
$sequence "machete_leftlegsmflinch" {
	"Drug_Lord_anims\machete_leftlegsmflinch"
	fps 30
}
$sequence "machete_rightarmflinch" {
	"Drug_Lord_anims\machete_rightarmflinch"
	fps 30
}
$sequence "machete_rightlegsmflinch" {
	"Drug_Lord_anims\machete_rightlegsmflinch"
	fps 30
}
$sequence "machete_dieback1" {
	"Drug_Lord_anims\machete_dieback1"
	fps 30
}
$sequence "machete_dieforward" {
	"Drug_Lord_anims\machete_dieforward"
	fps 30
}
$sequence "machete_die-simple" {
	"Drug_Lord_anims\machete_die-simple"
	fps 30
}
$sequence "machete_die-back" {
	"Drug_Lord_anims\machete_die-back"
	fps 30
}
$sequence "machete_headshot" {
	"Drug_Lord_anims\machete_headshot"
	fps 30
}
$sequence "machete_diegutshot" {
	"Drug_Lord_anims\machete_diegutshot"
	fps 30
}
$sequence "machete_patrol_street" {
	"Drug_Lord_anims\machete_patrol_street"
	fps 30
	loop
	LX LY
}
$sequence "pistol_idle1" {
	"Drug_Lord_anims\pistol_idle1"
	fps 30
	loop
}
$sequence "pistol_combatidlle" {
	"Drug_Lord_anims\pistol_combatidlle"
	fps 30
	loop
}
$sequence "pistol_crouching" {
	"Drug_Lord_anims\pistol_crouching_blend01"
	"Drug_Lord_anims\pistol_crouching_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 30
	loop
}
$sequence "pistol_standing" {
	"Drug_Lord_anims\pistol_standing_blend01"
	"Drug_Lord_anims\pistol_standing_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 30
	loop
}
$sequence "pistol_melee" {
	"Drug_Lord_anims\pistol_melee"
	{ event 3 15 }
	{ event 2010 15 }
	fps 30
	loop
}
$sequence "pistol_melee2" {
	"Drug_Lord_anims\pistol_melee2"
	{ event 3 15 }
	{ event 2010 15 }
	fps 30
	loop
}
$sequence "pistol_melee3" {
	"Drug_Lord_anims\pistol_melee3"
	{ event 3 15 }
	{ event 2010 15 }
	fps 30
	loop
}
$sequence "pistol_run" {
	"Drug_Lord_anims\pistol_run"
	fps 30
	loop
	LX LY
}
$sequence "pistol_victorydance" {
	"Drug_Lord_anims\pistol_victorydance"
	fps 30
}
$sequence "pistol_cower" {
	"Drug_Lord_anims\pistol_cower"
	fps 30
}
$sequence "pistol_180L" {
	"Drug_Lord_anims\pistol_180L"
	fps 30
}
$sequence "pistol_180R" {
	"Drug_Lord_anims\pistol_180R"
	fps 30
}
$sequence "pistol_strafefire_L" {
	"Drug_Lord_anims\pistol_strafefire_L"
	fps 30
	loop
	LX LY
}
$sequence "pistol_strafefire_R" {
	"Drug_Lord_anims\pistol_strafefire_R"
	fps 30
	loop
	LX LY
}
$sequence "pistol_smflinch" {
	"Drug_Lord_anims\pistol_smflinch"
	fps 30
}
$sequence "pistol_leftarmflinch" {
	"Drug_Lord_anims\pistol_leftarmflinch"
	fps 30
}
$sequence "pistol_leftlegsmflinch" {
	"Drug_Lord_anims\pistol_leftlegsmflinch"
	fps 30
}
$sequence "pistol_rightarmflinch" {
	"Drug_Lord_anims\pistol_rightarmflinch"
	fps 30
}
$sequence "pistol_rightlegsmflinch" {
	"Drug_Lord_anims\pistol_rightlegsmflinch"
	fps 30
}
$sequence "pistol_dieback1" {
	"Drug_Lord_anims\pistol_dieback1"
	fps 30
}
$sequence "pistol_dieforward" {
	"Drug_Lord_anims\pistol_dieforward"
	fps 30
}
$sequence "pistol_die-simple" {
	"Drug_Lord_anims\pistol_die-simple"
	fps 30
}
$sequence "pistol_die-back" {
	"Drug_Lord_anims\pistol_die-back"
	fps 30
}
$sequence "pistol_headshot" {
	"Drug_Lord_anims\pistol_headshot"
	fps 30
}
$sequence "pistol_diegutshot" {
	"Drug_Lord_anims\pistol_diegutshot"
	fps 30
}
$sequence "pistol_reload" {
	"Drug_Lord_anims\pistol_reload"
	{ event 2 0 }
	fps 30
}
$sequence "pistol_patrol_street" {
	"Drug_Lord_anims\pistol_patrol_street"
	fps 30
	loop
	LX LY
}
$sequence "pistol_crouching_wait" {
	"Drug_Lord_anims\pistol_crouching_wait"
	fps 30
	loop
}
$sequence "crouching_tmp" {
	"Drug_Lord_anims\crouching_tmp_blend01"
	"Drug_Lord_anims\crouching_tmp_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5 3 }
	{ event 6 5 }
	{ event 5001 1 "50" }
	{ event 5001 3 "50" }
	{ event 5001 5 "50" }
	fps 30
	loop
}
$sequence "shootcycle_tmp" {
	"Drug_Lord_anims\shootcycle_tmp_blend01"
	"Drug_Lord_anims\shootcycle_tmp_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5 3 }
	{ event 6 5 }
	fps 30
	loop
}
$sequence "crouching_2_stand" {
	"Drug_Lord_anims\crouching_2_stand"
	fps 30
}
$sequence "hostage_shock1" {
	"Drug_Lord_anims\hostage_shock1"
	fps 30
}
$sequence "hostage_shock2" {
	"Drug_Lord_anims\hostage_shock2"
	fps 30
}
$sequence "hostage_shock3" {
	"Drug_Lord_anims\hostage_shock3"
	fps 30
}
$sequence "hostage_shot-deadpose" {
	"Drug_Lord_anims\hostage_shot-deadpose"
	fps 30
}
$sequence "hostage_shot" {
	"Drug_Lord_anims\hostage_shot"
	fps 30
}
$sequence "beat_gate" {
	"Drug_Lord_anims\beat_gate"
	fps 30
}
$sequence "hostage_beat_gate" {
	"Drug_Lord_anims\hostage_beat_gate"
	fps 30
}
$sequence "Stair_runA" {
	"Drug_Lord_anims\Stair_runA"
	fps 30
}
$sequence "Bike_crash_idle_sit" {
	"Drug_Lord_anims\Bike_crash_idle_sit"
	fps 30
}
$sequence "Bike_crash_idle_stand" {
	"Drug_Lord_anims\Bike_crash_idle_stand"
	fps 30
}
$sequence "Bike_crash_getup" {
	"Drug_Lord_anims\Bike_crash_getup"
	fps 30
}
$sequence "pistol_popout_right01" {
	"Drug_Lord_anims\pistol_popout_right01"
	fps 30
	loop
}
$sequence "pistol_popout_right02" {
	"Drug_Lord_anims\pistol_popout_right02"
	{ event 4 0 }
	{ event 5 1 }
	{ event 6 6 }
	{ event 5001 0 "50" }
	{ event 5001 1 "50" }
	{ event 5001 6 "50" }
	fps 30
	loop
}
$sequence "machinegun_fire" {
	"Drug_Lord_anims\machinegun_fire_blend01"
	"Drug_Lord_anims\machinegun_fire_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5 4 }
	{ event 6 7 }
	{ event 4 10 }
	{ event 5 13 }
	{ event 5001 1 "50" }
	{ event 5001 4 "50" }
	{ event 5001 7 "50" }
	{ event 5001 10 "50" }
	{ event 5001 13 "50" }
	fps 30
	loop
}
$sequence "lap-male0-68" {
	"Drug_Lord_anims\lap-male0-68"
	fps 30
}
$sequence "lap-male069-162" {
	"Drug_Lord_anims\lap-male069-162"
	fps 30
}
$sequence "lap-male163-280" {
	"Drug_Lord_anims\lap-male163-280"
	fps 30
}
$sequence "lap-male281-373" {
	"Drug_Lord_anims\lap-male281-373"
	fps 30
}
$sequence "lap-male374-457" {
	"Drug_Lord_anims\lap-male374-457"
	fps 30
}
$sequence "lap-male458-539" {
	"Drug_Lord_anims\lap-male458-539"
	fps 30
}
$sequence "lap-male540-654" {
	"Drug_Lord_anims\lap-male540-654"
	fps 30
}
$sequence "lap-male655-735" {
	"Drug_Lord_anims\lap-male655-735"
	fps 30
}
$sequence "LAW_run" {
	"Drug_Lord_anims\LAW_run"
	fps 30
	loop
	LX LY
}
$sequence "Idle_ladder" {
	"Drug_Lord_anims\Idle_ladder"
	fps 30
	loop
}
$sequence "Death_ladder" {
	"Drug_Lord_anims\Death_ladder"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "Couple_male_idle" {
	"Drug_Lord_anims\Couple_male_idle"
	fps 30
}
$sequence "Couple_male_startled" {
	"Drug_Lord_anims\Couple_male_startled"
	fps 30
}
$sequence "Couple_male_startled_idle" {
	"Drug_Lord_anims\Couple_male_startled_idle"
	fps 30
}
$sequence "Man1_idle" {
	"Drug_Lord_anims\Man1_idle"
	fps 30
}
$sequence "Man1_startled" {
	"Drug_Lord_anims\Man1_startled"
	fps 30
}
$sequence "Man1_startled_idle" {
	"Drug_Lord_anims\Man1_startled_idle"
	fps 30
}
$sequence "Man2_idle" {
	"Drug_Lord_anims\Man2_idle"
	fps 30
}
$sequence "Man2_startled" {
	"Drug_Lord_anims\Man2_startled"
	fps 30
}
$sequence "Man2_startled_idle" {
	"Drug_Lord_anims\Man2_startled_idle"
	fps 30
}
$sequence "Man3_idle" {
	"Drug_Lord_anims\Man3_idle"
	fps 30
}
$sequence "Man3_startled" {
	"Drug_Lord_anims\Man3_startled"
	fps 30
}
$sequence "Man3_startled_idle" {
	"Drug_Lord_anims\Man3_startled_idle"
	fps 30
}
$sequence "climb_fence04" {
	"Drug_Lord_anims\climb_fence04"
	fps 30
}
$sequence "climb_fence05" {
	"Drug_Lord_anims\climb_fence05"
	fps 30
}
$sequence "climb_fence06" {
	"Drug_Lord_anims\climb_fence06"
	fps 30
}
$sequence "drager" {
	"Drug_Lord_anims\drager"
	fps 30
}
$sequence "dragee" {
	"Drug_Lord_anims\dragee"
	fps 30
}
$sequence "idle4" {
	"Drug_Lord_anims\idle4"
	fps 30
}
$sequence "Corner_peakL" {
	"Drug_Lord_anims\Corner_peakL"
	fps 30
}
$sequence "Corner_peakR" {
	"Drug_Lord_anims\Corner_peakR"
	fps 30
}
$sequence "Wave_gun" {
	"Drug_Lord_anims\Wave_gun"
	fps 30
}
$sequence "LAW_180L" {
	"Drug_Lord_anims\LAW_180L"
	fps 30
}
$sequence "LAW_180R" {
	"Drug_Lord_anims\LAW_180R"
	fps 30
}
$sequence "LAW_Reload" {
	"Drug_Lord_anims\LAW_Reload"
	{ event 2 0 }
	fps 30
}
$sequence "sniper_idle02" {
	"Drug_Lord_anims\sniper_idle02"
	fps 30
}
$sequence "sniper_takes_a_shot" {
	"Drug_Lord_anims\sniper_takes_a_shot"
	fps 30
}
$sequence "crouch_pistol_reload" {
	"Drug_Lord_anims\crouch_pistol_reload"
	{ event 2 0 }
	fps 30
}
$sequence "crouch_reload_mp5" {
	"Drug_Lord_anims\crouch_reload_mp5"
	{ event 2 0 }
	fps 40
}
$sequence "down_manhole2" {
	"Drug_Lord_anims\down_manhole2"
	fps 30
}
$sequence "down_manhole3" {
	"Drug_Lord_anims\down_manhole3"
	fps 30
}
$sequence "thru-window" {
	"Drug_Lord_anims\thru-window"
	fps 30
}
$sequence "cut-hole" {
	"Drug_Lord_anims\cut-hole"
	fps 30
}
$sequence "down_manhole" {
	"Drug_Lord_anims\down_manhole"
	fps 30
}
$sequence "ct_duck-shotgun" {
	"Drug_Lord_anims\ct_duck-shotgun"
	fps 30
}
$sequence "ct_duck-wait" {
	"Drug_Lord_anims\ct_duck-wait"
	fps 30
}
$sequence "double_arm_wave" {
	"Drug_Lord_anims\double_arm_wave"
	fps 30
	loop
}
$sequence "jump_shaft" {
	"Drug_Lord_anims\jump_shaft"
	fps 30
}
$sequence "radio-nod" {
	"Drug_Lord_anims\radio-nod"
	fps 30
}
$sequence "radio-advance" {
	"Drug_Lord_anims\radio-advance"
	fps 30
}
$sequence "radio" {
	"Drug_Lord_anims\radio"
	fps 30
}
$sequence "Point" {
	"Drug_Lord_anims\Point"
	fps 30
}
$sequence "Corner_peakL" {
	"Drug_Lord_anims\Corner_peakL_2"
	fps 30
}
$sequence "Corner_peakR" {
	"Drug_Lord_anims\Corner_peakR_2"
	fps 30
}
$sequence "Moses_sit" {
	"Drug_Lord_anims\Moses_sit"
	fps 30
}
$sequence "Moses_Powerup_idle" {
	"Drug_Lord_anims\Moses_Powerup_idle"
	fps 30
}
$sequence "Moses_Powerup" {
	"Drug_Lord_anims\Moses_Powerup"
	fps 30
}
$sequence "Moses_M60_walk" {
	"Drug_Lord_anims\Moses_M60_walk"
	fps 30
}
$sequence "Moses_M60_strafeR" {
	"Drug_Lord_anims\Moses_M60_strafeR"
	fps 30
}
$sequence "Moses_M60_strafeL" {
	"Drug_Lord_anims\Moses_M60_strafeL"
	fps 30
}
$sequence "Moses_M60_run" {
	"Drug_Lord_anims\Moses_M60_run"
	fps 30
}
$sequence "Moses_M60_rightlegsmflinch" {
	"Drug_Lord_anims\Moses_M60_rightlegsmflinch"
	fps 30
}
$sequence "Moses_M60_leftlegsmflinch" {
	"Drug_Lord_anims\Moses_M60_leftlegsmflinch"
	fps 30
}
$sequence "Moses_M60_flinchsml" {
	"Drug_Lord_anims\Moses_M60_flinchsml"
	fps 30
}
$sequence "Moses_M60_flinchbig" {
	"Drug_Lord_anims\Moses_M60_flinchbig"
	fps 30
}
$sequence "Moses_M60_fire_up" {
	"Drug_Lord_anims\Moses_M60_fire_up"
	fps 30
}
$sequence "Moses_M60_fire_down" {
	"Drug_Lord_anims\Moses_M60_fire_down"
	fps 30
}
$sequence "Moses_M60_fire" {
	"Drug_Lord_anims\Moses_M60_fire"
	fps 30
}
$sequence "Moses_M60_die" {
	"Drug_Lord_anims\Moses_M60_die"
	fps 30
}
$sequence "Wave_gun" {
	"Drug_Lord_anims\Wave_gun_2"
	fps 30
}
$sequence "Moses_M60_rightarmflinch" {
	"Drug_Lord_anims\Moses_M60_rightarmflinch"
	fps 30
}
$sequence "Moses_M60_leftarmflinch" {
	"Drug_Lord_anims\Moses_M60_leftarmflinch"
	fps 30
}
$sequence "Moses_M60_melee" {
	"Drug_Lord_anims\Moses_M60_melee"
	fps 30
}
$sequence "death-downed" {
	"Drug_Lord_anims\death-downed"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "sniper-death" {
	"Drug_Lord_anims\sniper-death"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "hostage_punch" {
	"Drug_Lord_anims\hostage_punch"
	fps 30
}
$sequence "hostage_punch-idle" {
	"Drug_Lord_anims\hostage_punch-idle"
	fps 30
}
$sequence "hostage_punch-T" {
	"Drug_Lord_anims\hostage_punch-T"
	fps 30
}
$sequence "Break_door_S1" {
	"Drug_Lord_anims\Break_door_S1"
	fps 15
}
$sequence "Break_door_S2" {
	"Drug_Lord_anims\Break_door_S2"
	fps 15
}
$sequence "Break_door_S3" {
	"Drug_Lord_anims\Break_door_S3"
	fps 15
}
$sequence "recoil-heli-CT1" {
	"Drug_Lord_anims\recoil-heli-CT1"
	fps 30
}
$sequence "recoil-heli-CT2" {
	"Drug_Lord_anims\recoil-heli-CT2"
	fps 30
}
$sequence "recoil-heli-CT3" {
	"Drug_Lord_anims\recoil-heli-CT3"
	fps 30
}
$sequence "recoil-heli-CT3-idle" {
	"Drug_Lord_anims\recoil-heli-CT3-idle"
	fps 30
}
