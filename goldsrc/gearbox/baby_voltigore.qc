// Created by Crowbar 0.74

$modelname "baby_voltigore.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "voltigore_baby_ref"
}

$flags 0

$eyeposition 0 0 95


$attachment 0 "Bone41" 0 0 0
$attachment 1 "Bone65" 0 0 0
$attachment 2 "Bone58" 0 0 0
$attachment 3 "Dummy01" 90 0 -9

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -12.53 -8.43 -4.76 12.5 11.090815 5.432854
$hbox 0 "Bone02" -9.61 -5.439047 -0.59 9.56 0.46 3.39
$hbox 0 "Bone03" -7.24 -9.049137 -4.02 7.18 1.16 7.157742
$hbox 0 "Bone04" -3.75 -8.05525 -1.73 3.69 1.03 3.58
$hbox 0 "Bone05" -2.35 -6.871432 -1.23 2.29 0 1.033315
$hbox 0 "Bone08" -2.61 0 -3.89 2.67 4.83 0.01
$hbox 0 "Bone21" 0 -4.7 -4.67 7.52 4.08 4.41
$hbox 0 "Bone22" -1.84 -9.446558 -2.44 3.85 0 4.33
$hbox 0 "Bone23" -2.18 -7.438012 -1.59 2.54 0.71 4.895118
$hbox 0 "Bone24" -2.41 -3.03 -6.739218 2.25 2.83 2.9
$hbox 0 "Bone28" -8.07 -4.68 -4.69 0 4.1 4.39
$hbox 0 "Bone29" -4.07 -10.81 -2.43 1.89 0.24 4.46
$hbox 0 "Bone30" -2.59 -7.499461 0 0 0 4.897616
$hbox 0 "Bone31" -2.28 -3.03 -6.73997 2.52 2.84 2.89
$hbox 0 "Bone36" -9.37 -5.89 -3.548218 9.34 12.110368 10.07
$hbox 0 "Bone38" -4.8 0 -4.63 4.77 5.97 2.32
$hbox 0 "Bone39" -3.62 0 -3.67 3.59 4.83 2.79
$hbox 0 "Bone40" -3.64 -0.48 -5.35 4.05 3.549597 2.76
$hbox 0 "Bone41" -2.97 -0.99 -2.19 2.94 2.12 2.14
$hbox 0 "Bone44" -0.74 0 -0.32 0.7 3.097736 1.12
$hbox 0 "Bone45" -1.15 -0.31 -0.97 1.09 1.437002 1.21505
$hbox 0 "Bone48" -1.26 -0.13 -1.1 1.11 3.128294 1.24
$hbox 0 "Bone49" -1.07 -0.3 -0.98 1.17 1.446601 1.17
$hbox 0 "Bone43" -6.85 -1.584135 0 6.45 4.52 5.831507
$hbox 0 "Bone52" -7.404987 0 -1.4 7.639204 5.14 2.97
$hbox 0 "Bone53" -0.64 -0.52 -6.67 3.48 6.819481 0.36
$hbox 0 "Bone54" -2.015652 -0.4 -1.82 1.39 6.698091 0.22
$hbox 0 "Bone55" -1.02 0 -0.54 1.7 2.56 2.05
$hbox 0 "Bone56" -2.03 -1.19 -4.11 1.3 2.02 0
$hbox 0 "Bone60" -3.94 -0.52 -6.68 1.41 6.862932 1.96
$hbox 0 "Bone61" -1.59 -0.44 -2.17 2.78 7.57 0.24
$hbox 0 "Bone63" -1.7 -1.01 -4.1 1.62 2.01 0.9
$hbox 0 "Bone09" -3.06 -4.06 -3.82 3.13 3.074183 2.35
$hbox 0 "Bone11" -1.76 -0.29 -0.59 1.01 2.979707 2.280846
$hbox 0 "Bone12" -3.06 -0.64 -1.6 0.85 4.56 1.41
$hbox 0 "Bone10" -3.24 -4.06 -3.82 2.95 3.082511 2.29
$hbox 0 "Bone16" -1.29 -0.3 -0.59 1.48 2.977429 2.278009
$hbox 0 "Bone17" -0.88 -0.65 -1.6 3.03 4.55 1.42

$controller 0 "Bone39" ZR -25 25
$controller 0 "Bone40" ZR -30 30
$controller 1 "Bone39" XR -15 15
$controller 1 "Bone40" XR -30 30

$sequence "idle1" {
	"baby_voltigore_anims\idle1"
	ACT_IDLE 2
	fps 40
	loop
}
$sequence "idle2" {
	"baby_voltigore_anims\idle2"
	ACT_IDLE 2
	fps 40
}
$sequence "walk" {
	"baby_voltigore_anims\walk"
	ACT_WALK 1
	fps 25
	loop
	LX
}
$sequence "run" {
	"baby_voltigore_anims\run"
	ACT_RUN 1
	{ event 14 25 }
	fps 50
	loop
	LX
}
$sequence "turnl" {
	"baby_voltigore_anims\turnl"
	ACT_TURN_LEFT 1
	fps 20
}
$sequence "turnr" {
	"baby_voltigore_anims\turnr"
	ACT_TURN_RIGHT 1
	fps 20
}
$sequence "mattack2" {
	"baby_voltigore_anims\mattack2"
	ACT_MELEE_ATTACK1 1
	{ event 13 20 }
	fps 45
}
$sequence "mattack3" {
	"baby_voltigore_anims\mattack3"
	ACT_MELEE_ATTACK1 1
	{ event 12 30 }
	fps 37
}
$sequence "victoryeat" {
	"baby_voltigore_anims\victoryeat"
	ACT_VICTORY_DANCE 1
	fps 30
	loop
}
$sequence "victorysniff" {
	"baby_voltigore_anims\victorysniff"
	ACT_STAND 1
	fps 30
}
$sequence "distanceattack" {
	"baby_voltigore_anims\distanceattack"
	blend XR -30 45
	fps 45
}
$sequence "flinch" {
	"baby_voltigore_anims\flinch"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "flinch" {
	"baby_voltigore_anims\flinch_2"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "dieforward" {
	"baby_voltigore_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 10 }
	fps 25
}
$sequence "diesimple" {
	"baby_voltigore_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 6 }
	fps 40
}
$sequence "diesideways" {
	"baby_voltigore_anims\diesideways"
	ACT_DIEBACKWARD 1
	{ event 2001 25 }
	fps 45
}
