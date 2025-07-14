// Created by Crowbar 0.74

$modelname "cleansuit_scientist.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "SCI3_Template_Biped1(Headless_Body)"
}
$bodygroup "heads"
{
	studio "SCI3_Template_Biped1(NerdHead)"
	studio "SCI2_Template_Biped1(EinstienHead)"
	studio "SCI3_Template_Biped1(LutherHead)"
	studio "SCI3_Template_Biped1(SlickHead)"
}
$bodygroup "needle"
{
	blank
}

$flags 0

$eyeposition 0 0 60

$texturegroup "skinfamilies"
{
	{ }
	{ }
}


$cbox 0 0 0 0 0 0

$bbox -16 -16 0 16 16 72

$hbox 6 "Bip02 L Leg" 0 -5.69 -3.55 18.709999 3.61 3.43
$hbox 6 "Bip02 L Leg1" 0 -3.77 -2.97 16.959999 2.21 2.41
$hbox 6 "Bip02 L Foot" -0.07 -2.29 -3.14 3.62 8.17 1.45
$hbox 7 "Bip02 R Leg" 0 -5.96 -3.77 18.639999 3.58 3.39
$hbox 7 "Bip02 R Leg1" 0 -3.85 -2.58 16.969999 2.16 2.98
$hbox 7 "Bip02 R Foot" -0.11 -2.29 -1.38 3.61 8.17 2.99
$hbox 3 "Bip02 Pelvis" -6.67 -4.4 -6.46 5.12 5.17 6.83
$hbox 3 "Bip02 Spine" 0 -3.29 -6.83 5.32 5 6.91
$hbox 2 "Bip02 Spine1" 0 -3.9 -6.2 5.7 5.67 5.91
$hbox 2 "Bip02 Spine2" 0 -3.65 -5.97 8.99 4.93 5.44
$hbox 4 "Bip02 L Arm" 0 -3.17 -1.87 5.47 2.95 1.58
$hbox 4 "Bip02 L Arm1" 0 -3.4 -1.95 12.95 2.06 2.46
$hbox 4 "Bip02 L Arm2" 0 -2.88 -2.28 11.55 2.1 1.7
$hbox 4 "Bip02 L Hand" 0 -1.64 -1.96 4.12 1.79 1.77
$hbox 5 "Bip02 R Arm" 0 -3.08 -1.44 5.89 2.97 2.45
$hbox 5 "Bip02 R Arm1" 0 -3.35 -2.71 12.92 2.4 2.11
$hbox 5 "Bip02 R Arm2" 0 -2.95 -1.97 11.25 2.22 2.45
$hbox 5 "Bip02 R Hand" 0 -1.85 -1.77 3.93 1.59 2.08
$hbox 1 "Bip02 Head" 0 -3.96 -4.86 10.02 6.23 5.07

$controller 0 "Bip02 Head" XR -60 60
$controller 1 "Bip02 Head" ZR -50 30
$controller Mouth "Bone01" ZR 0 20

$sequencegroupsize 63

