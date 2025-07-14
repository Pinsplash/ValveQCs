// Created by Crowbar 0.74

// Stored modelname (without quotes): "H:\public_html\Maps\dod\sp\axis_grunt\axis_grunt.mdl"
$modelname "axis_grunt.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "reference_light"
	studio "reference_medium"
	studio "reference_heavy"
}

$flags 0


$attachment 0 "Bip01 R Hand" 20 2 5
$attachment 1 "Bip01 R Hand" 15 1.5 3.75
$attachment 2 "Bip01 R Hand" 30 3 7.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -4.69 -4.44 -6.75 4 5.56 6.75
$hbox 6 "Bip01 L Leg" 2.66 -3.69 -3.09 18.16 4.88 3.31
$hbox 6 "Bip01 L Leg1" 0.38 -3.97 -2.84 17.6 4 2.94
$hbox 6 "Bip01 L Foot" -0.59 -2.34 -2.63 3.79 8 2.19
$hbox 7 "Bip01 R Leg" 2.47 -3.69 -3.16 18.129999 4.88 3.38
$hbox 7 "Bip01 R Leg1" 0.31 -3.97 -2.84 17.6 3.94 2.97
$hbox 7 "Bip01 R Foot" -0.56 -2.34 -2.19 3.81 8 2.66
$hbox 3 "Bip01 Spine1" -3.25 -5.5 -5.5 4.83 5.5 5.5
$hbox 2 "Bip01 Spine2" -0.06 -5.53 -7.59 8 7 7.59
$hbox 2 "Bip01 Spine3" -2.25 -6.81 -6.31 6.5 5.09 6.31
$hbox 2 "Bip01 Neck" -3.11 -1.5 -3 2.05 3.5 3
$hbox 1 "Bip01 Head" 0.09 -3.66 -3 8.41 5.09 3
$hbox 4 "Bip01 L Arm" 0.94 -2.88 -4.13 5.44 4.28 3.5
$hbox 4 "Bip01 L Arm1" -2.16 -2.34 -2.56 11.56 3.41 2.38
$hbox 4 "Bip01 L Arm2" 0.59 -1.81 -2.19 10.75 2.84 2.41
$hbox 4 "Bip01 L Hand" 0 -1 -2 3 1.5 3.5
$hbox 5 "Bip01 R Arm" 1.38 -2.84 -3.56 5.69 4.31 4.31
$hbox 5 "Bip01 R Arm1" -1.88 -2.47 -2.16 11.81 3.28 2.81
$hbox 5 "Bip01 R Arm2" 0.44 -1.97 -2.34 10.59 2.72 2.22
$hbox 5 "Bip01 R Hand" 0 -1 -2 3 1.5 3.5

$controller 0 "Bip01 Spine" XR -30 30
$controller 1 "Bip01 Spine1" XR -30 30
$controller 2 "Bip01 Spine2" XR -30 30
$controller 3 "Bip01 Spine3" XR -30 30

