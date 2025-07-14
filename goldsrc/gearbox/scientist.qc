// Created by Crowbar 0.74

$modelname "scientist.mdl"
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
	studio "SCI_clipboard"
	studio "SCI_stick"
}
$bodygroup "needle"
{
	blank
	studio "SCI2_Template_Biped(Needle_Hand)1"
}

$flags 0

$eyeposition 0 0 60

$texturegroup "skinfamilies"
{
	{ "Sci2_Hand1.bmp"        "Sci2_Knuckles.bmp"      }
	{ "Sci2_Hand(Black)1.bmp" "Sci2_Knuckles(Blk).bmp" }
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

$sequence "walk" {
	"scientist_anims\walk"
	ACT_WALK 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 20
	loop
	LX
}
$sequence "walk_scared" {
	"scientist_anims\walk_scared"
	ACT_WALK_SCARED 1
	{ event 1004 0 "common/npc_step1.wav" }
	{ event 1004 8 "common/npc_step3.wav" }
	fps 20
	loop
	LX
}
$sequence "run" {
	"scientist_anims\run"
	ACT_RUN 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 25
	loop
	LX
}
$sequence "run1" {
	"scientist_anims\run1"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "run2" {
	"scientist_anims\run2"
	ACT_RUN_SCARED 1
	{ event 1004 0 "common/npc_step2.wav" }
	{ event 1004 9 "common/npc_step4.wav" }
	fps 30
	loop
	LX
}
$sequence "180_Left" {
	"scientist_anims\180_Left"
	ACT_TURN_LEFT 1
	fps 30
	loop
	LX
}
$sequence "180_Right" {
	"scientist_anims\180_Right"
	ACT_TURN_RIGHT 1
	fps 15
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
	fps 20
}
$sequence "laflinch" {
	"scientist_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"scientist_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"scientist_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"scientist_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "idle1" {
	"scientist_anims\idle1"
	ACT_IDLE 50
	fps 18
	loop
}
$sequence "idle3" {
	"scientist_anims\idle3"
	ACT_IDLE 1
	fps 15
}
$sequence "idle4" {
	"scientist_anims\idle4"
	ACT_IDLE 2
	fps 15
}
$sequence "idle5" {
	"scientist_anims\idle5"
	ACT_IDLE 1
	fps 15
}
$sequence "idle6" {
	"scientist_anims\idle6"
	ACT_IDLE 1
	fps 15
}
$sequence "idle7" {
	"scientist_anims\idle7"
	ACT_IDLE 10
	fps 10
}
$sequence "crouchstand" {
	"scientist_anims\crouchstand"
	ACT_STAND 1
	fps 18
}
$sequence "crouch_idle" {
	"scientist_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle2" {
	"scientist_anims\crouch_idle2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3" {
	"scientist_anims\crouch_idle3"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "crouch_idle3" {
	"scientist_anims\crouch_idle3_2"
	ACT_CROUCHIDLE 1
	fps 18
	loop
}
$sequence "panic" {
	"scientist_anims\panic"
	ACT_EXCITED 1
	fps 18
}
$sequence "fear1" {
	"scientist_anims\fear1"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "fear2" {
	"scientist_anims\fear2"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "eye_wipe" {
	"scientist_anims\eye_wipe"
	ACT_FEAR_DISPLAY 1
	fps 18
}
$sequence "pull_needle" {
	"scientist_anims\pull_needle"
	ACT_ARM 1
	{ event 2 25 }
	fps 15
}
$sequence "return_needle" {
	"scientist_anims\return_needle"
	ACT_DISARM 1
	{ event 3 11 }
	fps 15
}
$sequence "give_shot" {
	"scientist_anims\give_shot"
	ACT_MELEE_ATTACK1 1
	{ event 1 17 }
	fps 15
}
$sequence "diesimple" {
	"scientist_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	fps 24
}
$sequence "dieforward" {
	"scientist_anims\dieforward"
	ACT_DIE_HEADSHOT 1
	{ event 2001 26 }
	fps 20
	X
}
$sequence "dieforward1" {
	"scientist_anims\dieforward1"
	ACT_DIEFORWARD 1
	{ event 2001 11 }
	fps 16
	X
}
$sequence "diebackward" {
	"scientist_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 8 }
	fps 15
	X
}
$sequence "headshot" {
	"scientist_anims\headshot"
	ACT_DIE_HEADSHOT 20
	{ event 2001 18 }
	fps 15
	X
}
$sequence "gutshot" {
	"scientist_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 16 }
	fps 15
	X
}
$sequence "germandeath" {
	"scientist_anims\germandeath"
	fps 15
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
$sequence "barnacled1" {
	"scientist_anims\barnacled1"
	ACT_BARNACLE_HIT 1
	fps 18
}
$sequence "barnacled2" {
	"scientist_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 28
	loop
}
$sequence "barnacled3" {
	"scientist_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 18
}
$sequence "barnacled4" {
	"scientist_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "cowering_in_corner" {
	"scientist_anims\cowering_in_corner"
	fps 18
	loop
}
$sequence "cprscientist" {
	"scientist_anims\cprscientist"
	fps 20
	loop
}
$sequence "cprscientistrevive" {
	"scientist_anims\cprscientistrevive"
	fps 20
}
$sequence "console" {
	"scientist_anims\console"
	fps 18
	loop
}
$sequence "dryhands" {
	"scientist_anims\dryhands"
	fps 12
}
$sequence "tieshoe" {
	"scientist_anims\tieshoe"
	fps 12
}
$sequence "writeboard" {
	"scientist_anims\writeboard"
	fps 14
}
$sequence "studycart" {
	"scientist_anims\studycart"
	fps 12
}
$sequence "lean" {
	"scientist_anims\lean"
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
$sequence "yes" {
	"scientist_anims\yes"
	fps 16
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
$sequence "retina" {
	"scientist_anims\retina"
	fps 18
}
$sequence "coffee" {
	"scientist_anims\coffee"
	fps 14
	loop
}
$sequence "franticbutton" {
	"scientist_anims\franticbutton"
	fps 14
}
$sequence "startle" {
	"scientist_anims\startle"
	fps 16
}
$sequence "of1_a1_cpr1" {
	"scientist_anims\of1_a1_cpr1"
	{ event 1001 5 }
	fps 30
}
$sequence "hanging_idle" {
	"scientist_anims\hanging_idle"
	fps 20
	loop
}
$sequence "of1_a1_cpr2" {
	"scientist_anims\of1_a1_cpr2"
	fps 15
}
$sequence "of1a1_sci1_stretcher" {
	"scientist_anims\of1a1_sci1_stretcher"
	{ event 1004 47 "scientist/needsleep.wav" }
	fps 34
}
$sequence "of1a1_sci2_stretcher" {
	"scientist_anims\of1a1_sci2_stretcher"
	{ event 1004 192 "scientist/survival.wav" }
	fps 34
}
$sequence "of4a1_hologram_clipboard1" {
	"scientist_anims\of4a1_hologram_clipboard1"
	fps 30
}
$sequence "of4a1_hologram_clipboard2" {
	"scientist_anims\of4a1_hologram_clipboard2"
	fps 30
}
$sequence "of1a1_prod_headcrab" {
	"scientist_anims\of1a1_prod_headcrab"
	fps 32
	loop
}
$sequence "cage_float" {
	"scientist_anims\cage_float"
	fps 15
	loop
}
$sequence "sitidle" {
	"scientist_anims\sitidle"
	fps 14
	loop
}
$sequence "sitstand" {
	"scientist_anims\sitstand"
	fps 18
}
$sequence "table_twitch" {
	"scientist_anims\table_twitch"
	fps 25
	loop
}
$sequence "interogation_idle" {
	"scientist_anims\interogation_idle"
	fps 30
	loop
}
$sequence "interogation" {
	"scientist_anims\interogation"
	{ event 1000 279 }
	{ event 1001 279 }
	{ event 1008 228 "scientist/bodydrop1.wav" }
	{ event 1008 219 "scientist/sci_pain5.wav" }
	fps 30
}
$sequence "cell_idle" {
	"scientist_anims\cell_idle"
	fps 30
	loop
}
$sequence "fallingloop" {
	"scientist_anims\fallingloop"
	fps 35
	loop
}
$sequence "kneel_idle" {
	"scientist_anims\kneel_idle"
	fps 15
}
$sequence "cpr_gesture1" {
	"scientist_anims\cpr_gesture1"
	fps 30
}
$sequence "cpr_gesture2" {
	"scientist_anims\cpr_gesture2"
	fps 15
}
$sequence "hanging_idle2" {
	"scientist_anims\hanging_idle2"
	{ event 1008 0 "*scientist/c1a2_sci_dangling.wav" }
	fps 20
	loop
}
$sequence "fall_elevator" {
	"scientist_anims\fall_elevator"
	{ event 1000 0 }
	{ event 1008 34 "*scientist/scream3.wav" }
	fps 20
}
$sequence "thrown_out_window" {
	"scientist_anims\thrown_out_window"
	{ event 1000 29 }
	{ event 1001 29 }
	{ event 2001 29 }
	fps 30
}
