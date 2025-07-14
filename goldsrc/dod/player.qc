// Created by Crowbar 0.74

// Stored modelname (without quotes): ".\mdl\player.mdl"
$modelname "player.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "light_body"
	studio "k43_body"
	studio "medium_body"
	studio "heavy_body"
	studio "mg_body"
	studio "sniper_body"
}
$bodygroup "helmet"
{
	studio "helmet"
	studio "hat"
	studio "hair0"
	studio "hair1"
	studio "hair2"
	studio "hair3"
	studio "hair4"
	studio "hair5"
}
$bodygroup "head"
{
	studio "head0"
	studio "head1"
	studio "head2"
	studio "head3"
	studio "head4"
	studio "head5"
	blank
}
$bodygroup "gear"
{
	studio "light_gear"
	studio "k43_gear"
	studio "medium_gear"
	studio "heavy_gear"
	studio "mg_gear"
	studio "sniper_gear"
	blank
}

$flags 0

$externaltextures


$attachment 0 "Bip01 L Hand" 0 -1 -1
$attachment 1 "Bip01 Head" 7 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -5 -5 -7 1.5 6 7
$hbox 6 "Bip01 L Leg" 4 -4 -3.58 18.110001 4.25 3.43
$hbox 6 "Bip01 L Leg1" 0 -4.5 -3.93 18 3 3.46
$hbox 6 "Bip01 L Foot" 0.5 -2.03 -1.87 3.99 8.5 2.25
$hbox 7 "Bip01 R Leg" 4 -4 -3.32 18.110001 4.25 3.61
$hbox 7 "Bip01 R Leg1" 0 -4.5 -3.73 18 3 3.66
$hbox 7 "Bip01 R Foot" 0.5 -2.03 -2.47 3.99 8.5 1.7
$hbox 3 "Bip01 Spine" 0 -5.3 -6.2 5.309415 4.5 6.2
$hbox 3 "Bip01 Spine1" 0 -4.8 -6.2 4.826355 5 6.2
$hbox 2 "Bip01 Spine2" 0 -5.2 -7.5 5.4 5.6 7.5
$hbox 2 "Bip01 Spine3" 0 -5 -5 6.5 4.5 5
$hbox 1 "Bip01 Neck" -0.35 -3 -2.6 1.6 2 2.6
$hbox 1 "Bip01 Head" -0.65 -3.7 -3.25 9 4.6 3.25
$hbox 4 "Bip01 L Arm" 0 -3.7 -3 4.972048 3.56 2.6
$hbox 4 "Bip01 L Arm1" 0 -2.52 -2.5 10 2.6 1.9
$hbox 4 "Bip01 L Arm2" -1 -2.48 -2.1 10 2.2 1.8
$hbox 4 "Bip01 L Hand" -0.15 -0.88 -1.64 2.696476 0.78 1.67
$hbox 5 "Bip01 R Arm" 0 -3.7 -2.4 4.972047 3.55 3.13
$hbox 5 "Bip01 R Arm1" 0 -2.7 -2.2 10 2.6 2
$hbox 5 "Bip01 R Arm2" -1 -2.44 -2 10.127059 2.1 1.9
$hbox 5 "Bip01 R Hand" -0.11 -1.09 -1.69 2.694496 0.59 1.747692