$sequence "walk1" {
	"axis_grunt_anims\walk1"
	ACT_WALK 1
	fps 26
	loop
	LX
}
$sequence "run" {
	"axis_grunt_anims\run"
	ACT_RUN 1
	fps 40
	loop
	LX
}
$sequence "victorydance" {
	"axis_grunt_anims\victorydance"
	ACT_VICTORY_DANCE 1
	fps 12
	loop
}
$sequence "cower" {
	"axis_grunt_anims\cower"
	ACT_COWER 1
	fps 12
	loop
}
$sequence "smflinch" {
	"axis_grunt_anims\smflinch"
	ACT_SMALL_FLINCH 1
	fps 14
	loop
}
$sequence "leftlegsmflinch" {
	"axis_grunt_anims\leftlegsmflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 14
	loop
}
$sequence "rightlegsmflinch" {
	"axis_grunt_anims\rightlegsmflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 14
	loop
}
$sequence "rightarmflinch" {
	"axis_grunt_anims\rightarmflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 14
	loop
}
$sequence "leftarmflinch" {
	"axis_grunt_anims\leftarmflinch"
	ACT_FLINCH_LEFTARM 1
	fps 14
	loop
}
$sequence "launchgrenade" {
	"axis_grunt_anims\launchgrenade_blend01"
	"axis_grunt_anims\launchgrenade_blend02"
	ACT_RANGE_ATTACK2 1
	blend XR -45 45
	{ event 7 25 }
	fps 24
}
$sequence "throwgrenade" {
	"axis_grunt_anims\throwgrenade_blend01"
	"axis_grunt_anims\throwgrenade_blend02"
	ACT_RANGE_ATTACK2 1
	blend XR -45 45
	{ event 7 25 }
	fps 24
}
$sequence "idle1" {
	"axis_grunt_anims\idle1"
	ACT_IDLE 1
	fps 14
	loop
}
$sequence "idle2" {
	"axis_grunt_anims\idle2"
	ACT_IDLE 1
	fps 14
	loop
}
$sequence "combatidle" {
	"axis_grunt_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 14
	loop
}
$sequence "frontkick" {
	"axis_grunt_anims\frontkick_blend01"
	"axis_grunt_anims\frontkick_blend02"
	ACT_MELEE_ATTACK1 1
	blend XR -45 45
	{ event 3 0 "{" }
	{ event 2010 12 }
	fps 24
}
$sequence "crouch_idle" {
	"axis_grunt_anims\crouch_idle"
	fps 12
	loop
}
$sequence "crouch_wait" {
	"axis_grunt_anims\crouch_wait"
	ACT_CROUCH 0
	fps 12
	loop
}
$sequence "crouching_kar" {
	"axis_grunt_anims\crouching_kar_blend01"
	"axis_grunt_anims\crouching_kar_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 7 }
	fps 26
}
$sequence "standing_kar" {
	"axis_grunt_anims\standing_kar_blend01"
	"axis_grunt_anims\standing_kar_blend02"
	blend XR -45 45
	{ event 4 7 }
	fps 26
}
$sequence "reload_kar" {
	"axis_grunt_anims\reload_kar"
	ACT_RELOAD 1
	blend XR -45 45
	{ event 2 53 }
	fps 30
}
$sequence "crouching_mp40" {
	"axis_grunt_anims\crouching_mp40_blend01"
	"axis_grunt_anims\crouching_mp40_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 2 }
	fps 26
}
$sequence "standing_mp40" {
	"axis_grunt_anims\standing_mp40_blend01"
	"axis_grunt_anims\standing_mp40_blend02"
	blend XR -45 45
	{ event 4 2 }
	fps 26
}
$sequence "reload_mp40" {
	"axis_grunt_anims\reload_mp40"
	ACT_RELOAD 1
	blend XR -45 45
	{ event 2 53 }
	fps 30
}
$sequence "crouching_mp44" {
	"axis_grunt_anims\crouching_mp44_blend01"
	"axis_grunt_anims\crouching_mp44_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 2 }
	fps 26
}
$sequence "standing_mp44" {
	"axis_grunt_anims\standing_mp44_blend01"
	"axis_grunt_anims\standing_mp44_blend02"
	blend XR -45 45
	{ event 4 2 }
	fps 26
}
$sequence "reload_mp44" {
	"axis_grunt_anims\reload_mp44"
	ACT_RELOAD 1
	blend XR -45 45
	{ event 2 53 }
	fps 30
}
$sequence "advance_signal" {
	"axis_grunt_anims\advance_signal"
	ACT_SIGNAL1 1
	{ event 10 11 }
	fps 24
}
$sequence "flank_signal" {
	"axis_grunt_anims\flank_signal"
	ACT_SIGNAL2 1
	fps 24
}
$sequence "retreat_signal" {
	"axis_grunt_anims\retreat_signal"
	ACT_SIGNAL3 1
	fps 24
}
$sequence "drop_grenade" {
	"axis_grunt_anims\drop_grenade_blend01"
	"axis_grunt_anims\drop_grenade_blend02"
	ACT_SPECIAL_ATTACK1 1
	blend XR -45 45
	{ event 9 24 }
	fps 40
}
$sequence "limpingwalk" {
	"axis_grunt_anims\limpingwalk"
	ACT_WALK_HURT 1
	fps 30
	loop
	LX
}
$sequence "limpingrun" {
	"axis_grunt_anims\limpingrun"
	ACT_RUN_HURT 1
	fps 30
	loop
	LX
}
$sequence "180L" {
	"axis_grunt_anims\180L"
	ACT_TURN_LEFT 1
	fps 12
}
$sequence "180R" {
	"axis_grunt_anims\180R"
	ACT_TURN_RIGHT 1
	fps 12
}
$sequence "strafeleft" {
	"axis_grunt_anims\strafeleft"
	ACT_STRAFE_LEFT 1
	fps 30
	loop
	LX LY
}
$sequence "straferight" {
	"axis_grunt_anims\straferight"
	ACT_STRAFE_RIGHT 1
	fps 30
	loop
	LX LY
}
$sequence "dieback1" {
	"axis_grunt_anims\dieback1"
	ACT_DIEBACKWARD 1
	{ event 11 5 }
	{ event 2001 17 }
	fps 25
	X
}
$sequence "dieforward" {
	"axis_grunt_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 11 13 }
	{ event 2001 20 }
	fps 28
	X
}
$sequence "diesimple" {
	"axis_grunt_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 11 3 }
	{ event 2001 10 }
	fps 15
	X
}
$sequence "diebackwards" {
	"axis_grunt_anims\diebackwards"
	ACT_DIEBACKWARD 1
	{ event 11 6 }
	{ event 2001 12 }
	fps 30
	X
}
$sequence "dieheadshot" {
	"axis_grunt_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 11 1 }
	{ event 2001 20 }
	fps 30
	X
}
$sequence "diegutshot" {
	"axis_grunt_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 11 10 }
	{ event 2001 37 }
	fps 24
	X
}
$sequence "barnacled1" {
	"axis_grunt_anims\barnacled1"
	ACT_SIGNAL1 1
	fps 27
}
$sequence "barnacled2" {
	"axis_grunt_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 30
	loop
}
$sequence "barnacled3" {
	"axis_grunt_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 18
}
$sequence "barnacled4" {
	"axis_grunt_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "dead_on_stomach" {
	"axis_grunt_anims\dead_on_stomach"
	fps 10
}
$sequence "deadstomach" {
	"axis_grunt_anims\deadstomach"
	fps 10
}
$sequence "deadside" {
	"axis_grunt_anims\deadside"
	fps 10
}
$sequence "deadsitting" {
	"axis_grunt_anims\deadsitting"
	fps 10
}
$sequence "repel_jump" {
	"axis_grunt_anims\repel_jump"
	ACT_HOVER 1
	fps 22
}
$sequence "repel_repel" {
	"axis_grunt_anims\repel_repel"
	ACT_GLIDE 1
	fps 18
	loop
}
$sequence "repel_shoot" {
	"axis_grunt_anims\repel_shoot"
	ACT_FLY 1
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
	"axis_grunt_anims\repel_land"
	ACT_LAND 1
	fps 20
}
$sequence "repel_die" {
	"axis_grunt_anims\repel_die"
	fps 12
}
