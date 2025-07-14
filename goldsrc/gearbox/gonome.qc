// Created by Crowbar 0.74

$modelname "gonome.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "gonome_ref"
}

$flags 0

$eyeposition 0 0 70


$attachment 0 "Bip01 R Hand" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -10.91 -10.54 -11 5.98 11.87 11.02
$hbox 6 "Bip01 L Thigh" 0 -6.96 -5.65 27.08 8.73 4.6
$hbox 6 "Bip01 L Calf" -0.04 -5.56 -4.51 25.309999 4.5 4.79
$hbox 6 "Bip01 L Foot" 0 -2.94 -2.67 2.62 6.42 3.59
$hbox 6 "Bip01 L Toe02" 0 -0.66 -3.23 6.05 1.49 1.03
$hbox 6 "Bip01 L Toe12" 0 -0.66 0 5.06 2.26 1.58
$hbox 7 "Bip01 R Thigh" 0 -7.29 -3.65 27.32 6.96 6.94
$hbox 7 "Bip01 R Calf" -0.18 -5.53 -4.3 25.07 4.52 4.73
$hbox 7 "Bip01 R Foot" 0 -2.78 -3.9 2.66 6.42 2.06
$hbox 7 "Bip01 R Toe02" 0 -0.62 0 4.36 1.59 1.64
$hbox 7 "Bip01 R Toe12" 0 -0.7 -2 6.22 2.19 2.05
$hbox 2 "Bip01 Spine" 0 -12.52 -8.79 5.87 11.62 9.74
$hbox 2 "Bip01 Spine1" -1.66 -18.73 -3.06 11.06 15.74 3.53
$hbox 2 "Bip01 Spine2" -6.14 -19.16 -13.91 10.62 8.8 14.95
$hbox 2 "Bip01 Neck" -1.88 -16.48 -12.99 2.67 3.1 11.31
$hbox 1 "Bip01 Head" -0.26 -11.31 -7.55 9.7 7.5 6.44
$hbox 1 "Bone09" -2.06 -6.89 -3.5 0 0 0
$hbox 1 "Bone10" -1.18 -3.62 -3.03 0.29 0 0
$hbox 1 "Bone13" -0.06 -8.11 -4.58 2.05 0 0
$hbox 1 "Bone14" 0 -4.85 -4.13 2.04 0 0
$hbox 1 "Bone15" 0 0 -2.68 2.09 1.2 0
$hbox 4 "Bip01 L Clavicle" 0 -6.27 -0.94 6.9 10.62 5.97
$hbox 4 "Bip01 L UpperArm" -3.05 -3.46 -4.37 23.49 4.41 3.86
$hbox 4 "Bip01 L Forearm" -0.66 -2.06 -3.39 17.83 3.56 3.55
$hbox 4 "Bip01 L Hand" -0.16 -1.86 -3.03 5.4 0.09 1.39
$hbox 5 "Bip01 R Clavicle" 0 -6.43 -6.18 7.13 10.45 2.89
$hbox 5 "Bip01 R UpperArm" -2.5 -3.71 -4.44 24.51 4.09 3.75
$hbox 5 "Bip01 R Forearm" -1.04 -2.37 -4.02 17.98 3.18 2.91
$hbox 5 "Bip01 R Hand" 0 -2 -2.01 4.89 0.82 2.81
$hbox 2 "Bone01" 0 -6.43 -6.83 6.09 0.99 0.54
$hbox 2 "Bone02" -0.64 -7.6 -3.46 4.97 0 5.2
$hbox 2 "Bone03" -6.16 -2.39 -9.82 0 1.89 4.81
$hbox 2 "Bone05" -4.62 -6.43 -6.83 0 0.99 0.54
$hbox 2 "Bone06" -3.97 -7.6 -3.55 1.85 0 5.2
$hbox 2 "Bone07" 0 -2.39 -9.82 7.74 1.96 5.41