$sequence "look_idle" {
	"player_anims\look_idle"
	ACT_IDLE 2
	fps 14
	loop
}
$sequence "dod_idle1" {
	"player_anims\dod_idle1"
	ACT_IDLE 1
	fps 14
	loop
}
$sequence "dod_idle2" {
	"player_anims\dod_idle2"
	ACT_IDLE 1
	fps 26
	loop
}
$sequence "dod_idle3" {
	"player_anims\dod_idle3"
	ACT_IDLE 1
	fps 24
	loop
}
$sequence "dod_idle4" {
	"player_anims\dod_idle4"
	ACT_IDLE 1
	fps 24
	loop
}
$sequence "dod_idle5" {
	"player_anims\dod_idle5"
	ACT_IDLE 1
	fps 24
	loop
}
$sequence "jump" {
	"player_anims\jump"
	ACT_HOP 1
	fps 24
}
$sequence "swim" {
	"player_anims\swim"
	ACT_SWIM 1
	fps 30
	loop
}
$sequence "swim_idle" {
	"player_anims\swim_idle"
	ACT_HOVER 1
	fps 30
	loop
}
$sequence "walk" {
	"player_anims\walk"
	fps 31
	loop
	LX
}
$sequence "dod_walk" {
	"player_anims\dod_walk"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "dod_jog" {
	"player_anims\dod_jog"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "dod_sprint" {
	"player_anims\dod_sprint"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "dod_crawl" {
	"player_anims\dod_crawl"
	fps 22
	loop
	LX
}
$sequence "dod_crouch_idle" {
	"player_anims\dod_crouch_idle"
	fps 12
	loop
}
$sequence "prone_idle" {
	"player_anims\prone_idle"
	fps 14
	loop
}
$sequence "prone_forward" {
	"player_anims\prone_forward"
	fps 24
	loop
}
$sequence "get_down" {
	"player_anims\get_down"
	fps 24
}
$sequence "get_up" {
	"player_anims\get_up"
	fps 24
}
$sequence "die_simple" {
	"player_anims\die_simple"
	ACT_DIESIMPLE 1
	{ event 2001 8 }
	fps 22
}
$sequence "die_backwards" {
	"player_anims\die_backwards"
	ACT_DIEBACKWARD 1
	{ event 2001 14 }
	fps 30
}
$sequence "die_forwards" {
	"player_anims\die_forwards"
	ACT_DIEFORWARD 1
	{ event 2001 14 }
	fps 30
}
$sequence "die_headshot" {
	"player_anims\die_headshot"
	ACT_DIE_HEADSHOT 4
	{ event 2001 21 }
	fps 24
}
$sequence "die_gutshot" {
	"player_anims\die_gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 21 }
	fps 26
}
$sequence "die_backward_explode" {
	"player_anims\die_backward_explode"
	fps 28
}
$sequence "die_forward_explode" {
	"player_anims\die_forward_explode"
	fps 28
}
$sequence "die_buttstock" {
	"player_anims\die_buttstock"
	fps 24
}
$sequence "die_crouch_head" {
	"player_anims\die_crouch_head"
	{ event 2001 9 }
	fps 24
}
$sequence "die_crouch_backwards" {
	"player_anims\die_crouch_backwards"
	{ event 2001 9 }
	fps 24
}
$sequence "die_prone1" {
	"player_anims\die_prone1"
	fps 28
}
$sequence "stand_rifle_shoot" {
	"player_anims\stand_rifle_shoot_blend01"
	"player_anims\stand_rifle_shoot_blend02"
	"player_anims\stand_rifle_shoot_blend03"
	"player_anims\stand_rifle_shoot_blend04"
	"player_anims\stand_rifle_shoot_blend05"
	"player_anims\stand_rifle_shoot_blend06"
	"player_anims\stand_rifle_shoot_blend07"
	"player_anims\stand_rifle_shoot_blend08"
	"player_anims\stand_rifle_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "crouch_rifle_shoot" {
	"player_anims\crouch_rifle_shoot_blend01"
	"player_anims\crouch_rifle_shoot_blend02"
	"player_anims\crouch_rifle_shoot_blend03"
	"player_anims\crouch_rifle_shoot_blend04"
	"player_anims\crouch_rifle_shoot_blend05"
	"player_anims\crouch_rifle_shoot_blend06"
	"player_anims\crouch_rifle_shoot_blend07"
	"player_anims\crouch_rifle_shoot_blend08"
	"player_anims\crouch_rifle_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 }
	fps 30
}
$sequence "prone_rifle_shoot" {
	"player_anims\prone_rifle_shoot_blend01"
	"player_anims\prone_rifle_shoot_blend02"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "stand_rifle_swing" {
	"player_anims\stand_rifle_swing_blend01"
	"player_anims\stand_rifle_swing_blend02"
	"player_anims\stand_rifle_swing_blend03"
	"player_anims\stand_rifle_swing_blend04"
	"player_anims\stand_rifle_swing_blend05"
	"player_anims\stand_rifle_swing_blend06"
	"player_anims\stand_rifle_swing_blend07"
	"player_anims\stand_rifle_swing_blend08"
	"player_anims\stand_rifle_swing_blend09"
	blend XR 45 -45
	fps 30
}
$sequence "crouch_rifle_swing" {
	"player_anims\crouch_rifle_swing_blend01"
	"player_anims\crouch_rifle_swing_blend02"
	"player_anims\crouch_rifle_swing_blend03"
	"player_anims\crouch_rifle_swing_blend04"
	"player_anims\crouch_rifle_swing_blend05"
	"player_anims\crouch_rifle_swing_blend06"
	"player_anims\crouch_rifle_swing_blend07"
	"player_anims\crouch_rifle_swing_blend08"
	"player_anims\crouch_rifle_swing_blend09"
	blend XR 45 -45
	fps 30
}
$sequence "prone_rifle_swing" {
	"player_anims\prone_rifle_swing_blend01"
	"player_anims\prone_rifle_swing_blend02"
	blend XR -45 45
	fps 30
}
$sequence "bipod_rifle_shoot" {
	"player_anims\bipod_rifle_shoot_blend01"
	"player_anims\bipod_rifle_shoot_blend02"
	"player_anims\bipod_rifle_shoot_blend03"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "sandbag_rifle_shoot" {
	"player_anims\sandbag_rifle_shoot_blend01"
	"player_anims\sandbag_rifle_shoot_blend02"
	"player_anims\sandbag_rifle_shoot_blend03"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "stand_bolt_stab" {
	"player_anims\stand_bolt_stab_blend01"
	"player_anims\stand_bolt_stab_blend02"
	"player_anims\stand_bolt_stab_blend03"
	"player_anims\stand_bolt_stab_blend04"
	"player_anims\stand_bolt_stab_blend05"
	"player_anims\stand_bolt_stab_blend06"
	"player_anims\stand_bolt_stab_blend07"
	"player_anims\stand_bolt_stab_blend08"
	"player_anims\stand_bolt_stab_blend09"
	blend XR 45 -45
	fps 36
}
$sequence "crouch_bolt_stab" {
	"player_anims\crouch_bolt_stab_blend01"
	"player_anims\crouch_bolt_stab_blend02"
	"player_anims\crouch_bolt_stab_blend03"
	"player_anims\crouch_bolt_stab_blend04"
	"player_anims\crouch_bolt_stab_blend05"
	"player_anims\crouch_bolt_stab_blend06"
	"player_anims\crouch_bolt_stab_blend07"
	"player_anims\crouch_bolt_stab_blend08"
	"player_anims\crouch_bolt_stab_blend09"
	blend XR 45 -45
	fps 36
}
$sequence "prone_bolt_stab" {
	"player_anims\prone_bolt_stab_blend01"
	"player_anims\prone_bolt_stab_blend02"
	blend XR -45 45
	fps 30
}
$sequence "stand_bolt_shoot" {
	"player_anims\stand_bolt_shoot_blend01"
	"player_anims\stand_bolt_shoot_blend02"
	"player_anims\stand_bolt_shoot_blend03"
	"player_anims\stand_bolt_shoot_blend04"
	"player_anims\stand_bolt_shoot_blend05"
	"player_anims\stand_bolt_shoot_blend06"
	"player_anims\stand_bolt_shoot_blend07"
	"player_anims\stand_bolt_shoot_blend08"
	"player_anims\stand_bolt_shoot_blend09"
	blend XR 45 -45
	{ event 7000 1 }
	{ event 7002 1 "1" }
	{ event 7002 27 "2" }
	fps 30
}
$sequence "crouch_bolt_shoot" {
	"player_anims\crouch_bolt_shoot_blend01"
	"player_anims\crouch_bolt_shoot_blend02"
	"player_anims\crouch_bolt_shoot_blend03"
	"player_anims\crouch_bolt_shoot_blend04"
	"player_anims\crouch_bolt_shoot_blend05"
	"player_anims\crouch_bolt_shoot_blend06"
	"player_anims\crouch_bolt_shoot_blend07"
	"player_anims\crouch_bolt_shoot_blend08"
	"player_anims\crouch_bolt_shoot_blend09"
	blend XR 45 -45
	{ event 7000 1 }
	{ event 7002 1 "1" }
	{ event 7002 27 "2" }
	fps 30
}
$sequence "prone_bolt_shoot" {
	"player_anims\prone_bolt_shoot_blend01"
	"player_anims\prone_bolt_shoot_blend02"
	blend XR -45 45
	{ event 7000 1 }
	{ event 7002 1 "1" }
	{ event 7002 27 "2" }
	fps 30
}
$sequence "stand_tommy_shoot" {
	"player_anims\stand_tommy_shoot_blend01"
	"player_anims\stand_tommy_shoot_blend02"
	"player_anims\stand_tommy_shoot_blend03"
	"player_anims\stand_tommy_shoot_blend04"
	"player_anims\stand_tommy_shoot_blend05"
	"player_anims\stand_tommy_shoot_blend06"
	"player_anims\stand_tommy_shoot_blend07"
	"player_anims\stand_tommy_shoot_blend08"
	"player_anims\stand_tommy_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "crouch_tommy_shoot" {
	"player_anims\crouch_tommy_shoot_blend01"
	"player_anims\crouch_tommy_shoot_blend02"
	"player_anims\crouch_tommy_shoot_blend03"
	"player_anims\crouch_tommy_shoot_blend04"
	"player_anims\crouch_tommy_shoot_blend05"
	"player_anims\crouch_tommy_shoot_blend06"
	"player_anims\crouch_tommy_shoot_blend07"
	"player_anims\crouch_tommy_shoot_blend08"
	"player_anims\crouch_tommy_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "prone_tommy_shoot" {
	"player_anims\prone_tommy_shoot_blend01"
	"player_anims\prone_tommy_shoot_blend02"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "sandbag_tommy_shoot" {
	"player_anims\sandbag_tommy_shoot_blend01"
	"player_anims\sandbag_tommy_shoot_blend02"
	"player_anims\sandbag_tommy_shoot_blend03"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "bipod_tommy_shoot" {
	"player_anims\bipod_tommy_shoot_blend01"
	"player_anims\bipod_tommy_shoot_blend02"
	"player_anims\bipod_tommy_shoot_blend03"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "stand_fcarb_shoot" {
	"player_anims\stand_fcarb_shoot_blend01"
	"player_anims\stand_fcarb_shoot_blend02"
	"player_anims\stand_fcarb_shoot_blend03"
	"player_anims\stand_fcarb_shoot_blend04"
	"player_anims\stand_fcarb_shoot_blend05"
	"player_anims\stand_fcarb_shoot_blend06"
	"player_anims\stand_fcarb_shoot_blend07"
	"player_anims\stand_fcarb_shoot_blend08"
	"player_anims\stand_fcarb_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "crouch_fcarb_shoot" {
	"player_anims\crouch_fcarb_shoot_blend01"
	"player_anims\crouch_fcarb_shoot_blend02"
	"player_anims\crouch_fcarb_shoot_blend03"
	"player_anims\crouch_fcarb_shoot_blend04"
	"player_anims\crouch_fcarb_shoot_blend05"
	"player_anims\crouch_fcarb_shoot_blend06"
	"player_anims\crouch_fcarb_shoot_blend07"
	"player_anims\crouch_fcarb_shoot_blend08"
	"player_anims\crouch_fcarb_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "prone_fcarb_shoot" {
	"player_anims\prone_fcarb_shoot_blend01"
	"player_anims\prone_fcarb_shoot_blend02"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "stand_mp40_shoot" {
	"player_anims\stand_mp40_shoot_blend01"
	"player_anims\stand_mp40_shoot_blend02"
	"player_anims\stand_mp40_shoot_blend03"
	"player_anims\stand_mp40_shoot_blend04"
	"player_anims\stand_mp40_shoot_blend05"
	"player_anims\stand_mp40_shoot_blend06"
	"player_anims\stand_mp40_shoot_blend07"
	"player_anims\stand_mp40_shoot_blend08"
	"player_anims\stand_mp40_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "crouch_mp40_shoot" {
	"player_anims\crouch_mp40_shoot_blend01"
	"player_anims\crouch_mp40_shoot_blend02"
	"player_anims\crouch_mp40_shoot_blend03"
	"player_anims\crouch_mp40_shoot_blend04"
	"player_anims\crouch_mp40_shoot_blend05"
	"player_anims\crouch_mp40_shoot_blend06"
	"player_anims\crouch_mp40_shoot_blend07"
	"player_anims\crouch_mp40_shoot_blend08"
	"player_anims\crouch_mp40_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "prone_mp40_shoot" {
	"player_anims\prone_mp40_shoot_blend01"
	"player_anims\prone_mp40_shoot_blend02"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "stand_stg44_shoot" {
	"player_anims\stand_stg44_shoot_blend01"
	"player_anims\stand_stg44_shoot_blend02"
	"player_anims\stand_stg44_shoot_blend03"
	"player_anims\stand_stg44_shoot_blend04"
	"player_anims\stand_stg44_shoot_blend05"
	"player_anims\stand_stg44_shoot_blend06"
	"player_anims\stand_stg44_shoot_blend07"
	"player_anims\stand_stg44_shoot_blend08"
	"player_anims\stand_stg44_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "crouch_stg44_shoot" {
	"player_anims\crouch_stg44_shoot_blend01"
	"player_anims\crouch_stg44_shoot_blend02"
	"player_anims\crouch_stg44_shoot_blend03"
	"player_anims\crouch_stg44_shoot_blend04"
	"player_anims\crouch_stg44_shoot_blend05"
	"player_anims\crouch_stg44_shoot_blend06"
	"player_anims\crouch_stg44_shoot_blend07"
	"player_anims\crouch_stg44_shoot_blend08"
	"player_anims\crouch_stg44_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "prone_stg44_shoot" {
	"player_anims\prone_stg44_shoot_blend01"
	"player_anims\prone_stg44_shoot_blend02"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "stand_sten_shoot" {
	"player_anims\stand_sten_shoot_blend01"
	"player_anims\stand_sten_shoot_blend02"
	"player_anims\stand_sten_shoot_blend03"
	"player_anims\stand_sten_shoot_blend04"
	"player_anims\stand_sten_shoot_blend05"
	"player_anims\stand_sten_shoot_blend06"
	"player_anims\stand_sten_shoot_blend07"
	"player_anims\stand_sten_shoot_blend08"
	"player_anims\stand_sten_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "crouch_sten_shoot" {
	"player_anims\crouch_sten_shoot_blend01"
	"player_anims\crouch_sten_shoot_blend02"
	"player_anims\crouch_sten_shoot_blend03"
	"player_anims\crouch_sten_shoot_blend04"
	"player_anims\crouch_sten_shoot_blend05"
	"player_anims\crouch_sten_shoot_blend06"
	"player_anims\crouch_sten_shoot_blend07"
	"player_anims\crouch_sten_shoot_blend08"
	"player_anims\crouch_sten_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "prone_sten_shoot" {
	"player_anims\prone_sten_shoot_blend01"
	"player_anims\prone_sten_shoot_blend02"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "stand_grease_shoot" {
	"player_anims\stand_grease_shoot_blend01"
	"player_anims\stand_grease_shoot_blend02"
	"player_anims\stand_grease_shoot_blend03"
	"player_anims\stand_grease_shoot_blend04"
	"player_anims\stand_grease_shoot_blend05"
	"player_anims\stand_grease_shoot_blend06"
	"player_anims\stand_grease_shoot_blend07"
	"player_anims\stand_grease_shoot_blend08"
	"player_anims\stand_grease_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "crouch_grease_shoot" {
	"player_anims\crouch_grease_shoot_blend01"
	"player_anims\crouch_grease_shoot_blend02"
	"player_anims\crouch_grease_shoot_blend03"
	"player_anims\crouch_grease_shoot_blend04"
	"player_anims\crouch_grease_shoot_blend05"
	"player_anims\crouch_grease_shoot_blend06"
	"player_anims\crouch_grease_shoot_blend07"
	"player_anims\crouch_grease_shoot_blend08"
	"player_anims\crouch_grease_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "prone_grease_shoot" {
	"player_anims\prone_grease_shoot_blend01"
	"player_anims\prone_grease_shoot_blend02"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "stand_pistol_shoot" {
	"player_anims\stand_pistol_shoot_blend01"
	"player_anims\stand_pistol_shoot_blend02"
	"player_anims\stand_pistol_shoot_blend03"
	"player_anims\stand_pistol_shoot_blend04"
	"player_anims\stand_pistol_shoot_blend05"
	"player_anims\stand_pistol_shoot_blend06"
	"player_anims\stand_pistol_shoot_blend07"
	"player_anims\stand_pistol_shoot_blend08"
	"player_anims\stand_pistol_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "crouch_pistol_shoot" {
	"player_anims\crouch_pistol_shoot_blend01"
	"player_anims\crouch_pistol_shoot_blend02"
	"player_anims\crouch_pistol_shoot_blend03"
	"player_anims\crouch_pistol_shoot_blend04"
	"player_anims\crouch_pistol_shoot_blend05"
	"player_anims\crouch_pistol_shoot_blend06"
	"player_anims\crouch_pistol_shoot_blend07"
	"player_anims\crouch_pistol_shoot_blend08"
	"player_anims\crouch_pistol_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 }
	fps 30
}
$sequence "prone_pistol_shoot" {
	"player_anims\prone_pistol_shoot_blend01"
	"player_anims\prone_pistol_shoot_blend02"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "stand_mg_shoot" {
	"player_anims\stand_mg_shoot_blend01"
	"player_anims\stand_mg_shoot_blend02"
	"player_anims\stand_mg_shoot_blend03"
	"player_anims\stand_mg_shoot_blend04"
	"player_anims\stand_mg_shoot_blend05"
	"player_anims\stand_mg_shoot_blend06"
	"player_anims\stand_mg_shoot_blend07"
	"player_anims\stand_mg_shoot_blend08"
	"player_anims\stand_mg_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "crouch_mg_shoot" {
	"player_anims\crouch_mg_shoot_blend01"
	"player_anims\crouch_mg_shoot_blend02"
	"player_anims\crouch_mg_shoot_blend03"
	"player_anims\crouch_mg_shoot_blend04"
	"player_anims\crouch_mg_shoot_blend05"
	"player_anims\crouch_mg_shoot_blend06"
	"player_anims\crouch_mg_shoot_blend07"
	"player_anims\crouch_mg_shoot_blend08"
	"player_anims\crouch_mg_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "prone_mg_shoot" {
	"player_anims\prone_mg_shoot_blend01"
	"player_anims\prone_mg_shoot_blend02"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "bipod_mg_shoot" {
	"player_anims\bipod_mg_shoot_blend01"
	"player_anims\bipod_mg_shoot_blend02"
	"player_anims\bipod_mg_shoot_blend03"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "sandbag_mg_shoot" {
	"player_anims\sandbag_mg_shoot_blend01"
	"player_anims\sandbag_mg_shoot_blend02"
	"player_anims\sandbag_mg_shoot_blend03"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "stand_bren_shoot" {
	"player_anims\stand_bren_shoot_blend01"
	"player_anims\stand_bren_shoot_blend02"
	"player_anims\stand_bren_shoot_blend03"
	"player_anims\stand_bren_shoot_blend04"
	"player_anims\stand_bren_shoot_blend05"
	"player_anims\stand_bren_shoot_blend06"
	"player_anims\stand_bren_shoot_blend07"
	"player_anims\stand_bren_shoot_blend08"
	"player_anims\stand_bren_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "crouch_bren_shoot" {
	"player_anims\crouch_bren_shoot_blend01"
	"player_anims\crouch_bren_shoot_blend02"
	"player_anims\crouch_bren_shoot_blend03"
	"player_anims\crouch_bren_shoot_blend04"
	"player_anims\crouch_bren_shoot_blend05"
	"player_anims\crouch_bren_shoot_blend06"
	"player_anims\crouch_bren_shoot_blend07"
	"player_anims\crouch_bren_shoot_blend08"
	"player_anims\crouch_bren_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "prone_bren_shoot" {
	"player_anims\prone_bren_shoot_blend01"
	"player_anims\prone_bren_shoot_blend02"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "bipod_bren_shoot" {
	"player_anims\bipod_bren_shoot_blend01"
	"player_anims\bipod_bren_shoot_blend02"
	"player_anims\bipod_bren_shoot_blend03"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "sandbag_bren_shoot" {
	"player_anims\sandbag_bren_shoot_blend01"
	"player_anims\sandbag_bren_shoot_blend02"
	"player_anims\sandbag_bren_shoot_blend03"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "stand_30cal_shoot" {
	"player_anims\stand_30cal_shoot_blend01"
	"player_anims\stand_30cal_shoot_blend02"
	"player_anims\stand_30cal_shoot_blend03"
	"player_anims\stand_30cal_shoot_blend04"
	"player_anims\stand_30cal_shoot_blend05"
	"player_anims\stand_30cal_shoot_blend06"
	"player_anims\stand_30cal_shoot_blend07"
	"player_anims\stand_30cal_shoot_blend08"
	"player_anims\stand_30cal_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "crouch_30cal_shoot" {
	"player_anims\crouch_30cal_shoot_blend01"
	"player_anims\crouch_30cal_shoot_blend02"
	"player_anims\crouch_30cal_shoot_blend03"
	"player_anims\crouch_30cal_shoot_blend04"
	"player_anims\crouch_30cal_shoot_blend05"
	"player_anims\crouch_30cal_shoot_blend06"
	"player_anims\crouch_30cal_shoot_blend07"
	"player_anims\crouch_30cal_shoot_blend08"
	"player_anims\crouch_30cal_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "prone_30cal_shoot" {
	"player_anims\prone_30cal_shoot_blend01"
	"player_anims\prone_30cal_shoot_blend02"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 24
}
$sequence "sandbag_30cal_shoot" {
	"player_anims\sandbag_30cal_shoot_blend01"
	"player_anims\sandbag_30cal_shoot_blend02"
	"player_anims\sandbag_30cal_shoot_blend03"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "bipod_30cal_shoot" {
	"player_anims\bipod_30cal_shoot_blend01"
	"player_anims\bipod_30cal_shoot_blend02"
	"player_anims\bipod_30cal_shoot_blend03"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 24
}
$sequence "stand_gren_shoot" {
	"player_anims\stand_gren_shoot_blend01"
	"player_anims\stand_gren_shoot_blend02"
	"player_anims\stand_gren_shoot_blend03"
	"player_anims\stand_gren_shoot_blend04"
	"player_anims\stand_gren_shoot_blend05"
	"player_anims\stand_gren_shoot_blend06"
	"player_anims\stand_gren_shoot_blend07"
	"player_anims\stand_gren_shoot_blend08"
	"player_anims\stand_gren_shoot_blend09"
	blend XR 45 -45
	fps 30
}
$sequence "crouch_gren_shoot" {
	"player_anims\crouch_gren_shoot_blend01"
	"player_anims\crouch_gren_shoot_blend02"
	"player_anims\crouch_gren_shoot_blend03"
	"player_anims\crouch_gren_shoot_blend04"
	"player_anims\crouch_gren_shoot_blend05"
	"player_anims\crouch_gren_shoot_blend06"
	"player_anims\crouch_gren_shoot_blend07"
	"player_anims\crouch_gren_shoot_blend08"
	"player_anims\crouch_gren_shoot_blend09"
	blend XR 45 -45
	fps 30
}
$sequence "prone_gren_shoot" {
	"player_anims\prone_gren_shoot_blend01"
	"player_anims\prone_gren_shoot_blend02"
	blend XR -45 45
	fps 30
}
$sequence "stand_gren_roll" {
	"player_anims\stand_gren_roll_blend01"
	"player_anims\stand_gren_roll_blend02"
	"player_anims\stand_gren_roll_blend03"
	"player_anims\stand_gren_roll_blend04"
	"player_anims\stand_gren_roll_blend05"
	"player_anims\stand_gren_roll_blend06"
	"player_anims\stand_gren_roll_blend07"
	"player_anims\stand_gren_roll_blend08"
	"player_anims\stand_gren_roll_blend09"
	blend XR 45 -45
	fps 30
}
$sequence "crouch_gren_roll" {
	"player_anims\crouch_gren_roll_blend01"
	"player_anims\crouch_gren_roll_blend02"
	"player_anims\crouch_gren_roll_blend03"
	"player_anims\crouch_gren_roll_blend04"
	"player_anims\crouch_gren_roll_blend05"
	"player_anims\crouch_gren_roll_blend06"
	"player_anims\crouch_gren_roll_blend07"
	"player_anims\crouch_gren_roll_blend08"
	"player_anims\crouch_gren_roll_blend09"
	blend XR 45 -45
	fps 30
}
$sequence "stand_stick_shoot" {
	"player_anims\stand_stick_shoot_blend01"
	"player_anims\stand_stick_shoot_blend02"
	"player_anims\stand_stick_shoot_blend03"
	"player_anims\stand_stick_shoot_blend04"
	"player_anims\stand_stick_shoot_blend05"
	"player_anims\stand_stick_shoot_blend06"
	"player_anims\stand_stick_shoot_blend07"
	"player_anims\stand_stick_shoot_blend08"
	"player_anims\stand_stick_shoot_blend09"
	blend XR 45 -45
	fps 30
}
$sequence "crouch_stick_shoot" {
	"player_anims\crouch_stick_shoot_blend01"
	"player_anims\crouch_stick_shoot_blend02"
	"player_anims\crouch_stick_shoot_blend03"
	"player_anims\crouch_stick_shoot_blend04"
	"player_anims\crouch_stick_shoot_blend05"
	"player_anims\crouch_stick_shoot_blend06"
	"player_anims\crouch_stick_shoot_blend07"
	"player_anims\crouch_stick_shoot_blend08"
	"player_anims\crouch_stick_shoot_blend09"
	blend XR 45 -45
	fps 30
}
$sequence "prone_stick_shoot" {
	"player_anims\prone_stick_shoot_blend01"
	"player_anims\prone_stick_shoot_blend02"
	blend XR -45 45
	fps 30
}
$sequence "stand_stick_roll" {
	"player_anims\stand_stick_roll_blend01"
	"player_anims\stand_stick_roll_blend02"
	"player_anims\stand_stick_roll_blend03"
	"player_anims\stand_stick_roll_blend04"
	"player_anims\stand_stick_roll_blend05"
	"player_anims\stand_stick_roll_blend06"
	"player_anims\stand_stick_roll_blend07"
	"player_anims\stand_stick_roll_blend08"
	"player_anims\stand_stick_roll_blend09"
	blend XR 45 -45
	fps 30
}
$sequence "crouch_stick_roll" {
	"player_anims\crouch_stick_roll_blend01"
	"player_anims\crouch_stick_roll_blend02"
	"player_anims\crouch_stick_roll_blend03"
	"player_anims\crouch_stick_roll_blend04"
	"player_anims\crouch_stick_roll_blend05"
	"player_anims\crouch_stick_roll_blend06"
	"player_anims\crouch_stick_roll_blend07"
	"player_anims\crouch_stick_roll_blend08"
	"player_anims\crouch_stick_roll_blend09"
	blend XR 45 -45
	fps 30
}
$sequence "stand_mills_shoot" {
	"player_anims\stand_mills_shoot_blend01"
	"player_anims\stand_mills_shoot_blend02"
	"player_anims\stand_mills_shoot_blend03"
	"player_anims\stand_mills_shoot_blend04"
	"player_anims\stand_mills_shoot_blend05"
	"player_anims\stand_mills_shoot_blend06"
	"player_anims\stand_mills_shoot_blend07"
	"player_anims\stand_mills_shoot_blend08"
	"player_anims\stand_mills_shoot_blend09"
	blend XR 45 -45
	fps 30
}
$sequence "crouch_mills_shoot" {
	"player_anims\crouch_mills_shoot_blend01"
	"player_anims\crouch_mills_shoot_blend02"
	"player_anims\crouch_mills_shoot_blend03"
	"player_anims\crouch_mills_shoot_blend04"
	"player_anims\crouch_mills_shoot_blend05"
	"player_anims\crouch_mills_shoot_blend06"
	"player_anims\crouch_mills_shoot_blend07"
	"player_anims\crouch_mills_shoot_blend08"
	"player_anims\crouch_mills_shoot_blend09"
	blend XR 45 -45
	fps 30
}
$sequence "stand_mills_roll" {
	"player_anims\stand_mills_roll_blend01"
	"player_anims\stand_mills_roll_blend02"
	"player_anims\stand_mills_roll_blend03"
	"player_anims\stand_mills_roll_blend04"
	"player_anims\stand_mills_roll_blend05"
	"player_anims\stand_mills_roll_blend06"
	"player_anims\stand_mills_roll_blend07"
	"player_anims\stand_mills_roll_blend08"
	"player_anims\stand_mills_roll_blend09"
	blend XR 45 -45
	fps 30
}
$sequence "crouch_mills_roll" {
	"player_anims\crouch_mills_roll_blend01"
	"player_anims\crouch_mills_roll_blend02"
	"player_anims\crouch_mills_roll_blend03"
	"player_anims\crouch_mills_roll_blend04"
	"player_anims\crouch_mills_roll_blend05"
	"player_anims\crouch_mills_roll_blend06"
	"player_anims\crouch_mills_roll_blend07"
	"player_anims\crouch_mills_roll_blend08"
	"player_anims\crouch_mills_roll_blend09"
	blend XR 45 -45
	fps 30
}
$sequence "prone_mills_shoot" {
	"player_anims\prone_mills_shoot_blend01"
	"player_anims\prone_mills_shoot_blend02"
	blend XR -45 45
	fps 30
}
$sequence "stand_knife_shoot" {
	"player_anims\stand_knife_shoot_blend01"
	"player_anims\stand_knife_shoot_blend02"
	"player_anims\stand_knife_shoot_blend03"
	"player_anims\stand_knife_shoot_blend04"
	"player_anims\stand_knife_shoot_blend05"
	"player_anims\stand_knife_shoot_blend06"
	"player_anims\stand_knife_shoot_blend07"
	"player_anims\stand_knife_shoot_blend08"
	"player_anims\stand_knife_shoot_blend09"
	blend XR 45 -45
	fps 34
}
$sequence "crouch_knife_shoot" {
	"player_anims\crouch_knife_shoot_blend01"
	"player_anims\crouch_knife_shoot_blend02"
	"player_anims\crouch_knife_shoot_blend03"
	"player_anims\crouch_knife_shoot_blend04"
	"player_anims\crouch_knife_shoot_blend05"
	"player_anims\crouch_knife_shoot_blend06"
	"player_anims\crouch_knife_shoot_blend07"
	"player_anims\crouch_knife_shoot_blend08"
	"player_anims\crouch_knife_shoot_blend09"
	blend XR 45 -45
	fps 34
}
$sequence "prone_knife_shoot" {
	"player_anims\prone_knife_shoot_blend01"
	"player_anims\prone_knife_shoot_blend02"
	blend XR -45 45
	fps 30
}
$sequence "stand_spade_shoot" {
	"player_anims\stand_spade_shoot_blend01"
	"player_anims\stand_spade_shoot_blend02"
	"player_anims\stand_spade_shoot_blend03"
	"player_anims\stand_spade_shoot_blend04"
	"player_anims\stand_spade_shoot_blend05"
	"player_anims\stand_spade_shoot_blend06"
	"player_anims\stand_spade_shoot_blend07"
	"player_anims\stand_spade_shoot_blend08"
	"player_anims\stand_spade_shoot_blend09"
	blend XR 45 -45
	fps 36
}
$sequence "crouch_spade_shoot" {
	"player_anims\crouch_spade_shoot_blend01"
	"player_anims\crouch_spade_shoot_blend02"
	"player_anims\crouch_spade_shoot_blend03"
	"player_anims\crouch_spade_shoot_blend04"
	"player_anims\crouch_spade_shoot_blend05"
	"player_anims\crouch_spade_shoot_blend06"
	"player_anims\crouch_spade_shoot_blend07"
	"player_anims\crouch_spade_shoot_blend08"
	"player_anims\crouch_spade_shoot_blend09"
	blend XR 45 -45
	fps 36
}
$sequence "prone_spade_shoot" {
	"player_anims\prone_spade_shoot_blend01"
	"player_anims\prone_spade_shoot_blend02"
	blend XR -45 45
	fps 36
}
$sequence "stand_bazooka_shoot" {
	"player_anims\stand_bazooka_shoot_blend01"
	"player_anims\stand_bazooka_shoot_blend02"
	"player_anims\stand_bazooka_shoot_blend03"
	"player_anims\stand_bazooka_shoot_blend04"
	"player_anims\stand_bazooka_shoot_blend05"
	"player_anims\stand_bazooka_shoot_blend06"
	"player_anims\stand_bazooka_shoot_blend07"
	"player_anims\stand_bazooka_shoot_blend08"
	"player_anims\stand_bazooka_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 36
}
$sequence "crouch_bazooka_shoot" {
	"player_anims\crouch_bazooka_shoot_blend01"
	"player_anims\crouch_bazooka_shoot_blend02"
	"player_anims\crouch_bazooka_shoot_blend03"
	"player_anims\crouch_bazooka_shoot_blend04"
	"player_anims\crouch_bazooka_shoot_blend05"
	"player_anims\crouch_bazooka_shoot_blend06"
	"player_anims\crouch_bazooka_shoot_blend07"
	"player_anims\crouch_bazooka_shoot_blend08"
	"player_anims\crouch_bazooka_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "prone_bazooka_shoot" {
	"player_anims\prone_bazooka_shoot_blend01"
	"player_anims\prone_bazooka_shoot_blend02"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "stand_pschreck_shoot" {
	"player_anims\stand_pschreck_shoot_blend01"
	"player_anims\stand_pschreck_shoot_blend02"
	"player_anims\stand_pschreck_shoot_blend03"
	"player_anims\stand_pschreck_shoot_blend04"
	"player_anims\stand_pschreck_shoot_blend05"
	"player_anims\stand_pschreck_shoot_blend06"
	"player_anims\stand_pschreck_shoot_blend07"
	"player_anims\stand_pschreck_shoot_blend08"
	"player_anims\stand_pschreck_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "crouch_pschreck_shoot" {
	"player_anims\crouch_pschreck_shoot_blend01"
	"player_anims\crouch_pschreck_shoot_blend02"
	"player_anims\crouch_pschreck_shoot_blend03"
	"player_anims\crouch_pschreck_shoot_blend04"
	"player_anims\crouch_pschreck_shoot_blend05"
	"player_anims\crouch_pschreck_shoot_blend06"
	"player_anims\crouch_pschreck_shoot_blend07"
	"player_anims\crouch_pschreck_shoot_blend08"
	"player_anims\crouch_pschreck_shoot_blend09"
	blend XR 45 -45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "prone_pschreck_shoot" {
	"player_anims\prone_pschreck_shoot_blend01"
	"player_anims\prone_pschreck_shoot_blend02"
	blend XR -45 45
	{ event 7002 1 "1" }
	fps 30
}
$sequence "stand_piat_shoot" {
	"player_anims\stand_piat_shoot_blend01"
	"player_anims\stand_piat_shoot_blend02"
	"player_anims\stand_piat_shoot_blend03"
	"player_anims\stand_piat_shoot_blend04"
	"player_anims\stand_piat_shoot_blend05"
	"player_anims\stand_piat_shoot_blend06"
	"player_anims\stand_piat_shoot_blend07"
	"player_anims\stand_piat_shoot_blend08"
	"player_anims\stand_piat_shoot_blend09"
	blend XR 45 -45
	{ event 7003 1 "1" }
	fps 30
}
$sequence "crouch_piat_shoot" {
	"player_anims\crouch_piat_shoot_blend01"
	"player_anims\crouch_piat_shoot_blend02"
	"player_anims\crouch_piat_shoot_blend03"
	"player_anims\crouch_piat_shoot_blend04"
	"player_anims\crouch_piat_shoot_blend05"
	"player_anims\crouch_piat_shoot_blend06"
	"player_anims\crouch_piat_shoot_blend07"
	"player_anims\crouch_piat_shoot_blend08"
	"player_anims\crouch_piat_shoot_blend09"
	blend XR 45 -45
	{ event 7003 1 "1" }
	fps 30
}
$sequence "prone_piat_shoot" {
	"player_anims\prone_piat_shoot_blend01"
	"player_anims\prone_piat_shoot_blend02"
	"player_anims\prone_piat_shoot_blend03"
	blend XR -45 45
	{ event 7003 1 "1" }
	fps 30
}
$sequence "stand_rifle_aim" {
	"player_anims\stand_rifle_aim_blend01"
	"player_anims\stand_rifle_aim_blend02"
	"player_anims\stand_rifle_aim_blend03"
	"player_anims\stand_rifle_aim_blend04"
	"player_anims\stand_rifle_aim_blend05"
	"player_anims\stand_rifle_aim_blend06"
	"player_anims\stand_rifle_aim_blend07"
	"player_anims\stand_rifle_aim_blend08"
	"player_anims\stand_rifle_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_rifle_aim" {
	"player_anims\crouch_rifle_aim_blend01"
	"player_anims\crouch_rifle_aim_blend02"
	"player_anims\crouch_rifle_aim_blend03"
	"player_anims\crouch_rifle_aim_blend04"
	"player_anims\crouch_rifle_aim_blend05"
	"player_anims\crouch_rifle_aim_blend06"
	"player_anims\crouch_rifle_aim_blend07"
	"player_anims\crouch_rifle_aim_blend08"
	"player_anims\crouch_rifle_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_rifle_aim" {
	"player_anims\prone_rifle_aim_blend01"
	"player_anims\prone_rifle_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_rifle_aim" {
	"player_anims\sprint_rifle_aim_blend01"
	"player_anims\sprint_rifle_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sandbag_rifle_aim" {
	"player_anims\sandbag_rifle_aim_blend01"
	"player_anims\sandbag_rifle_aim_blend02"
	"player_anims\sandbag_rifle_aim_blend03"
	blend XR -45 45
	fps 30
	loop
}
$sequence "bipod_rifle_aim" {
	"player_anims\bipod_rifle_aim_blend01"
	"player_anims\bipod_rifle_aim_blend02"
	"player_anims\bipod_rifle_aim_blend03"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_bolt_aim" {
	"player_anims\stand_bolt_aim_blend01"
	"player_anims\stand_bolt_aim_blend02"
	"player_anims\stand_bolt_aim_blend03"
	"player_anims\stand_bolt_aim_blend04"
	"player_anims\stand_bolt_aim_blend05"
	"player_anims\stand_bolt_aim_blend06"
	"player_anims\stand_bolt_aim_blend07"
	"player_anims\stand_bolt_aim_blend08"
	"player_anims\stand_bolt_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_bolt_aim" {
	"player_anims\crouch_bolt_aim_blend01"
	"player_anims\crouch_bolt_aim_blend02"
	"player_anims\crouch_bolt_aim_blend03"
	"player_anims\crouch_bolt_aim_blend04"
	"player_anims\crouch_bolt_aim_blend05"
	"player_anims\crouch_bolt_aim_blend06"
	"player_anims\crouch_bolt_aim_blend07"
	"player_anims\crouch_bolt_aim_blend08"
	"player_anims\crouch_bolt_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_bolt_aim" {
	"player_anims\prone_bolt_aim_blend01"
	"player_anims\prone_bolt_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_bolt_aim" {
	"player_anims\sprint_bolt_aim_blend01"
	"player_anims\sprint_bolt_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_bolt_zoom" {
	"player_anims\stand_bolt_zoom_blend01"
	"player_anims\stand_bolt_zoom_blend02"
	"player_anims\stand_bolt_zoom_blend03"
	"player_anims\stand_bolt_zoom_blend04"
	"player_anims\stand_bolt_zoom_blend05"
	"player_anims\stand_bolt_zoom_blend06"
	"player_anims\stand_bolt_zoom_blend07"
	"player_anims\stand_bolt_zoom_blend08"
	"player_anims\stand_bolt_zoom_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_bolt_zoom" {
	"player_anims\crouch_bolt_zoom_blend01"
	"player_anims\crouch_bolt_zoom_blend02"
	"player_anims\crouch_bolt_zoom_blend03"
	"player_anims\crouch_bolt_zoom_blend04"
	"player_anims\crouch_bolt_zoom_blend05"
	"player_anims\crouch_bolt_zoom_blend06"
	"player_anims\crouch_bolt_zoom_blend07"
	"player_anims\crouch_bolt_zoom_blend08"
	"player_anims\crouch_bolt_zoom_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "stand_tommy_aim" {
	"player_anims\stand_tommy_aim_blend01"
	"player_anims\stand_tommy_aim_blend02"
	"player_anims\stand_tommy_aim_blend03"
	"player_anims\stand_tommy_aim_blend04"
	"player_anims\stand_tommy_aim_blend05"
	"player_anims\stand_tommy_aim_blend06"
	"player_anims\stand_tommy_aim_blend07"
	"player_anims\stand_tommy_aim_blend08"
	"player_anims\stand_tommy_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_tommy_aim" {
	"player_anims\crouch_tommy_aim_blend01"
	"player_anims\crouch_tommy_aim_blend02"
	"player_anims\crouch_tommy_aim_blend03"
	"player_anims\crouch_tommy_aim_blend04"
	"player_anims\crouch_tommy_aim_blend05"
	"player_anims\crouch_tommy_aim_blend06"
	"player_anims\crouch_tommy_aim_blend07"
	"player_anims\crouch_tommy_aim_blend08"
	"player_anims\crouch_tommy_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_tommy_aim" {
	"player_anims\prone_tommy_aim_blend01"
	"player_anims\prone_tommy_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_tommy_aim" {
	"player_anims\sprint_tommy_aim_blend01"
	"player_anims\sprint_tommy_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_tommy_zoom" {
	"player_anims\stand_tommy_zoom_blend01"
	"player_anims\stand_tommy_zoom_blend02"
	"player_anims\stand_tommy_zoom_blend03"
	"player_anims\stand_tommy_zoom_blend04"
	"player_anims\stand_tommy_zoom_blend05"
	"player_anims\stand_tommy_zoom_blend06"
	"player_anims\stand_tommy_zoom_blend07"
	"player_anims\stand_tommy_zoom_blend08"
	"player_anims\stand_tommy_zoom_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_tommy_zoom" {
	"player_anims\crouch_tommy_zoom_blend01"
	"player_anims\crouch_tommy_zoom_blend02"
	"player_anims\crouch_tommy_zoom_blend03"
	"player_anims\crouch_tommy_zoom_blend04"
	"player_anims\crouch_tommy_zoom_blend05"
	"player_anims\crouch_tommy_zoom_blend06"
	"player_anims\crouch_tommy_zoom_blend07"
	"player_anims\crouch_tommy_zoom_blend08"
	"player_anims\crouch_tommy_zoom_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "sandbag_tommy_aim" {
	"player_anims\sandbag_tommy_aim_blend01"
	"player_anims\sandbag_tommy_aim_blend02"
	"player_anims\sandbag_tommy_aim_blend03"
	blend XR -45 45
	fps 30
	loop
}
$sequence "bipod_tommy_aim" {
	"player_anims\bipod_tommy_aim_blend01"
	"player_anims\bipod_tommy_aim_blend02"
	"player_anims\bipod_tommy_aim_blend03"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_fcarb_aim" {
	"player_anims\stand_fcarb_aim_blend01"
	"player_anims\stand_fcarb_aim_blend02"
	"player_anims\stand_fcarb_aim_blend03"
	"player_anims\stand_fcarb_aim_blend04"
	"player_anims\stand_fcarb_aim_blend05"
	"player_anims\stand_fcarb_aim_blend06"
	"player_anims\stand_fcarb_aim_blend07"
	"player_anims\stand_fcarb_aim_blend08"
	"player_anims\stand_fcarb_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_fcarb_aim" {
	"player_anims\crouch_fcarb_aim_blend01"
	"player_anims\crouch_fcarb_aim_blend02"
	"player_anims\crouch_fcarb_aim_blend03"
	"player_anims\crouch_fcarb_aim_blend04"
	"player_anims\crouch_fcarb_aim_blend05"
	"player_anims\crouch_fcarb_aim_blend06"
	"player_anims\crouch_fcarb_aim_blend07"
	"player_anims\crouch_fcarb_aim_blend08"
	"player_anims\crouch_fcarb_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_fcarb_aim" {
	"player_anims\prone_fcarb_aim_blend01"
	"player_anims\prone_fcarb_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_fcarb_aim" {
	"player_anims\sprint_fcarb_aim_blend01"
	"player_anims\sprint_fcarb_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_mp40_aim" {
	"player_anims\stand_mp40_aim_blend01"
	"player_anims\stand_mp40_aim_blend02"
	"player_anims\stand_mp40_aim_blend03"
	"player_anims\stand_mp40_aim_blend04"
	"player_anims\stand_mp40_aim_blend05"
	"player_anims\stand_mp40_aim_blend06"
	"player_anims\stand_mp40_aim_blend07"
	"player_anims\stand_mp40_aim_blend08"
	"player_anims\stand_mp40_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_mp40_aim" {
	"player_anims\crouch_mp40_aim_blend01"
	"player_anims\crouch_mp40_aim_blend02"
	"player_anims\crouch_mp40_aim_blend03"
	"player_anims\crouch_mp40_aim_blend04"
	"player_anims\crouch_mp40_aim_blend05"
	"player_anims\crouch_mp40_aim_blend06"
	"player_anims\crouch_mp40_aim_blend07"
	"player_anims\crouch_mp40_aim_blend08"
	"player_anims\crouch_mp40_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_mp40_aim" {
	"player_anims\prone_mp40_aim_blend01"
	"player_anims\prone_mp40_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_mp40_aim" {
	"player_anims\sprint_mp40_aim_blend01"
	"player_anims\sprint_mp40_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_stg44_aim" {
	"player_anims\stand_stg44_aim_blend01"
	"player_anims\stand_stg44_aim_blend02"
	"player_anims\stand_stg44_aim_blend03"
	"player_anims\stand_stg44_aim_blend04"
	"player_anims\stand_stg44_aim_blend05"
	"player_anims\stand_stg44_aim_blend06"
	"player_anims\stand_stg44_aim_blend07"
	"player_anims\stand_stg44_aim_blend08"
	"player_anims\stand_stg44_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_stg44_aim" {
	"player_anims\crouch_stg44_aim_blend01"
	"player_anims\crouch_stg44_aim_blend02"
	"player_anims\crouch_stg44_aim_blend03"
	"player_anims\crouch_stg44_aim_blend04"
	"player_anims\crouch_stg44_aim_blend05"
	"player_anims\crouch_stg44_aim_blend06"
	"player_anims\crouch_stg44_aim_blend07"
	"player_anims\crouch_stg44_aim_blend08"
	"player_anims\crouch_stg44_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_stg44_aim" {
	"player_anims\prone_stg44_aim_blend01"
	"player_anims\prone_stg44_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_stg44_aim" {
	"player_anims\sprint_stg44_aim_blend01"
	"player_anims\sprint_stg44_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_sten_aim" {
	"player_anims\stand_sten_aim_blend01"
	"player_anims\stand_sten_aim_blend02"
	"player_anims\stand_sten_aim_blend03"
	"player_anims\stand_sten_aim_blend04"
	"player_anims\stand_sten_aim_blend05"
	"player_anims\stand_sten_aim_blend06"
	"player_anims\stand_sten_aim_blend07"
	"player_anims\stand_sten_aim_blend08"
	"player_anims\stand_sten_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_sten_aim" {
	"player_anims\crouch_sten_aim_blend01"
	"player_anims\crouch_sten_aim_blend02"
	"player_anims\crouch_sten_aim_blend03"
	"player_anims\crouch_sten_aim_blend04"
	"player_anims\crouch_sten_aim_blend05"
	"player_anims\crouch_sten_aim_blend06"
	"player_anims\crouch_sten_aim_blend07"
	"player_anims\crouch_sten_aim_blend08"
	"player_anims\crouch_sten_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_sten_aim" {
	"player_anims\prone_sten_aim_blend01"
	"player_anims\prone_sten_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_sten_aim" {
	"player_anims\sprint_sten_aim_blend01"
	"player_anims\sprint_sten_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_grease_aim" {
	"player_anims\stand_grease_aim_blend01"
	"player_anims\stand_grease_aim_blend02"
	"player_anims\stand_grease_aim_blend03"
	"player_anims\stand_grease_aim_blend04"
	"player_anims\stand_grease_aim_blend05"
	"player_anims\stand_grease_aim_blend06"
	"player_anims\stand_grease_aim_blend07"
	"player_anims\stand_grease_aim_blend08"
	"player_anims\stand_grease_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_grease_aim" {
	"player_anims\crouch_grease_aim_blend01"
	"player_anims\crouch_grease_aim_blend02"
	"player_anims\crouch_grease_aim_blend03"
	"player_anims\crouch_grease_aim_blend04"
	"player_anims\crouch_grease_aim_blend05"
	"player_anims\crouch_grease_aim_blend06"
	"player_anims\crouch_grease_aim_blend07"
	"player_anims\crouch_grease_aim_blend08"
	"player_anims\crouch_grease_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_grease_aim" {
	"player_anims\prone_grease_aim_blend01"
	"player_anims\prone_grease_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_grease_aim" {
	"player_anims\sprint_grease_aim_blend01"
	"player_anims\sprint_grease_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_pistol_aim" {
	"player_anims\stand_pistol_aim_blend01"
	"player_anims\stand_pistol_aim_blend02"
	"player_anims\stand_pistol_aim_blend03"
	"player_anims\stand_pistol_aim_blend04"
	"player_anims\stand_pistol_aim_blend05"
	"player_anims\stand_pistol_aim_blend06"
	"player_anims\stand_pistol_aim_blend07"
	"player_anims\stand_pistol_aim_blend08"
	"player_anims\stand_pistol_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_pistol_aim" {
	"player_anims\crouch_pistol_aim_blend01"
	"player_anims\crouch_pistol_aim_blend02"
	"player_anims\crouch_pistol_aim_blend03"
	"player_anims\crouch_pistol_aim_blend04"
	"player_anims\crouch_pistol_aim_blend05"
	"player_anims\crouch_pistol_aim_blend06"
	"player_anims\crouch_pistol_aim_blend07"
	"player_anims\crouch_pistol_aim_blend08"
	"player_anims\crouch_pistol_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_pistol_aim" {
	"player_anims\prone_pistol_aim_blend01"
	"player_anims\prone_pistol_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_pistol_aim" {
	"player_anims\sprint_pistol_aim_blend01"
	"player_anims\sprint_pistol_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_mg_aim" {
	"player_anims\stand_mg_aim_blend01"
	"player_anims\stand_mg_aim_blend02"
	"player_anims\stand_mg_aim_blend03"
	"player_anims\stand_mg_aim_blend04"
	"player_anims\stand_mg_aim_blend05"
	"player_anims\stand_mg_aim_blend06"
	"player_anims\stand_mg_aim_blend07"
	"player_anims\stand_mg_aim_blend08"
	"player_anims\stand_mg_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_mg_aim" {
	"player_anims\crouch_mg_aim_blend01"
	"player_anims\crouch_mg_aim_blend02"
	"player_anims\crouch_mg_aim_blend03"
	"player_anims\crouch_mg_aim_blend04"
	"player_anims\crouch_mg_aim_blend05"
	"player_anims\crouch_mg_aim_blend06"
	"player_anims\crouch_mg_aim_blend07"
	"player_anims\crouch_mg_aim_blend08"
	"player_anims\crouch_mg_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_mg_aim" {
	"player_anims\prone_mg_aim_blend01"
	"player_anims\prone_mg_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_mg_aim" {
	"player_anims\sprint_mg_aim_blend01"
	"player_anims\sprint_mg_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "bipod_mg_aim" {
	"player_anims\bipod_mg_aim_blend01"
	"player_anims\bipod_mg_aim_blend02"
	"player_anims\bipod_mg_aim_blend03"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sandbag_mg_aim" {
	"player_anims\sandbag_mg_aim_blend01"
	"player_anims\sandbag_mg_aim_blend02"
	"player_anims\sandbag_mg_aim_blend03"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_bren_aim" {
	"player_anims\stand_bren_aim_blend01"
	"player_anims\stand_bren_aim_blend02"
	"player_anims\stand_bren_aim_blend03"
	"player_anims\stand_bren_aim_blend04"
	"player_anims\stand_bren_aim_blend05"
	"player_anims\stand_bren_aim_blend06"
	"player_anims\stand_bren_aim_blend07"
	"player_anims\stand_bren_aim_blend08"
	"player_anims\stand_bren_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_bren_aim" {
	"player_anims\crouch_bren_aim_blend01"
	"player_anims\crouch_bren_aim_blend02"
	"player_anims\crouch_bren_aim_blend03"
	"player_anims\crouch_bren_aim_blend04"
	"player_anims\crouch_bren_aim_blend05"
	"player_anims\crouch_bren_aim_blend06"
	"player_anims\crouch_bren_aim_blend07"
	"player_anims\crouch_bren_aim_blend08"
	"player_anims\crouch_bren_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_bren_aim" {
	"player_anims\prone_bren_aim_blend01"
	"player_anims\prone_bren_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_bren_aim" {
	"player_anims\sprint_bren_aim_blend01"
	"player_anims\sprint_bren_aim_blend02"
	blend XR -45 45
	fps 36
	loop
}
$sequence "bipod_bren_aim" {
	"player_anims\bipod_bren_aim_blend01"
	"player_anims\bipod_bren_aim_blend02"
	"player_anims\bipod_bren_aim_blend03"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sandbag_bren_aim" {
	"player_anims\sandbag_bren_aim_blend01"
	"player_anims\sandbag_bren_aim_blend02"
	"player_anims\sandbag_bren_aim_blend03"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_30cal_aim" {
	"player_anims\stand_30cal_aim_blend01"
	"player_anims\stand_30cal_aim_blend02"
	"player_anims\stand_30cal_aim_blend03"
	"player_anims\stand_30cal_aim_blend04"
	"player_anims\stand_30cal_aim_blend05"
	"player_anims\stand_30cal_aim_blend06"
	"player_anims\stand_30cal_aim_blend07"
	"player_anims\stand_30cal_aim_blend08"
	"player_anims\stand_30cal_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_30cal_aim" {
	"player_anims\crouch_30cal_aim_blend01"
	"player_anims\crouch_30cal_aim_blend02"
	"player_anims\crouch_30cal_aim_blend03"
	"player_anims\crouch_30cal_aim_blend04"
	"player_anims\crouch_30cal_aim_blend05"
	"player_anims\crouch_30cal_aim_blend06"
	"player_anims\crouch_30cal_aim_blend07"
	"player_anims\crouch_30cal_aim_blend08"
	"player_anims\crouch_30cal_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_30cal_aim" {
	"player_anims\prone_30cal_aim_blend01"
	"player_anims\prone_30cal_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_30cal_aim" {
	"player_anims\sprint_30cal_aim_blend01"
	"player_anims\sprint_30cal_aim_blend02"
	blend XR -45 45
	fps 36
	loop
}
$sequence "sandbag_30cal_aim" {
	"player_anims\sandbag_30cal_aim_blend01"
	"player_anims\sandbag_30cal_aim_blend02"
	"player_anims\sandbag_30cal_aim_blend03"
	blend XR -45 45
	fps 30
	loop
}
$sequence "bipod_30cal_aim" {
	"player_anims\bipod_30cal_aim_blend01"
	"player_anims\bipod_30cal_aim_blend02"
	"player_anims\bipod_30cal_aim_blend03"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_gren_aim" {
	"player_anims\stand_gren_aim_blend01"
	"player_anims\stand_gren_aim_blend02"
	"player_anims\stand_gren_aim_blend03"
	"player_anims\stand_gren_aim_blend04"
	"player_anims\stand_gren_aim_blend05"
	"player_anims\stand_gren_aim_blend06"
	"player_anims\stand_gren_aim_blend07"
	"player_anims\stand_gren_aim_blend08"
	"player_anims\stand_gren_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_gren_aim" {
	"player_anims\crouch_gren_aim_blend01"
	"player_anims\crouch_gren_aim_blend02"
	"player_anims\crouch_gren_aim_blend03"
	"player_anims\crouch_gren_aim_blend04"
	"player_anims\crouch_gren_aim_blend05"
	"player_anims\crouch_gren_aim_blend06"
	"player_anims\crouch_gren_aim_blend07"
	"player_anims\crouch_gren_aim_blend08"
	"player_anims\crouch_gren_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_gren_aim" {
	"player_anims\prone_gren_aim_blend01"
	"player_anims\prone_gren_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_gren_aim" {
	"player_anims\sprint_gren_aim_blend01"
	"player_anims\sprint_gren_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_stick_aim" {
	"player_anims\stand_stick_aim_blend01"
	"player_anims\stand_stick_aim_blend02"
	"player_anims\stand_stick_aim_blend03"
	"player_anims\stand_stick_aim_blend04"
	"player_anims\stand_stick_aim_blend05"
	"player_anims\stand_stick_aim_blend06"
	"player_anims\stand_stick_aim_blend07"
	"player_anims\stand_stick_aim_blend08"
	"player_anims\stand_stick_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_stick_aim" {
	"player_anims\crouch_stick_aim_blend01"
	"player_anims\crouch_stick_aim_blend02"
	"player_anims\crouch_stick_aim_blend03"
	"player_anims\crouch_stick_aim_blend04"
	"player_anims\crouch_stick_aim_blend05"
	"player_anims\crouch_stick_aim_blend06"
	"player_anims\crouch_stick_aim_blend07"
	"player_anims\crouch_stick_aim_blend08"
	"player_anims\crouch_stick_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_stick_aim" {
	"player_anims\prone_stick_aim_blend01"
	"player_anims\prone_stick_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_stick_aim" {
	"player_anims\sprint_stick_aim_blend01"
	"player_anims\sprint_stick_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_mills_aim" {
	"player_anims\stand_mills_aim_blend01"
	"player_anims\stand_mills_aim_blend02"
	"player_anims\stand_mills_aim_blend03"
	"player_anims\stand_mills_aim_blend04"
	"player_anims\stand_mills_aim_blend05"
	"player_anims\stand_mills_aim_blend06"
	"player_anims\stand_mills_aim_blend07"
	"player_anims\stand_mills_aim_blend08"
	"player_anims\stand_mills_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_mills_aim" {
	"player_anims\crouch_mills_aim_blend01"
	"player_anims\crouch_mills_aim_blend02"
	"player_anims\crouch_mills_aim_blend03"
	"player_anims\crouch_mills_aim_blend04"
	"player_anims\crouch_mills_aim_blend05"
	"player_anims\crouch_mills_aim_blend06"
	"player_anims\crouch_mills_aim_blend07"
	"player_anims\crouch_mills_aim_blend08"
	"player_anims\crouch_mills_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_mills_aim" {
	"player_anims\prone_mills_aim_blend01"
	"player_anims\prone_mills_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_mills_aim" {
	"player_anims\sprint_mills_aim_blend01"
	"player_anims\sprint_mills_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_knife_aim" {
	"player_anims\stand_knife_aim_blend01"
	"player_anims\stand_knife_aim_blend02"
	"player_anims\stand_knife_aim_blend03"
	"player_anims\stand_knife_aim_blend04"
	"player_anims\stand_knife_aim_blend05"
	"player_anims\stand_knife_aim_blend06"
	"player_anims\stand_knife_aim_blend07"
	"player_anims\stand_knife_aim_blend08"
	"player_anims\stand_knife_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_knife_aim" {
	"player_anims\crouch_knife_aim_blend01"
	"player_anims\crouch_knife_aim_blend02"
	"player_anims\crouch_knife_aim_blend03"
	"player_anims\crouch_knife_aim_blend04"
	"player_anims\crouch_knife_aim_blend05"
	"player_anims\crouch_knife_aim_blend06"
	"player_anims\crouch_knife_aim_blend07"
	"player_anims\crouch_knife_aim_blend08"
	"player_anims\crouch_knife_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_knife_aim" {
	"player_anims\prone_knife_aim_blend01"
	"player_anims\prone_knife_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_knife_aim" {
	"player_anims\sprint_knife_aim_blend01"
	"player_anims\sprint_knife_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_spade_aim" {
	"player_anims\stand_spade_aim_blend01"
	"player_anims\stand_spade_aim_blend02"
	"player_anims\stand_spade_aim_blend03"
	"player_anims\stand_spade_aim_blend04"
	"player_anims\stand_spade_aim_blend05"
	"player_anims\stand_spade_aim_blend06"
	"player_anims\stand_spade_aim_blend07"
	"player_anims\stand_spade_aim_blend08"
	"player_anims\stand_spade_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_spade_aim" {
	"player_anims\crouch_spade_aim_blend01"
	"player_anims\crouch_spade_aim_blend02"
	"player_anims\crouch_spade_aim_blend03"
	"player_anims\crouch_spade_aim_blend04"
	"player_anims\crouch_spade_aim_blend05"
	"player_anims\crouch_spade_aim_blend06"
	"player_anims\crouch_spade_aim_blend07"
	"player_anims\crouch_spade_aim_blend08"
	"player_anims\crouch_spade_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_spade_aim" {
	"player_anims\prone_spade_aim_blend01"
	"player_anims\prone_spade_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "sprint_spade_aim" {
	"player_anims\sprint_spade_aim_blend01"
	"player_anims\sprint_spade_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_bazooka_aim" {
	"player_anims\stand_bazooka_aim_blend01"
	"player_anims\stand_bazooka_aim_blend02"
	"player_anims\stand_bazooka_aim_blend03"
	"player_anims\stand_bazooka_aim_blend04"
	"player_anims\stand_bazooka_aim_blend05"
	"player_anims\stand_bazooka_aim_blend06"
	"player_anims\stand_bazooka_aim_blend07"
	"player_anims\stand_bazooka_aim_blend08"
	"player_anims\stand_bazooka_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_bazooka_aim" {
	"player_anims\crouch_bazooka_aim_blend01"
	"player_anims\crouch_bazooka_aim_blend02"
	"player_anims\crouch_bazooka_aim_blend03"
	"player_anims\crouch_bazooka_aim_blend04"
	"player_anims\crouch_bazooka_aim_blend05"
	"player_anims\crouch_bazooka_aim_blend06"
	"player_anims\crouch_bazooka_aim_blend07"
	"player_anims\crouch_bazooka_aim_blend08"
	"player_anims\crouch_bazooka_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_bazooka_aim" {
	"player_anims\prone_bazooka_aim_blend01"
	"player_anims\prone_bazooka_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_bazooka_zoom" {
	"player_anims\stand_bazooka_zoom_blend01"
	"player_anims\stand_bazooka_zoom_blend02"
	"player_anims\stand_bazooka_zoom_blend03"
	"player_anims\stand_bazooka_zoom_blend04"
	"player_anims\stand_bazooka_zoom_blend05"
	"player_anims\stand_bazooka_zoom_blend06"
	"player_anims\stand_bazooka_zoom_blend07"
	"player_anims\stand_bazooka_zoom_blend08"
	"player_anims\stand_bazooka_zoom_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_bazooka_zoom" {
	"player_anims\crouch_bazooka_zoom_blend01"
	"player_anims\crouch_bazooka_zoom_blend02"
	"player_anims\crouch_bazooka_zoom_blend03"
	"player_anims\crouch_bazooka_zoom_blend04"
	"player_anims\crouch_bazooka_zoom_blend05"
	"player_anims\crouch_bazooka_zoom_blend06"
	"player_anims\crouch_bazooka_zoom_blend07"
	"player_anims\crouch_bazooka_zoom_blend08"
	"player_anims\crouch_bazooka_zoom_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_bazooka_zoom" {
	"player_anims\prone_bazooka_zoom_blend01"
	"player_anims\prone_bazooka_zoom_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_pschreck_aim" {
	"player_anims\stand_pschreck_aim_blend01"
	"player_anims\stand_pschreck_aim_blend02"
	"player_anims\stand_pschreck_aim_blend03"
	"player_anims\stand_pschreck_aim_blend04"
	"player_anims\stand_pschreck_aim_blend05"
	"player_anims\stand_pschreck_aim_blend06"
	"player_anims\stand_pschreck_aim_blend07"
	"player_anims\stand_pschreck_aim_blend08"
	"player_anims\stand_pschreck_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_pschreck_aim" {
	"player_anims\crouch_pschreck_aim_blend01"
	"player_anims\crouch_pschreck_aim_blend02"
	"player_anims\crouch_pschreck_aim_blend03"
	"player_anims\crouch_pschreck_aim_blend04"
	"player_anims\crouch_pschreck_aim_blend05"
	"player_anims\crouch_pschreck_aim_blend06"
	"player_anims\crouch_pschreck_aim_blend07"
	"player_anims\crouch_pschreck_aim_blend08"
	"player_anims\crouch_pschreck_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_pschreck_aim" {
	"player_anims\prone_pschreck_aim_blend01"
	"player_anims\prone_pschreck_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_pschreck_zoom" {
	"player_anims\stand_pschreck_zoom_blend01"
	"player_anims\stand_pschreck_zoom_blend02"
	"player_anims\stand_pschreck_zoom_blend03"
	"player_anims\stand_pschreck_zoom_blend04"
	"player_anims\stand_pschreck_zoom_blend05"
	"player_anims\stand_pschreck_zoom_blend06"
	"player_anims\stand_pschreck_zoom_blend07"
	"player_anims\stand_pschreck_zoom_blend08"
	"player_anims\stand_pschreck_zoom_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_pschreck_zoom" {
	"player_anims\crouch_pschreck_zoom_blend01"
	"player_anims\crouch_pschreck_zoom_blend02"
	"player_anims\crouch_pschreck_zoom_blend03"
	"player_anims\crouch_pschreck_zoom_blend04"
	"player_anims\crouch_pschreck_zoom_blend05"
	"player_anims\crouch_pschreck_zoom_blend06"
	"player_anims\crouch_pschreck_zoom_blend07"
	"player_anims\crouch_pschreck_zoom_blend08"
	"player_anims\crouch_pschreck_zoom_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_pschreck_zoom" {
	"player_anims\prone_pschreck_zoom_blend01"
	"player_anims\prone_pschreck_zoom_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_piat_aim" {
	"player_anims\stand_piat_aim_blend01"
	"player_anims\stand_piat_aim_blend02"
	"player_anims\stand_piat_aim_blend03"
	"player_anims\stand_piat_aim_blend04"
	"player_anims\stand_piat_aim_blend05"
	"player_anims\stand_piat_aim_blend06"
	"player_anims\stand_piat_aim_blend07"
	"player_anims\stand_piat_aim_blend08"
	"player_anims\stand_piat_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_piat_aim" {
	"player_anims\crouch_piat_aim_blend01"
	"player_anims\crouch_piat_aim_blend02"
	"player_anims\crouch_piat_aim_blend03"
	"player_anims\crouch_piat_aim_blend04"
	"player_anims\crouch_piat_aim_blend05"
	"player_anims\crouch_piat_aim_blend06"
	"player_anims\crouch_piat_aim_blend07"
	"player_anims\crouch_piat_aim_blend08"
	"player_anims\crouch_piat_aim_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_piat_aim" {
	"player_anims\prone_piat_aim_blend01"
	"player_anims\prone_piat_aim_blend02"
	blend XR -45 45
	fps 30
	loop
}
$sequence "stand_piat_zoom" {
	"player_anims\stand_piat_zoom_blend01"
	"player_anims\stand_piat_zoom_blend02"
	"player_anims\stand_piat_zoom_blend03"
	"player_anims\stand_piat_zoom_blend04"
	"player_anims\stand_piat_zoom_blend05"
	"player_anims\stand_piat_zoom_blend06"
	"player_anims\stand_piat_zoom_blend07"
	"player_anims\stand_piat_zoom_blend08"
	"player_anims\stand_piat_zoom_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "crouch_piat_zoom" {
	"player_anims\crouch_piat_zoom_blend01"
	"player_anims\crouch_piat_zoom_blend02"
	"player_anims\crouch_piat_zoom_blend03"
	"player_anims\crouch_piat_zoom_blend04"
	"player_anims\crouch_piat_zoom_blend05"
	"player_anims\crouch_piat_zoom_blend06"
	"player_anims\crouch_piat_zoom_blend07"
	"player_anims\crouch_piat_zoom_blend08"
	"player_anims\crouch_piat_zoom_blend09"
	blend XR 45 -45
	fps 30
	loop
}
$sequence "prone_piat_zoom" {
	"player_anims\prone_piat_zoom_blend01"
	"player_anims\prone_piat_zoom_blend02"
	"player_anims\prone_piat_zoom_blend03"
	blend XR -45 45
	fps 30
	loop
}
$sequence "hs_stick_together" {
	"player_anims\hs_stick_together"
	blend XR -45 45
	fps 24
}
$sequence "hs_fall_back" {
	"player_anims\hs_fall_back"
	blend XR -45 45
	fps 24
}
$sequence "hs_no_sir" {
	"player_anims\hs_no_sir"
	blend XR -45 45
	fps 24
}
$sequence "hs_yes_sir" {
	"player_anims\hs_yes_sir"
	blend XR -45 45
	fps 24
}
$sequence "hs_sniper" {
	"player_anims\hs_sniper"
	blend XR -45 45
	fps 24
}
$sequence "hs_backup" {
	"player_anims\hs_backup"
	blend XR -45 45
	fps 24
}
$sequence "hs_enemy_right" {
	"player_anims\hs_enemy_right"
	blend XR -45 45
	fps 24
}
$sequence "hs_enemy_left" {
	"player_anims\hs_enemy_left"
	blend XR -45 45
	fps 24
}
$sequence "hs_grenade" {
	"player_anims\hs_grenade"
	blend XR -45 45
	fps 24
}
$sequence "hs_flank_left" {
	"player_anims\hs_flank_left"
	blend XR -45 45
	fps 24
}
$sequence "hs_move_out" {
	"player_anims\hs_move_out"
	blend XR -45 45
	fps 24
}
$sequence "hs_flank_right" {
	"player_anims\hs_flank_right"
	blend XR -45 45
	fps 24
}
$sequence "hs_area_clear" {
	"player_anims\hs_area_clear"
	blend XR -45 45
	fps 24
}
$sequence "hs_covering_fire" {
	"player_anims\hs_covering_fire"
	blend XR -45 45
	fps 24
}
$sequence "hs_take_cover" {
	"player_anims\hs_take_cover"
	blend XR -45 45
	fps 24
}
$sequence "hs_hold_position" {
	"player_anims\hs_hold_position"
	blend XR -45 45
	fps 24
}
$sequence "hs_spread_out" {
	"player_anims\hs_spread_out"
	blend XR -45 45
	fps 24
}
$sequence "hs_enemy_spotted" {
	"player_anims\hs_enemy_spotted"
	blend XR -45 45
	fps 24
}
$sequence "hs_displace" {
	"player_anims\hs_displace"
	blend XR -45 45
	fps 24
}
$sequence "hs_prepare" {
	"player_anims\hs_prepare"
	blend XR -45 45
	fps 24
}
$sequence "hs_gogogo" {
	"player_anims\hs_gogogo"
	blend XR -45 45
	fps 24
}
$sequence "hs_enemy_ahead" {
	"player_anims\hs_enemy_ahead"
	blend XR -45 45
	fps 24
}
$sequence "hs_enemy_behind" {
	"player_anims\hs_enemy_behind"
	blend XR -45 45
	fps 24
}
$sequence "hs_mg_ahead" {
	"player_anims\hs_mg_ahead"
	blend XR -45 45
	fps 24
}
$sequence "hs_mg_moveup" {
	"player_anims\hs_mg_moveup"
	blend XR -45 45
	fps 24
}
$sequence "hs_cease_fire" {
	"player_anims\hs_cease_fire"
	blend XR -45 45
	fps 24
}
$sequence "hs_use_grens" {
	"player_anims\hs_use_grens"
	blend XR -45 45
	fps 24
}
$sequence "stand_garand_reload" {
	"player_anims\stand_garand_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "stand_k43_reload" {
	"player_anims\stand_k43_reload"
	blend XR -45 45
	fps 30
}
$sequence "stand_bar_reload" {
	"player_anims\stand_bar_reload"
	blend XR -45 45
	fps 30
}
$sequence "stand_mp40_reload" {
	"player_anims\stand_mp40_reload"
	blend XR -45 45
	fps 30
}
$sequence "stand_stg44_reload" {
	"player_anims\stand_stg44_reload"
	blend XR -45 45
	fps 30
}
$sequence "stand_bolt_reload" {
	"player_anims\stand_bolt_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "stand_m1carb_reload" {
	"player_anims\stand_m1carb_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "stand_fcarb_reload" {
	"player_anims\stand_fcarb_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "stand_tommy_reload" {
	"player_anims\stand_tommy_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "stand_grease_reload" {
	"player_anims\stand_grease_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "stand_pistol_reload" {
	"player_anims\stand_pistol_reload"
	blend XR -45 45
	fps 30
}
$sequence "stand_fg42_reload" {
	"player_anims\stand_fg42_reload"
	blend XR -45 45
	fps 30
}
$sequence "stand_sten_reload" {
	"player_anims\stand_sten_reload"
	blend XR -45 45
	fps 30
}
$sequence "stand_webley_reload" {
	"player_anims\stand_webley_reload"
	blend XR -45 45
	fps 30
}
$sequence "stand_bren_reload" {
	"player_anims\stand_bren_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "stand_bazooka_reload" {
	"player_anims\stand_bazooka_reload"
	blend XR -45 45
	{ event 7000 16 "112" }
	fps 30
}
$sequence "stand_bazooka_zoomload" {
	"player_anims\stand_bazooka_zoomload"
	blend XR -45 45
	{ event 7000 16 "112" }
	fps 30
}
$sequence "stand_pschreck_reload" {
	"player_anims\stand_pschreck_reload"
	blend XR -45 45
	{ event 7000 16 "112" }
	fps 30
}
$sequence "stand_pschreck_zoomload" {
	"player_anims\stand_pschreck_zoomload"
	blend XR -45 45
	{ event 7000 16 "112" }
	fps 30
}
$sequence "stand_piat_reload" {
	"player_anims\stand_piat_reload"
	blend XR -45 45
	fps 30
}
$sequence "stand_piat_zoomload" {
	"player_anims\stand_piat_zoomload"
	blend XR -45 45
	fps 30
}
$sequence "sandbag_tommy_reload" {
	"player_anims\sandbag_tommy_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "sandbag_bren_reload" {
	"player_anims\sandbag_bren_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "sandbag_30cal_reload" {
	"player_anims\sandbag_30cal_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "sandbag_mg42_reload" {
	"player_anims\sandbag_mg42_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "sandbag_mg34_reload" {
	"player_anims\sandbag_mg34_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "sandbag_bar_reload" {
	"player_anims\sandbag_bar_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "crouch_garand_reload" {
	"player_anims\crouch_garand_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "crouch_k43_reload" {
	"player_anims\crouch_k43_reload"
	blend XR -45 45
	fps 30
}
$sequence "crouch_bar_reload" {
	"player_anims\crouch_bar_reload"
	blend XR -45 45
	fps 30
}
$sequence "crouch_mp40_reload" {
	"player_anims\crouch_mp40_reload"
	blend XR -45 45
	fps 30
}
$sequence "crouch_stg44_reload" {
	"player_anims\crouch_stg44_reload"
	blend XR -45 45
	fps 30
}
$sequence "crouch_bolt_reload" {
	"player_anims\crouch_bolt_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "crouch_m1carb_reload" {
	"player_anims\crouch_m1carb_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "crouch_fcarb_reload" {
	"player_anims\crouch_fcarb_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "crouch_tommy_reload" {
	"player_anims\crouch_tommy_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "crouch_grease_reload" {
	"player_anims\crouch_grease_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "crouch_pistol_reload" {
	"player_anims\crouch_pistol_reload"
	blend XR -45 45
	fps 30
}
$sequence "crouch_fg42_reload" {
	"player_anims\crouch_fg42_reload"
	blend XR -45 45
	fps 30
}
$sequence "crouch_sten_reload" {
	"player_anims\crouch_sten_reload"
	blend XR -45 45
	fps 30
}
$sequence "crouch_reload_webley" {
	"player_anims\crouch_reload_webley"
	blend XR -45 45
	fps 30
}
$sequence "crouch_bren_reload" {
	"player_anims\crouch_bren_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "crouch_bazooka_reload" {
	"player_anims\crouch_bazooka_reload"
	blend XR -45 45
	{ event 7000 16 "112" }
	fps 30
}
$sequence "crouch_bazooka_zoomload" {
	"player_anims\crouch_bazooka_zoomload"
	blend XR -45 45
	{ event 7000 16 "112" }
	fps 30
}
$sequence "crouch_pschreck_reload" {
	"player_anims\crouch_pschreck_reload"
	blend XR -45 45
	{ event 7000 16 "112" }
	fps 30
}
$sequence "crouch_pschreck_zoomload" {
	"player_anims\crouch_pschreck_zoomload"
	blend XR -45 45
	{ event 7000 16 "112" }
	fps 30
}
$sequence "crouch_piat_reload" {
	"player_anims\crouch_piat_reload"
	blend XR -45 45
	fps 30
}
$sequence "crouch_piat_zoomload" {
	"player_anims\crouch_piat_zoomload"
	blend XR -45 45
	fps 30
}
$sequence "hs_prone_move_out" {
	"player_anims\hs_prone_move_out"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_flank_left" {
	"player_anims\hs_prone_flank_left"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_flank_right" {
	"player_anims\hs_prone_flank_right"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_backup" {
	"player_anims\hs_prone_backup"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_area_clear" {
	"player_anims\hs_prone_area_clear"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_fall_back" {
	"player_anims\hs_prone_fall_back"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_sniper" {
	"player_anims\hs_prone_sniper"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_yes_sir" {
	"player_anims\hs_prone_yes_sir"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_no_sir" {
	"player_anims\hs_prone_no_sir"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_enemy_left" {
	"player_anims\hs_prone_enemy_left"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_enemy_right" {
	"player_anims\hs_prone_enemy_right"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_grenade" {
	"player_anims\hs_prone_grenade"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_covering_fire" {
	"player_anims\hs_prone_covering_fire"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_hold_position" {
	"player_anims\hs_prone_hold_position"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_spread_out" {
	"player_anims\hs_prone_spread_out"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_stick_together" {
	"player_anims\hs_prone_stick_together"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_take_cover" {
	"player_anims\hs_prone_take_cover"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_enemy_spotted" {
	"player_anims\hs_prone_enemy_spotted"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_displace" {
	"player_anims\hs_prone_displace"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_prepare" {
	"player_anims\hs_prone_prepare"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_gogogo" {
	"player_anims\hs_prone_gogogo"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_enemy_ahead" {
	"player_anims\hs_prone_enemy_ahead"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_enemy_behind" {
	"player_anims\hs_prone_enemy_behind"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_mg_ahead" {
	"player_anims\hs_prone_mg_ahead"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_mg_moveup" {
	"player_anims\hs_prone_mg_moveup"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_use_gren" {
	"player_anims\hs_prone_use_gren"
	blend XR -45 45
	fps 24
}
$sequence "hs_prone_cease_fire" {
	"player_anims\hs_prone_cease_fire"
	blend XR -45 45
	fps 24
}
$sequence "prone_pistol_reload" {
	"player_anims\prone_pistol_reload"
	blend XR -45 45
	fps 30
}
$sequence "prone_garand_reload" {
	"player_anims\prone_garand_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "prone_m1carb_reload" {
	"player_anims\prone_m1carb_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "prone_fcarb_reload" {
	"player_anims\prone_fcarb_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "prone_bolt_reload" {
	"player_anims\prone_bolt_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "prone_k43_reload" {
	"player_anims\prone_k43_reload"
	blend XR -45 45
	fps 30
}
$sequence "prone_mp40_reload" {
	"player_anims\prone_mp40_reload"
	blend XR -45 45
	fps 30
}
$sequence "prone_stg44_reload" {
	"player_anims\prone_stg44_reload"
	blend XR -45 45
	fps 30
}
$sequence "prone_bar_reload" {
	"player_anims\prone_bar_reload"
	blend XR -45 45
	fps 30
}
$sequence "prone_grease_reload" {
	"player_anims\prone_grease_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "prone_tommy_reload" {
	"player_anims\prone_tommy_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "prone_fg42_reload" {
	"player_anims\prone_fg42_reload"
	blend XR -45 45
	fps 30
}
$sequence "prone_bren_reload" {
	"player_anims\prone_bren_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "prone_webley_reload" {
	"player_anims\prone_webley_reload"
	blend XR -45 45
	fps 30
}
$sequence "prone_sten_reload" {
	"player_anims\prone_sten_reload"
	blend XR -45 45
	fps 30
}
$sequence "bipod_bar_reload" {
	"player_anims\bipod_bar_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "bipod_fg42_reload" {
	"player_anims\bipod_fg42_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "bipod_bren_reload" {
	"player_anims\bipod_bren_reload"
	blend XR -45 45
	{ event 7000 1 }
	fps 30
}
$sequence "bipod_30cal_reload" {
	"player_anims\bipod_30cal_reload"
	blend XR -45 45
	{ event 7000 0 }
	fps 30
}
$sequence "bipod_mg42_reload" {
	"player_anims\bipod_mg42_reload"
	blend XR -45 45
	{ event 7000 0 }
	fps 30
}
$sequence "bipod_mg34_reload" {
	"player_anims\bipod_mg34_reload"
	blend XR -45 45
	{ event 7000 0 }
	fps 30
}
$sequence "prone_bazooka_reload" {
	"player_anims\prone_bazooka_reload"
	blend XR -45 45
	{ event 7000 8 "96" }
	fps 30
}
$sequence "prone_bazooka_zoomload" {
	"player_anims\prone_bazooka_zoomload"
	blend XR -45 45
	{ event 7000 15 "103" }
	fps 30
}
$sequence "prone_pschreck_reload" {
	"player_anims\prone_pschreck_reload"
	blend XR -45 45
	{ event 7000 8 "96" }
	fps 30
}
$sequence "prone_pschreck_zoomload" {
	"player_anims\prone_pschreck_zoomload"
	blend XR -45 45
	{ event 7000 15 "103" }
	fps 30
}
$sequence "prone_piat_zoomload" {
	"player_anims\prone_piat_zoomload"
	blend XR -45 45
	fps 30
}
$sequence "prone_piat_reload" {
	"player_anims\prone_piat_reload"
	blend XR -45 45
	fps 30
}
$sequence "deadback" {
	"player_anims\deadback"
	fps 10
}
$sequence "deadsitting" {
	"player_anims\deadsitting"
	fps 10
}
$sequence "deadstomach" {
	"player_anims\deadstomach"
	fps 10
}
$sequence "deadtable" {
	"player_anims\deadtable"
	fps 10
}
