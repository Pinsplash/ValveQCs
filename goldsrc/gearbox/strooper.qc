// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\sierra\half-life\gearbox\models\strooper.mdl"
$modelname "strooper.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "strooper_reference"
}
$bodygroup "weapons"
{
	studio "strooper_rifle_reference"
	blank
}

$flags 0

$eyeposition 32 0 73

$texturegroup "skinfamilies"
{
	{ "eye_01.BMP" }
	{ "eye_02.bmp" }
	{ "eye_03.bmp" }
	{ "eye_02.bmp" }
}


$attachment 0 "Bone58" -2 -25 -5
$attachment 1 "Bone58" 0 0 0
$attachment 2 "Bip01 Head" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Spine" -7.47 -9.91 -11.2 6.56 7.92 11.93
$hbox 2 "Bip01 Spine1" 0 -11.54 -10.44 18.85 9.5 11.17
$hbox 2 "Bip01 Spine2" 0 -10.48 -11.28 22.219999 13.77 11.5
$hbox 1 "Bip01 Head" -5 -5.11 -7.71 14.49 11.99 8.47
$hbox 4 "Bip01 L UpperArm" 0 -4.51 -4.27 20.120001 5.84 4.68
$hbox 4 "Bip01 L Forearm" 0 -2.25 -3.71 14.35 4.07 3.15
$hbox 4 "Bip01 L Hand" -0.1 -0.86 -1.79 4.69 1.67 3.67
$hbox 4 "Bip01 L Finger1" 0 -0.26 -1.83 5.69 1.02 2.04
$hbox 5 "Bip01 R UpperArm" 0 -4.46 -4.63 20.129999 5.88 4.26
$hbox 5 "Bip01 R Forearm" 0 -2.2 -3.16 14.97 4.11 3.69
$hbox 5 "Bip01 R Hand" 0 -0.5 -3.68 4.7 1.66 1.79
$hbox 5 "Bip01 R Finger1" 0 -0.27 -2.04 5.69 1.01 1.83
$hbox 4 "Bone01" -2.81 -11.52 -7.44 3.78 0 2.02
$hbox 4 "Bone02" -3.55 -14.84 -4.73 3.28 0 1.61
$hbox 4 "Bone03" -1.15 -4.51 -3.6 1.01 0 1.79
$hbox 4 "Bone04" -1.39 -5.75 -2.9 0 0 0.91
$hbox 5 "Bone55" -5.5 -9.33 -9.2 1.15 0 1.24
$hbox 5 "Bone56" -4.9 -14.15 -4.72 2.17 0 1.61
$hbox 5 "Bone57" -0.53 -4.61 -3.59 1.76 0 1.8
$hbox 5 "Bone58" 0 -6.19 -2.91 2.09 4.67 3.39
$hbox 6 "Bip01 L Thigh" 0 -5.53 -8.53 23.16 7.06 5.75
$hbox 6 "Bip01 L Calf" 0 -3.49 -2.69 21.85 5.88 2.48
$hbox 6 "Bip01 L HorseLink" 0 -6.9 -4.3 23.73 2.7 3.76
$hbox 6 "Bip01 L Foot" 0 -5.6 -5.51 7 13.57 4.78
$hbox 7 "Bip01 R Thigh" 0 -5.71 -6.43 22.959999 6.89 7.85
$hbox 7 "Bip01 R Calf" 0 -3.6 -3.15 22.1 5.51 2.02
$hbox 7 "Bip01 R HorseLink" 0 -7.15 -4.43 23.629999 2.45 3.62
$hbox 7 "Bip01 R Foot" 0 -5.98 -5.4 7 13.18 4.89
$hbox 3 "Bip01 Tail1" 0 -3.47 -2.27 15.89 3.44 2.99

$controller 0 "Bip01 Head" XR -20 20

$sequencegroupsize 35