$sequence "walk" {
	"gonome_anims\walk"
	ACT_WALK 1
	{ event 1004 4 "common/npc_step1.wav" }
	{ event 1011 34 "common/npc_step3.wav" }
	fps 30
	loop
	LX
}
$sequence "runlong" {
	"gonome_anims\runlong"
	ACT_RUN 2
	{ event 1011 13 "gonome/gonome_step1.wav" }
	{ event 1011 28 "gonome/gonome_step2.wav" }
	fps 40
	loop
	LX
}
$sequence "runshort" {
	"gonome_anims\runshort"
	ACT_RUN 1
	{ event 1011 13 "gonome/gonome_step1.wav" }
	{ event 1011 28 "gonome/gonome_step2.wav" }
	fps 40
	loop
	LX
}
$sequence "idle1" {
	"gonome_anims\idle1"
	ACT_IDLE 1
	{ event 1008 1 "gonome/gonome_idle1.wav" }
	fps 30
	loop
}
$sequence "idle2" {
	"gonome_anims\idle2"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "victoryeat1" {
	"gonome_anims\victoryeat1"
	ACT_VICTORY_DANCE 1
	{ event 1004 20 "gonome/gonome_eat.wav" }
	fps 20
	loop
}
$sequence "eat_loop" {
	"gonome_anims\eat_loop"
	{ event 1004 0 "gonome/gonome_eat.wav" }
	fps 25
	loop
}
$sequence "attack1" {
	"gonome_anims\attack1"
	ACT_MELEE_ATTACK1 100
	{ event 1 19 }
	{ event 2 35 }
	{ event 1011 1 "gonome/gonome_melee1.wav" }
	fps 37
}
$sequence "attack2" {
	"gonome_anims\attack2"
	ACT_MELEE_ATTACK1 2
	{ event 1011 1 "gonome/gonome_melee2.wav" }
	{ event 19 31 }
	{ event 20 41 }
	{ event 21 51 }
	{ event 22 59 }
	fps 45
}
$sequence "attack3" {
	"gonome_anims\attack3"
	ACT_RANGE_ATTACK1 1
	{ event 3 40 }
	{ event 4 62 }
	fps 40
}
$sequence "jump1" {
	"gonome_anims\jump1"
	ACT_MELEE_ATTACK1 4
	{ event 1011 1 "gonome/gonome_jumpattack.wav" }
	{ event 10 5 }
	{ event 11 10 }
	{ event 12 15 }
	{ event 13 20 }
	{ event 14 25 }
	{ event 15 30 }
	{ event 16 35 }
	{ event 17 40 }
	{ event 18 44 }
	fps 42
}
$sequence "diebackward" {
	"gonome_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 20 }
	{ event 1004 20 "common/npc_step1.wav" }
	{ event 1004 26 "common/npc_step3.wav" }
	{ event 1011 1 "gonome/gonome_death2.wav" }
	fps 30
}
$sequence "dieforward" {
	"gonome_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 35 }
	{ event 1011 1 "gonome/gonome_death3.wav" }
	fps 25
}
$sequence "dieheadshot" {
	"gonome_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 2001 49 }
	{ event 1011 1 "gonome/gonome_death4.wav" }
	fps 29
}
$sequence "dieheadshot" {
	"gonome_anims\dieheadshot_2"
	ACT_DIE_HEADSHOT 1
	{ event 2001 29 }
	{ event 2001 55 }
	{ event 1011 1 "gonome/gonome_death2.wav" }
	fps 30
}
$sequence "diesimple" {
	"gonome_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 35 }
	{ event 1011 1 "gonome/gonome_death3.wav" }
	fps 25
}
$sequence "big_flinch" {
	"gonome_anims\big_flinch"
	ACT_BIG_FLINCH 1
	{ event 1004 1 "gonome/gonome_pain4.wav" }
	fps 30
}
$sequence "small_flinch" {
	"gonome_anims\small_flinch"
	ACT_SMALL_FLINCH 1
	{ event 1004 1 "gonome/gonome_pain1.wav" }
	fps 30
}
$sequence "flinch" {
	"gonome_anims\flinch"
	ACT_SMALL_FLINCH 5
	{ event 1004 1 "gonome/gonome_pain4.wav" }
	fps 30
}
$sequence "dead_on_stomach1" {
	"gonome_anims\dead_on_stomach1"
	fps 10
}
$sequence "dead_on_back" {
	"gonome_anims\dead_on_back"
	fps 10
}
$sequence "dead_on_stomach1" {
	"gonome_anims\dead_on_stomach1_2"
	fps 10
}
$sequence "dead_on_side" {
	"gonome_anims\dead_on_side"
	fps 10
}
$sequence "sohappy" {
	"gonome_anims\sohappy"
	fps 35
	loop
}