$sequence "walk" {
	"cleansuit_scientist_anims\walk"
	ACT_WALK 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 20
	loop
	LX
}
$sequence "walk_scared" {
	"cleansuit_scientist_anims\walk_scared"
	ACT_WALK_SCARED 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 20
	loop
	LX
}
$sequence "run" {
	"cleansuit_scientist_anims\run"
	ACT_RUN 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 25
	loop
	LX
}
$sequence "run1" {
	"cleansuit_scientist_anims\run1"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "run2" {
	"cleansuit_scientist_anims\run2"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "180_Left" {
	"cleansuit_scientist_anims\180_Left"
	ACT_TURN_LEFT 1
	fps 30
	loop
	LX
}
$sequence "180_Right" {
	"cleansuit_scientist_anims\180_Right"
	ACT_TURN_RIGHT 1
	fps 15
	loop
	LX
}
$sequence "flinch" {
	"cleansuit_scientist_anims\flinch"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "flinch1" {
	"cleansuit_scientist_anims\flinch1"
	ACT_SMALL_FLINCH 1
	fps 20
}
$sequence "laflinch" {
	"cleansuit_scientist_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"cleansuit_scientist_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"cleansuit_scientist_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"cleansuit_scientist_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "idle1" {
	"cleansuit_scientist_anims\idle1"
	ACT_IDLE 50
	fps 18
	loop
}
$sequence "idle3" {
	"cleansuit_scientist_anims\idle3"
	ACT_IDLE 1
	fps 15
}
$sequence "idle4" {
	"cleansuit_scientist_anims\idle4"
	ACT_IDLE 2
	fps 15
}
$sequence "idle5" {
	"cleansuit_scientist_anims\idle5"
	ACT_IDLE 1
	fps 15
}
$sequence "idle6" {
	"cleansuit_scientist_anims\idle6"
	ACT_IDLE 1
	fps 15
}
$sequence "idle7" {
	"cleansuit_scientist_anims\idle7"
	ACT_IDLE 10
	fps 10
}
$sequence "crouchstand" {
	"cleansuit_scientist_anims\crouchstand"
	ACT_STAND 1
	fps 18
}
$sequence "crouch_idle" {
	"cleansuit_scientist_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle2" {
	"cleansuit_scientist_anims\crouch_idle2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3" {
	"cleansuit_scientist_anims\crouch_idle3"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3" {
	"cleansuit_scientist_anims\crouch_idle3_2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "panic" {
	"cleansuit_scientist_anims\panic"
	ACT_EXCITED 1
	fps 18
}
$sequence "fear1" {
	"cleansuit_scientist_anims\fear1"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "fear2" {
	"cleansuit_scientist_anims\fear2"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "eye_wipe" {
	"cleansuit_scientist_anims\eye_wipe"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "pull_needle" {
	"cleansuit_scientist_anims\pull_needle"
	ACT_ARM 1
	{ event 2 25 }
	fps 15
}
$sequence "return_needle" {
	"cleansuit_scientist_anims\return_needle"
	ACT_DISARM 1
	{ event 3 11 }
	fps 15
}
$sequence "give_shot" {
	"cleansuit_scientist_anims\give_shot"
	ACT_MELEE_ATTACK1 1
	{ event 1 17 }
	fps 15
}
$sequence "diesimple" {
	"cleansuit_scientist_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	fps 24
}
$sequence "dieforward" {
	"cleansuit_scientist_anims\dieforward"
	ACT_DIE_HEADSHOT 1
	{ event 2001 26 }
	fps 20
	X
}
$sequence "dieforward1" {
	"cleansuit_scientist_anims\dieforward1"
	ACT_DIEFORWARD 1
	{ event 2001 11 }
	fps 16
	X
}
$sequence "diebackward" {
	"cleansuit_scientist_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 15
	X
}
$sequence "headshot" {
	"cleansuit_scientist_anims\headshot"
	ACT_DIE_HEADSHOT 20
	{ event 2001 18 }
	fps 15
	X
}
$sequence "gutshot" {
	"cleansuit_scientist_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 16 }
	fps 15
	X
}
$sequence "germandeath" {
	"cleansuit_scientist_anims\germandeath"
	fps 15
	X
}
$sequence "lying_on_back" {
	"cleansuit_scientist_anims\lying_on_back"
	fps 30
}
$sequence "lying_on_stomach" {
	"cleansuit_scientist_anims\lying_on_stomach"
	fps 30
}
$sequence "dead_sitting" {
	"cleansuit_scientist_anims\dead_sitting"
	fps 30
}
$sequence "dead_table1" {
	"cleansuit_scientist_anims\dead_table1"
	fps 30
}
$sequence "dead_table2" {
	"cleansuit_scientist_anims\dead_table2"
	fps 30
}
$sequence "dead_table3" {
	"cleansuit_scientist_anims\dead_table3"
	fps 30
}
$sequence "barnacled1" {
	"cleansuit_scientist_anims\barnacled1"
	ACT_BARNACLE_HIT 1
	fps 18
}
$sequence "barnacled2" {
	"cleansuit_scientist_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 28
	loop
}
$sequence "barnacled3" {
	"cleansuit_scientist_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 18
}
$sequence "barnacled4" {
	"cleansuit_scientist_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "console" {
	"cleansuit_scientist_anims\console"
	fps 18
	loop
}
$sequence "dryhands" {
	"cleansuit_scientist_anims\dryhands"
	fps 12
}
$sequence "tieshoe" {
	"cleansuit_scientist_anims\tieshoe"
	fps 12
}
$sequence "writeboard" {
	"cleansuit_scientist_anims\writeboard"
	fps 14
}
$sequence "studycart" {
	"cleansuit_scientist_anims\studycart"
	fps 12
}
$sequence "lean" {
	"cleansuit_scientist_anims\lean"
	fps 12
}
$sequence "pondering" {
	"cleansuit_scientist_anims\pondering"
	fps 12
}
$sequence "pondering2" {
	"cleansuit_scientist_anims\pondering2"
	fps 15
}
$sequence "pondering3" {
	"cleansuit_scientist_anims\pondering3"
	fps 12
}
$sequence "pause" {
	"cleansuit_scientist_anims\pause"
	fps 18
}
$sequence "yes" {
	"cleansuit_scientist_anims\yes"
	fps 16
}
$sequence "no" {
	"cleansuit_scientist_anims\no"
	fps 16
}
$sequence "push_button" {
	"cleansuit_scientist_anims\push_button"
	fps 16
}
$sequence "converse1" {
	"cleansuit_scientist_anims\converse1"
	fps 13
}
$sequence "converse2" {
	"cleansuit_scientist_anims\converse2"
	fps 13
}
$sequence "retina" {
	"cleansuit_scientist_anims\retina"
	fps 18
}
$sequence "coffee" {
	"cleansuit_scientist_anims\coffee"
	fps 14
	loop
}
$sequence "franticbutton" {
	"cleansuit_scientist_anims\franticbutton"
	fps 14
}
$sequence "startle" {
	"cleansuit_scientist_anims\startle"
	fps 16
}
$sequence "scientist_throwna" {
	"cleansuit_scientist_anims\scientist_throwna"
	{ event 1008 13 "scientist/sci_pain8.wav" }
	{ event 1008 39 "scientist/bodydrop1.wav" }
	{ event 1008 174 "scientist/sci_fear9.wav" }
	{ event 1008 97 "scientist/sci_pain5.wav" }
	fps 25
}
$sequence "scientist_thrownb" {
	"cleansuit_scientist_anims\scientist_thrownb"
	{ event 1008 12 "scientist/bodydrop4.wav" }
	{ event 1000 12 }
	{ event 1001 12 }
	fps 25
}
$sequence "scientist_beatwindow" {
	"cleansuit_scientist_anims\scientist_beatwindow"
	{ event 1008 9 "scientist/g_bounce1.wav" }
	{ event 1008 17 "scientist/g_bounce1.wav" }
	{ event 1008 24 "scientist/g_bounce1.wav" }
	{ event 1008 80 "scientist/g_bounce1.wav" }
	{ event 1008 43 "scientist/scream17.wav" }
	{ event 1008 84 "scientist/g_bounce1.wav" }
	{ event 1008 88 "scientist/g_bounce1.wav" }
	{ event 1008 92 "scientist/g_bounce1.wav" }
	{ event 1008 97 "scientist/g_bounce1.wav" }
	fps 30
}
$sequence "scientist_deadpose1" {
	"cleansuit_scientist_anims\scientist_deadpose1"
	fps 30
}
$sequence "scientist_zombiefear" {
	"cleansuit_scientist_anims\scientist_zombiefear"
	{ event 1008 8 "scientist/scream07.wav" }
	{ event 1008 65 "scientist/sci_fear2.wav" }
	fps 30
}
$sequence "dead_against_wall" {
	"cleansuit_scientist_anims\dead_against_wall"
	fps 30
}
$sequence "teleport_fidget" {
	"cleansuit_scientist_anims\teleport_fidget"
	fps 8
	loop
}