$sequence "walk1" {
	"strooper_anims\walk1"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"strooper_anims\run"
	ACT_RUN 1
	fps 40
	loop
	LX
}
$sequence "victorydance" {
	"strooper_anims\victorydance"
	ACT_VICTORY_DANCE 1
	fps 30
	loop
}
$sequence "cower" {
	"strooper_anims\cower"
	ACT_COWER 1
	fps 30
}
$sequence "smflinch" {
	"strooper_anims\smflinch"
	ACT_SMALL_FLINCH 5
	fps 30
}
$sequence "leftlegsmflinchh" {
	"strooper_anims\leftlegsmflinchh"
	ACT_FLINCH_LEFTLEG 1
	fps 30
}
$sequence "rightlegsmflinch" {
	"strooper_anims\rightlegsmflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 30
}
$sequence "rightarmflinch" {
	"strooper_anims\rightarmflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 30
}
$sequence "leftarmflinch" {
	"strooper_anims\leftarmflinch"
	ACT_FLINCH_LEFTARM 1
	fps 30
}
$sequence "throwgrenade" {
	"strooper_anims\throwgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 7 40 }
	fps 30
}
$sequence "idle1" {
	"strooper_anims\idle1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle2" {
	"strooper_anims\idle2"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "combatidle" {
	"strooper_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 30
	loop
}
$sequence "frontkick" {
	"strooper_anims\frontkick"
	ACT_MELEE_ATTACK1 1
	{ event 3 14 }
	{ event 2010 14 }
	{ event 3 25 }
	{ event 2010 25 }
	{ event 1011 1 "shocktrooper/shock_trooper_attack" }
	fps 30
}
$sequence "crouching_idle" {
	"strooper_anims\crouching_idle"
	fps 30
	loop
}
$sequence "crouching_wait" {
	"strooper_anims\crouching_wait"
	ACT_CROUCH 0
	fps 30
}
$sequence "crouching_mp5" {
	"strooper_anims\crouching_mp5_blend01"
	"strooper_anims\crouching_mp5_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 2 }
	fps 30
	loop
}
$sequence "standing_mp5" {
	"strooper_anims\standing_mp5_blend01"
	"strooper_anims\standing_mp5_blend02"
	blend XR -45 45
	{ event 4 3 }
	fps 30
	loop
}
$sequence "reload_mp5" {
	"strooper_anims\reload_mp5"
	ACT_RELOAD 1
	{ event 2 60 }
	fps 30
	LX
}
$sequence "advance_signal" {
	"strooper_anims\advance_signal"
	ACT_SIGNAL1 1
	{ event 10 11 }
	fps 30
}
$sequence "flank_signal" {
	"strooper_anims\flank_signal"
	ACT_SIGNAL2 1
	fps 30
}
$sequence "retreat_signal" {
	"strooper_anims\retreat_signal"
	ACT_SIGNAL3 1
	fps 30
}
$sequence "drop_grenade" {
	"strooper_anims\drop_grenade"
	ACT_SPECIAL_ATTACK1 1
	{ event 9 1 }
	fps 40
}
$sequence "limpingwalk" {
	"strooper_anims\limpingwalk"
	ACT_WALK_HURT 1
	fps 30
	LX
}
$sequence "limpingrun" {
	"strooper_anims\limpingrun"
	ACT_RUN_HURT 1
	fps 30
	loop
	LX
}
$sequence "180L" {
	"strooper_anims\180L"
	ACT_TURN_LEFT 1
	fps 30
}
$sequence "180R" {
	"strooper_anims\180R"
	ACT_TURN_RIGHT 1
	fps 30
}
$sequence "dieback1" {
	"strooper_anims\dieback1"
	ACT_DIEBACKWARD 1
	{ event 11 5 }
	{ event 2001 17 }
	{ event 1011 1 "shocktrooper/shock_trooper_die1" }
	fps 30
}
$sequence "dieforward" {
	"strooper_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 11 13 }
	{ event 2001 20 }
	{ event 1011 1 "shocktrooper/shock_trooper_die2" }
	fps 30
}
$sequence "diesimple" {
	"strooper_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1011 1 "shocktrooper/shock_trooper_die3" }
	fps 30
}
$sequence "diebackwards" {
	"strooper_anims\diebackwards"
	ACT_DIEBACKWARD 1
	{ event 11 6 }
	{ event 2001 12 }
	{ event 1011 1 "shocktrooper/shock_trooper_die4" }
	fps 30
}
$sequence "dieheadshot" {
	"strooper_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 11 1 }
	{ event 2001 20 }
	{ event 1011 1 "shocktrooper/shock_trooper_die3" }
	fps 30
}
$sequence "diegutshot" {
	"strooper_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 11 10 }
	{ event 2001 39 }
	{ event 1011 1 "shocktrooper/shock_trooper_die3" }
	fps 30
}
$sequence "grab_scientist" {
	"strooper_anims\grab_scientist"
	fps 35
}
