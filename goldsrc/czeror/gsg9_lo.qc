// Created by Crowbar 0.74

$modelname "gsg9_lo.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "gsg9_lo"
}
$bodygroup "heads"
{
	blank
}
$bodygroup "weapons"
{
	studio "mp5"
	studio "shotgun"
	studio "law"
	studio "scout"
	studio "m4a1"
	studio "usp"
	studio "m60"
	studio "mac-10"
	blank
}

$flags 0

$eyeposition 0 0 73

$texturegroup "skinfamilies"
{
	{ "gsg9_body.bmp"  }
	{ "gsg9_body2.bmp" }
	{ "gsg9_body3.bmp" }
	{ "jcop_body.bmp"  }
}


$attachment 0 "Bip01 R Hand" 25 8 4
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
$hbox 1 "Bip01 Head" -0.33 -3.9 -3.5 9.1 5 3.5
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

$sequencegroupsize 999

$sequence "idle1" {
	"gsg9_lo_anims\idle1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle02" {
	"gsg9_lo_anims\idle02"
	fps 10
	loop
}
$sequence "idle03" {
	"gsg9_lo_anims\idle03"
	fps 10
	loop
}
$sequence "combatidle" {
	"gsg9_lo_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 30
	loop
}
$sequence "combat_idle02" {
	"gsg9_lo_anims\combat_idle02"
	fps 30
	loop
}
$sequence "combat_idle03" {
	"gsg9_lo_anims\combat_idle03"
	fps 30
	loop
}
$sequence "crouching_wait" {
	"gsg9_lo_anims\crouching_wait"
	ACT_CROUCH 0
	fps 30
}
$sequence "launchgrenade" {
	"gsg9_lo_anims\launchgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 8 26 }
	fps 30
}
$sequence "throwgrenade" {
	"gsg9_lo_anims\throwgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 7 49 }
	fps 30
}
$sequence "frontkick" {
	"gsg9_lo_anims\frontkick"
	{ event 1004 7 "weapons/melee_whoosh1.wav" }
	fps 35
}
$sequence "drop_grenade" {
	"gsg9_lo_anims\drop_grenade"
	ACT_SPECIAL_ATTACK1 1
	{ event 9 32 }
	fps 40
}
$sequence "corner_fire-L" {
	"gsg9_lo_anims\corner_fire-L"
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
	"gsg9_lo_anims\corner_fire-R"
	ACT_RANGE_ATTACK1 1
	{ event 4 21 }
	{ event 5 22 }
	{ event 6 24 }
	{ event 5001 10 "50" }
	{ event 5001 11 "50" }
	{ event 5001 12 "50" }
	fps 30
}
$sequence "crouching_mp5" {
	"gsg9_lo_anims\crouching_mp5_blend01"
	"gsg9_lo_anims\crouching_mp5_blend02"
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
	"gsg9_lo_anims\standing_mp5_blend01"
	"gsg9_lo_anims\standing_mp5_blend02"
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
	"gsg9_lo_anims\crouching_shotgun_blend01"
	"gsg9_lo_anims\crouching_shotgun_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 2 }
	{ event 5001 2 "51" }
	fps 30
	loop
}
$sequence "standing_shotgun" {
	"gsg9_lo_anims\standing_shotgun_blend01"
	"gsg9_lo_anims\standing_shotgun_blend02"
	blend XR -45 45
	{ event 4 2 }
	{ event 5001 2 "51" }
	fps 30
	loop
}
$sequence "LAW_180L" {
	"gsg9_lo_anims\LAW_180L"
	fps 30
}
$sequence "LAW_180R" {
	"gsg9_lo_anims\LAW_180R"
	fps 30
}
$sequence "LAW_Reload" {
	"gsg9_lo_anims\LAW_Reload"
	{ event 2 0 }
	fps 30
}
$sequence "LAW_run" {
	"gsg9_lo_anims\LAW_run"
	fps 30
	loop
	LX LY
}
$sequence "LAW_fire_idle" {
	"gsg9_lo_anims\LAW_fire_idle"
	fps 30
	loop
}
$sequence "LAW_fire" {
	"gsg9_lo_anims\LAW_fire_blend01"
	"gsg9_lo_anims\LAW_fire_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 10 }
	{ event 5001 10 "51" }
	fps 30
}
$sequence "sniper_crouch-fire" {
	"gsg9_lo_anims\sniper_crouch-fire_blend01"
	"gsg9_lo_anims\sniper_crouch-fire_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 40
}
$sequence "sniper-fire" {
	"gsg9_lo_anims\sniper-fire_blend01"
	"gsg9_lo_anims\sniper-fire_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 40
}
$sequence "sniper_crouch" {
	"gsg9_lo_anims\sniper_crouch"
	fps 20
	loop
}
$sequence "sniper_stand" {
	"gsg9_lo_anims\sniper_stand"
	fps 20
	loop
}
$sequence "laser_on_crouch" {
	"gsg9_lo_anims\laser_on_crouch_blend01"
	"gsg9_lo_anims\laser_on_crouch_blend02"
	blend XR -45 45
	{ event 13 4 }
	fps 20
}
$sequence "laser_off_crouch" {
	"gsg9_lo_anims\laser_off_crouch_blend01"
	"gsg9_lo_anims\laser_off_crouch_blend02"
	blend XR -45 45
	{ event 14 4 }
	fps 20
}
$sequence "laser_on_stand" {
	"gsg9_lo_anims\laser_on_stand_blend01"
	"gsg9_lo_anims\laser_on_stand_blend02"
	blend XR -45 45
	{ event 13 4 }
	fps 20
}
$sequence "laser_off_stand" {
	"gsg9_lo_anims\laser_off_stand_blend01"
	"gsg9_lo_anims\laser_off_stand_blend02"
	blend XR -45 45
	{ event 14 4 }
	fps 20
}
$sequence "weapon_butt" {
	"gsg9_lo_anims\weapon_butt"
	ACT_MELEE_ATTACK1 1
	{ event 3 11 }
	{ event 2010 10 }
	{ event 1004 9 "weapons/melee_whoosh2.wav" }
	fps 35
	loop
}
$sequence "machete_idle1" {
	"gsg9_lo_anims\machete_idle1"
	fps 30
	loop
}
$sequence "machete_combatidle" {
	"gsg9_lo_anims\machete_combatidle"
	fps 30
	loop
}
$sequence "machete_melee" {
	"gsg9_lo_anims\machete_melee"
	{ event 3 17 }
	{ event 2010 18 }
	{ event 1004 14 "weapons/machete_slash2.wav" }
	fps 30
	loop
}
$sequence "machete_melee2" {
	"gsg9_lo_anims\machete_melee2"
	{ event 3 5 }
	{ event 2010 5 }
	{ event 1004 4 "weapons/machete_slash1.wav" }
	fps 30
	loop
}
$sequence "machete_melee3" {
	"gsg9_lo_anims\machete_melee3"
	{ event 3 7 }
	{ event 2010 7 }
	{ event 1004 5 "weapons/machete_slash1.wav" }
	fps 30
	loop
}
$sequence "machete_melee4" {
	"gsg9_lo_anims\machete_melee4"
	{ event 3 16 }
	{ event 2010 16 }
	{ event 1004 4 "weapons/machete_slash1.wav" }
	fps 30
	loop
}
$sequence "machete_melee5" {
	"gsg9_lo_anims\machete_melee5"
	{ event 3 5 }
	{ event 2010 5 }
	{ event 1004 6 "weapons/machete_slash2.wav" }
	fps 30
	loop
}
$sequence "machete_melee6" {
	"gsg9_lo_anims\machete_melee6"
	{ event 3 7 }
	{ event 2010 7 }
	{ event 1004 15 "weapons/machete_slash2.wav" }
	fps 30
	loop
}
$sequence "machete_run" {
	"gsg9_lo_anims\machete_run"
	fps 30
	loop
	LX LY
}
$sequence "machete_victorydance" {
	"gsg9_lo_anims\machete_victorydance"
	fps 30
}
$sequence "machete_cower" {
	"gsg9_lo_anims\machete_cower"
	fps 30
}
$sequence "machete_180L" {
	"gsg9_lo_anims\machete_180L"
	fps 30
}
$sequence "machete_180R" {
	"gsg9_lo_anims\machete_180R"
	fps 30
}
$sequence "machete_strafefire_L" {
	"gsg9_lo_anims\machete_strafefire_L"
	fps 30
	loop
	LX LY
}
$sequence "machete_strafefire_R" {
	"gsg9_lo_anims\machete_strafefire_R"
	fps 30
	loop
	LX LY
}
$sequence "machete_smflinch" {
	"gsg9_lo_anims\machete_smflinch"
	fps 30
}
$sequence "machete_leftarmflinch" {
	"gsg9_lo_anims\machete_leftarmflinch"
	fps 30
}
$sequence "machete_leftlegsmflinch" {
	"gsg9_lo_anims\machete_leftlegsmflinch"
	fps 30
}
$sequence "machete_rightarmflinch" {
	"gsg9_lo_anims\machete_rightarmflinch"
	fps 30
}
$sequence "machete_rightlegsmflinch" {
	"gsg9_lo_anims\machete_rightlegsmflinch"
	fps 30
}
$sequence "machete_dieback1" {
	"gsg9_lo_anims\machete_dieback1"
	{ event 11 10 }
	{ event 2001 11 }
	{ event 1004 11 "common/bodydrop2.wav" }
	fps 30
}
$sequence "machete_dieforward" {
	"gsg9_lo_anims\machete_dieforward"
	{ event 15 32 }
	{ event 2001 32 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 32 "common/bodydrop3.wav" }
	fps 30
}
$sequence "machete_die-simple" {
	"gsg9_lo_anims\machete_die-simple"
	{ event 11 10 }
	{ event 2001 32 }
	{ event 1004 16 "common/body_knee.wav" }
	{ event 1004 32 "common/bodydrop1.wav" }
	fps 30
}
$sequence "machete_die-back" {
	"gsg9_lo_anims\machete_die-back"
	{ event 11 12 }
	{ event 2001 12 }
	{ event 1004 12 "common/bodydrop3.wav" }
	fps 30
}
$sequence "machete_headshot" {
	"gsg9_lo_anims\machete_headshot"
	{ event 11 10 }
	{ event 2001 9 }
	{ event 1004 8 "common/bodydrop1.wav" }
	fps 30
}
$sequence "machete_diegutshot" {
	"gsg9_lo_anims\machete_diegutshot"
	{ event 11 10 }
	{ event 2001 48 }
	{ event 1004 33 "common/body_knee.wav" }
	fps 30
}
$sequence "machete_patrol_street" {
	"gsg9_lo_anims\machete_patrol_street"
	fps 30
	loop
	LX LY
}
$sequence "crouch_pistol_reload" {
	"gsg9_lo_anims\crouch_pistol_reload"
	{ event 2 0 }
	fps 30
}
$sequence "crouch_reload_mp5" {
	"gsg9_lo_anims\crouch_reload_mp5"
	{ event 2 0 }
	fps 40
}
$sequence "crouch_reload_shotgun" {
	"gsg9_lo_anims\crouch_reload_shotgun"
	{ event 2 0 }
	fps 40
}
$sequence "pistol_idle1" {
	"gsg9_lo_anims\pistol_idle1"
	fps 30
	loop
}
$sequence "pistol_combatidlle" {
	"gsg9_lo_anims\pistol_combatidlle"
	fps 30
	loop
}
$sequence "pistol_crouching" {
	"gsg9_lo_anims\pistol_crouching_blend01"
	"gsg9_lo_anims\pistol_crouching_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 30
	loop
}
$sequence "pistol_standing" {
	"gsg9_lo_anims\pistol_standing_blend01"
	"gsg9_lo_anims\pistol_standing_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 30
	loop
}
$sequence "pistol_melee" {
	"gsg9_lo_anims\pistol_melee"
	{ event 3 15 }
	{ event 2010 15 }
	{ event 1004 11 "weapons/melee_whoosh1.wav" }
	fps 30
	loop
}
$sequence "pistol_melee2" {
	"gsg9_lo_anims\pistol_melee2"
	{ event 3 15 }
	{ event 2010 15 }
	{ event 1004 14 "weapons/melee_whoosh2.wav" }
	fps 30
	loop
}
$sequence "pistol_melee3" {
	"gsg9_lo_anims\pistol_melee3"
	{ event 3 15 }
	{ event 2010 15 }
	{ event 1004 11 "weapons/melee_whoosh1.wav" }
	fps 30
	loop
}
$sequence "pistol_run" {
	"gsg9_lo_anims\pistol_run"
	fps 30
	loop
	LX LY
}
$sequence "pistol_victorydance" {
	"gsg9_lo_anims\pistol_victorydance"
	fps 30
}
$sequence "pistol_cower" {
	"gsg9_lo_anims\pistol_cower"
	fps 30
}
$sequence "pistol_180L" {
	"gsg9_lo_anims\pistol_180L"
	fps 30
}
$sequence "pistol_180R" {
	"gsg9_lo_anims\pistol_180R"
	fps 30
}
$sequence "pistol_strafefire_L" {
	"gsg9_lo_anims\pistol_strafefire_L"
	fps 30
	loop
	LX LY
}
$sequence "pistol_strafefire_R" {
	"gsg9_lo_anims\pistol_strafefire_R"
	fps 30
	loop
	LX LY
}
$sequence "pistol_smflinch" {
	"gsg9_lo_anims\pistol_smflinch"
	fps 30
}
$sequence "pistol_leftarmflinch" {
	"gsg9_lo_anims\pistol_leftarmflinch"
	fps 30
}
$sequence "pistol_leftlegsmflinch" {
	"gsg9_lo_anims\pistol_leftlegsmflinch"
	fps 30
}
$sequence "pistol_rightarmflinch" {
	"gsg9_lo_anims\pistol_rightarmflinch"
	fps 30
}
$sequence "pistol_rightlegsmflinch" {
	"gsg9_lo_anims\pistol_rightlegsmflinch"
	fps 30
}
$sequence "pistol_dieback1" {
	"gsg9_lo_anims\pistol_dieback1"
	{ event 11 10 }
	{ event 2001 11 }
	{ event 1004 11 "common/bodydrop3.wav" }
	fps 30
}
$sequence "pistol_dieforward" {
	"gsg9_lo_anims\pistol_dieforward"
	{ event 11 10 }
	{ event 2001 32 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 32 "common/bodydrop3.wav" }
	fps 30
}
$sequence "pistol_die-simple" {
	"gsg9_lo_anims\pistol_die-simple"
	{ event 11 10 }
	{ event 2001 32 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 32 "common/bodydrop1.wav" }
	fps 30
}
$sequence "pistol_die-back" {
	"gsg9_lo_anims\pistol_die-back"
	{ event 11 10 }
	{ event 2001 12 }
	{ event 1004 11 "common/bodydrop3.wav" }
	fps 30
}
$sequence "pistol_headshot" {
	"gsg9_lo_anims\pistol_headshot"
	{ event 11 10 }
	{ event 2001 8 }
	{ event 1004 8 "common/bodydrop1.wav" }
	fps 30
}
$sequence "pistol_diegutshot" {
	"gsg9_lo_anims\pistol_diegutshot"
	{ event 11 10 }
	{ event 2001 47 }
	{ event 1004 33 "common/body_knee.wav" }
	{ event 1004 47 "common/bodydrop1.wav" }
	fps 30
}
$sequence "pistol_reload" {
	"gsg9_lo_anims\pistol_reload"
	{ event 2 0 }
	fps 30
}
$sequence "pistol_patrol_street" {
	"gsg9_lo_anims\pistol_patrol_street"
	fps 30
	loop
	LX LY
}
$sequence "pistol_crouching_wait" {
	"gsg9_lo_anims\pistol_crouching_wait"
	fps 30
	loop
}
$sequence "crouching_tmp" {
	"gsg9_lo_anims\crouching_tmp_blend01"
	"gsg9_lo_anims\crouching_tmp_blend02"
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
	"gsg9_lo_anims\shootcycle_tmp_blend01"
	"gsg9_lo_anims\shootcycle_tmp_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5 3 }
	{ event 6 5 }
	fps 30
	loop
}
$sequence "pistol_popout_right01" {
	"gsg9_lo_anims\pistol_popout_right01"
	fps 30
	loop
}
$sequence "pistol_popout_right02" {
	"gsg9_lo_anims\pistol_popout_right02"
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
	"gsg9_lo_anims\machinegun_fire_blend01"
	"gsg9_lo_anims\machinegun_fire_blend02"
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
$sequence "patrol_street" {
	"gsg9_lo_anims\patrol_street"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"gsg9_lo_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "Startled-run2_generic" {
	"gsg9_lo_anims\Startled-run2_generic"
	fps 30
	loop
	LX LY
}
$sequence "victorydance" {
	"gsg9_lo_anims\victorydance"
	ACT_VICTORY_DANCE 1
	fps 21
}
$sequence "cower" {
	"gsg9_lo_anims\cower"
	ACT_COWER 1
	fps 28
	loop
}
$sequence "limpingwalk" {
	"gsg9_lo_anims\limpingwalk"
	ACT_WALK_HURT 1
	fps 30
	loop
	LX
}
$sequence "limpingrun" {
	"gsg9_lo_anims\limpingrun"
	ACT_RUN_HURT 1
	fps 30
	loop
	LX
}
$sequence "180L" {
	"gsg9_lo_anims\180L"
	ACT_TURN_LEFT 1
	fps 12
}
$sequence "180R" {
	"gsg9_lo_anims\180R"
	ACT_TURN_RIGHT 1
	fps 12
}
$sequence "strafeleft" {
	"gsg9_lo_anims\strafeleft"
	ACT_STRAFE_LEFT 1
	fps 30
	loop
	LX LY
}
$sequence "straferight" {
	"gsg9_lo_anims\straferight"
	ACT_STRAFE_RIGHT 1
	fps 30
	loop
	LX LY
}
$sequence "crouching_2_stand" {
	"gsg9_lo_anims\crouching_2_stand"
	fps 30
}
$sequence "smflinch" {
	"gsg9_lo_anims\smflinch"
	ACT_SMALL_FLINCH 5
	fps 20
}
$sequence "leftarmflinch" {
	"gsg9_lo_anims\leftarmflinch"
	ACT_FLINCH_LEFTARM 1
	fps 22
}
$sequence "leftlegsmflinch" {
	"gsg9_lo_anims\leftlegsmflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 22
}
$sequence "rightarmflinch" {
	"gsg9_lo_anims\rightarmflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 22
}
$sequence "rightlegsmflinch" {
	"gsg9_lo_anims\rightlegsmflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 22
}
$sequence "choking" {
	"gsg9_lo_anims\choking"
	fps 30
}
$sequence "reload_mp5" {
	"gsg9_lo_anims\reload_mp5"
	ACT_RELOAD 1
	{ event 2 0 }
	fps 40
}
$sequence "reload_shotgun" {
	"gsg9_lo_anims\reload_shotgun"
	{ event 2 0 }
	fps 40
}
$sequence "advance_signal" {
	"gsg9_lo_anims\advance_signal"
	ACT_SIGNAL1 1
	{ event 10 11 }
	fps 30
}
$sequence "flank_signal" {
	"gsg9_lo_anims\flank_signal"
	ACT_SIGNAL2 1
	fps 40
}
$sequence "retreat_signal" {
	"gsg9_lo_anims\retreat_signal"
	ACT_SIGNAL3 1
	fps 30
}
$sequence "dieback1" {
	"gsg9_lo_anims\dieback1"
	ACT_DIEBACKWARD 1
	{ event 11 5 }
	{ event 2001 10 }
	{ event 1004 7 "common/bodydrop3.wav" }
	fps 25
}
$sequence "dieforward" {
	"gsg9_lo_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 11 13 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 32 "common/bodydrop3.wav" }
	fps 26
}
$sequence "die-simple" {
	"gsg9_lo_anims\die-simple"
	ACT_DIESIMPLE 1
	{ event 11 3 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 27 "common/bodydrop1.wav" }
	fps 30
}
$sequence "die-back" {
	"gsg9_lo_anims\die-back"
	ACT_DIEBACKWARD 1
	{ event 11 6 }
	{ event 1004 9 "common/bodydrop2.wav" }
	fps 30
}
$sequence "headshot" {
	"gsg9_lo_anims\headshot"
	ACT_DIE_HEADSHOT 1
	{ event 11 1 }
	{ event 1004 9 "common/bodydrop4.wav" }
	fps 30
}
$sequence "diegutshot" {
	"gsg9_lo_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 11 10 }
	{ event 1004 33 "common/body_knee.wav" }
	{ event 1004 47 "common/bodydrop4.wav" }
	fps 45
}
$sequence "dead_on_stomach" {
	"gsg9_lo_anims\dead_on_stomach"
	fps 10
}
$sequence "deadstomach" {
	"gsg9_lo_anims\deadstomach"
	fps 10
}
$sequence "deadside" {
	"gsg9_lo_anims\deadside"
	fps 10
}
$sequence "deadsitting" {
	"gsg9_lo_anims\deadsitting"
	fps 10
}
$sequence "repel_repel" {
	"gsg9_lo_anims\repel_repel"
	ACT_GLIDE 1
	{ event 1004 0 "common/body_ziploop.wav" }
	fps 18
	loop
}
$sequence "repel_shoot" {
	"gsg9_lo_anims\repel_shoot_blend01"
	"gsg9_lo_anims\repel_shoot_blend02"
	ACT_FLY 1
	blend XR -90 45
	{ event 4 1 }
	{ event 5 3 }
	{ event 6 5 }
	{ event 5001 1 }
	{ event 5001 3 }
	{ event 5001 5 }
	{ event 1004 0 "common/body_ziploop.wav" }
	fps 18
	loop
}
$sequence "repel_land" {
	"gsg9_lo_anims\repel_land"
	ACT_LAND 1
	{ event 1004 0 "common/body_zipdrop.wav" }
	fps 20
}
$sequence "repel_die" {
	"gsg9_lo_anims\repel_die"
	fps 12
}
$sequence "hop_rail" {
	"gsg9_lo_anims\hop_rail"
	fps 22
}
$sequence "converse1" {
	"gsg9_lo_anims\converse1"
	fps 14
	loop
}
$sequence "converse2" {
	"gsg9_lo_anims\converse2"
	fps 14
	loop
}
$sequence "startleleft" {
	"gsg9_lo_anims\startleleft"
	fps 12
}
$sequence "startleright" {
	"gsg9_lo_anims\startleright"
	fps 12
}
$sequence "divecover" {
	"gsg9_lo_anims\divecover"
	{ event 1004 15 "common/bodydrop4.wav" }
	fps 22
}
$sequence "defuse" {
	"gsg9_lo_anims\defuse"
	fps 30
	loop
}
$sequence "corner1" {
	"gsg9_lo_anims\corner1"
	fps 14
}
$sequence "corner2" {
	"gsg9_lo_anims\corner2"
	fps 10
}
$sequence "diveaside" {
	"gsg9_lo_anims\diveaside"
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
	"gsg9_lo_anims\bustwindow"
	{ event 1003 15 "break" }
	fps 24
}
$sequence "dragleft" {
	"gsg9_lo_anims\dragleft"
	fps 28
	loop
	LX
}
$sequence "dragright" {
	"gsg9_lo_anims\dragright"
	fps 28
	loop
	LX
}
$sequence "flyback" {
	"gsg9_lo_anims\flyback"
	{ event 1004 23 "common/bodydrop4.wav" }
	fps 25
}
$sequence "impaled" {
	"gsg9_lo_anims\impaled"
	{ event 1000 1 }
	fps 10
}
$sequence "pipetoss" {
	"gsg9_lo_anims\pipetoss"
	fps 30
}
$sequence "plunger" {
	"gsg9_lo_anims\plunger"
	{ event 1004 15 "common/body_plunger.wav" }
	fps 22
}
$sequence "Startled_corner_R" {
	"gsg9_lo_anims\Startled_corner_R"
	{ event 1004 45 "common/bodydrop4.wav" }
	fps 30
}
$sequence "Startled_corner_L" {
	"gsg9_lo_anims\Startled_corner_L"
	{ event 1004 46 "common/bodydrop4.wav" }
	fps 30
}
$sequence "crouch_rollout_corner_L" {
	"gsg9_lo_anims\crouch_rollout_corner_L"
	{ event 1004 10 "common/body_roll.wav" }
	fps 30
}
$sequence "crouch_rollout_corner_R" {
	"gsg9_lo_anims\crouch_rollout_corner_R"
	{ event 1004 10 "common/body_roll.wav" }
	fps 30
}
$sequence "death01" {
	"gsg9_lo_anims\death01"
	{ event 11 3 }
	{ event 1004 19 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death02" {
	"gsg9_lo_anims\death02"
	{ event 11 3 }
	{ event 1004 16 "common/body_knee.wav" }
	{ event 1004 38 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death03" {
	"gsg9_lo_anims\death03"
	{ event 11 3 }
	{ event 1004 10 "common/bodydrop3.wav" }
	fps 30
}
$sequence "death04" {
	"gsg9_lo_anims\death04"
	{ event 11 2 }
	{ event 1004 14 "common/bodydrop2.wav" }
	fps 30
}
$sequence "death05" {
	"gsg9_lo_anims\death05"
	{ event 11 2 }
	{ event 1004 8 "common/body_knee.wav" }
	{ event 1004 30 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death06" {
	"gsg9_lo_anims\death06"
	{ event 1004 17 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death07" {
	"gsg9_lo_anims\death07"
	{ event 11 3 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 41 "common/bodydrop3.wav" }
	fps 30
}
$sequence "death08" {
	"gsg9_lo_anims\death08"
	{ event 11 3 }
	{ event 1004 13 "common/bodydrop2.wav" }
	fps 30
}
$sequence "death09" {
	"gsg9_lo_anims\death09"
	{ event 11 3 }
	{ event 1004 22 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death10" {
	"gsg9_lo_anims\death10"
	{ event 11 3 }
	{ event 1004 27 "common/bodydrop3.wav" }
	fps 30
}
$sequence "death11" {
	"gsg9_lo_anims\death11"
	{ event 11 3 }
	{ event 1004 2 "common/body_scream4.wav" }
	{ event 1004 90 "common/bodydrop3.wav" }
	fps 50
}
$sequence "death12" {
	"gsg9_lo_anims\death12"
	{ event 11 3 }
	{ event 1004 63 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death13" {
	"gsg9_lo_anims\death13"
	{ event 11 3 }
	{ event 1004 39 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death14" {
	"gsg9_lo_anims\death14"
	{ event 11 3 }
	{ event 1004 66 "common/bodydrop2.wav" }
	fps 30
}
$sequence "death18" {
	"gsg9_lo_anims\death18"
	{ event 11 3 }
	{ event 1004 2 "common/body_scream2.wav" }
	fps 30
}
$sequence "death21" {
	"gsg9_lo_anims\death21"
	{ event 11 3 }
	{ event 1004 2 "common/body_scream3.wav" }
	{ event 1004 48 "common/bodydrop3.wav" }
	fps 30
}
$sequence "death22" {
	"gsg9_lo_anims\death22"
	{ event 11 3 }
	{ event 1004 20 "common/bodydrop2.wav" }
	{ event 1004 41 "common/bodydrop3.wav" }
	fps 30
}
$sequence "death23" {
	"gsg9_lo_anims\death23"
	{ event 11 3 }
	{ event 2001 67 }
	fps 30
}
$sequence "death24" {
	"gsg9_lo_anims\death24"
	{ event 11 3 }
	{ event 2001 48 }
	fps 30
}
$sequence "death26" {
	"gsg9_lo_anims\death26"
	{ event 11 3 }
	{ event 1004 20 "common/bodydrop1.wav" }
	{ event 1004 41 "common/bodydrop2.wav" }
	fps 30
}
$sequence "death27" {
	"gsg9_lo_anims\death27"
	{ event 11 3 }
	{ event 1004 20 "common/bodydrop3.wav" }
	{ event 1004 41 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death29" {
	"gsg9_lo_anims\death29"
	{ event 11 3 }
	{ event 1004 20 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death29b" {
	"gsg9_lo_anims\death29b"
	{ event 11 3 }
	{ event 2001 26 }
	fps 30
}
$sequence "death30" {
	"gsg9_lo_anims\death30"
	{ event 11 3 }
	{ event 1004 20 "common/bodydrop3.wav" }
	{ event 1004 43 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death31" {
	"gsg9_lo_anims\death31"
	{ event 11 3 }
	{ event 1004 0 "common/body_scream4.wav" }
	{ event 1004 105 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death32" {
	"gsg9_lo_anims\death32"
	{ event 11 3 }
	{ event 1004 38 "common/bodydrop2.wav" }
	fps 30
}
$sequence "death33" {
	"gsg9_lo_anims\death33"
	{ event 11 3 }
	{ event 1004 60 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death34" {
	"gsg9_lo_anims\death34"
	{ event 11 3 }
	{ event 1004 41 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death35" {
	"gsg9_lo_anims\death35"
	{ event 11 3 }
	{ event 2001 51 }
	fps 30
}
$sequence "death36" {
	"gsg9_lo_anims\death36"
	{ event 11 3 }
	{ event 1004 0 "common/body_scream1.wav" }
	{ event 1004 44 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death37" {
	"gsg9_lo_anims\death37"
	{ event 11 3 }
	{ event 2001 61 }
	{ event 1004 16 "common/body_knee.wav" }
	fps 30
}
$sequence "death38" {
	"gsg9_lo_anims\death38"
	{ event 11 3 }
	{ event 2001 44 }
	fps 30
}
$sequence "death39" {
	"gsg9_lo_anims\death39"
	{ event 11 3 }
	{ event 2001 48 }
	fps 30
}
$sequence "crushedR01" {
	"gsg9_lo_anims\crushedR01"
	{ event 11 3 }
	{ event 1004 0 "common/body_scream3.wav" }
	{ event 1004 48 "common/bodysplat.wav" }
	fps 30
}
$sequence "sit_getblasted" {
	"gsg9_lo_anims\sit_getblasted"
	{ event 11 0 }
	{ event 2001 6 }
	{ event 1004 44 "common/body_knee.wav" }
	{ event 1004 64 "common/bodydrop1.wav" }
	fps 30
}
$sequence "NPC_headshot" {
	"gsg9_lo_anims\NPC_headshot"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1004 9 "common/bodydrop4.wav" }
	fps 30
}
$sequence "yakuza_fountain-death" {
	"gsg9_lo_anims\yakuza_fountain-death"
	{ event 11 3 }
	{ event 1004 0 "common/body_scream3.wav" }
	{ event 1004 51 "ambience/splash_impact1.wav" }
	fps 30
}
$sequence "death_hostage" {
	"gsg9_lo_anims\death_hostage"
	{ event 11 3 }
	{ event 1004 17 "common/bodydrop2.wav" }
	fps 30
}
$sequence "tower_death01" {
	"gsg9_lo_anims\tower_death01"
	{ event 11 3 }
	{ event 1004 12 "common/body_scream3.wav" }
	{ event 1004 29 "common/bodydrop1.wav" }
	fps 30
}
$sequence "tower_death02" {
	"gsg9_lo_anims\tower_death02"
	{ event 11 3 }
	{ event 1004 14 "common/body_scream2.wav" }
	{ event 1004 33 "common/bodydrop1.wav" }
	fps 30
}
$sequence "tower_death03" {
	"gsg9_lo_anims\tower_death03"
	{ event 11 3 }
	{ event 1004 20 "common/body_scream1.wav" }
	{ event 1004 54 "common/bodydrop1.wav" }
	fps 30
}
$sequence "hindvictim" {
	"gsg9_lo_anims\hindvictim"
	{ event 11 3 }
	{ event 2001 59 }
	fps 30
}
$sequence "stair_fall1" {
	"gsg9_lo_anims\stair_fall1"
	{ event 11 3 }
	{ event 1004 19 "common/body_knee.wav" }
	{ event 1004 24 "common/bodydrop2.wav" }
	fps 30
}
$sequence "stair_fall2" {
	"gsg9_lo_anims\stair_fall2"
	{ event 11 3 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 29 "common/bodydrop2.wav" }
	fps 30
}
$sequence "stair_fall3" {
	"gsg9_lo_anims\stair_fall3"
	{ event 11 3 }
	{ event 1004 19 "common/body_knee.wav" }
	{ event 1004 26 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death-downed" {
	"gsg9_lo_anims\death-downed"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "sniper-death" {
	"gsg9_lo_anims\sniper-death"
	{ event 11 3 }
	{ event 1004 180 "common/body_knee.wav" }
	{ event 1004 244 "common/bodydrop1.wav" }
	fps 30
}
$sequence "grenade_death" {
	"gsg9_lo_anims\grenade_death"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "stair_fall4" {
	"gsg9_lo_anims\stair_fall4"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "dive_left-dnc" {
	"gsg9_lo_anims\dive_left-dnc"
	{ event 1004 26 "common/bodydrop4.wav" }
	fps 30
}
$sequence "dive_right-dnc" {
	"gsg9_lo_anims\dive_right-dnc"
	{ event 1004 26 "common/bodydrop4.wav" }
	fps 30
}
$sequence "runback_dnc" {
	"gsg9_lo_anims\runback_dnc"
	fps 30
}
$sequence "stand_rollout_corner_L" {
	"gsg9_lo_anims\stand_rollout_corner_L"
	{ event 1004 13 "common/body_roll.wav" }
	fps 30
}
$sequence "stand_rollout_corner_R" {
	"gsg9_lo_anims\stand_rollout_corner_R"
	{ event 1004 13 "common/body_roll.wav" }
	fps 30
}
$sequence "turn_corner_L" {
	"gsg9_lo_anims\turn_corner_L"
	fps 30
}
$sequence "turn_corner_R" {
	"gsg9_lo_anims\turn_corner_R"
	fps 30
}
$sequence "window_pop" {
	"gsg9_lo_anims\window_pop"
	fps 30
}
$sequence "tip_table" {
	"gsg9_lo_anims\tip_table"
	fps 30
}
$sequence "instruct_get-away" {
	"gsg9_lo_anims\instruct_get-away"
	fps 30
}
$sequence "pissing-loop" {
	"gsg9_lo_anims\pissing-loop"
	{ event 1004 0 "common/body_pee.wav" }
	fps 30
}
$sequence "pissing-start" {
	"gsg9_lo_anims\pissing-start"
	{ event 1004 23 "common/body_zipper.wav" }
	fps 30
}
$sequence "pissing2ready" {
	"gsg9_lo_anims\pissing2ready"
	fps 30
}
$sequence "stunned01" {
	"gsg9_lo_anims\stunned01"
	fps 30
}
$sequence "idle4" {
	"gsg9_lo_anims\idle4"
	fps 30
}
$sequence "patrol_idle" {
	"gsg9_lo_anims\patrol_idle"
	fps 30
}
$sequence "patrolstop-chat01" {
	"gsg9_lo_anims\patrolstop-chat01"
	fps 30
}
$sequence "patrolstop-chat02" {
	"gsg9_lo_anims\patrolstop-chat02"
	fps 30
}
$sequence "patrolstop-chat03" {
	"gsg9_lo_anims\patrolstop-chat03"
	fps 30
}
$sequence "npc_idle1" {
	"gsg9_lo_anims\npc_idle1"
	fps 30
	loop
}
$sequence "npc_idle-pain1" {
	"gsg9_lo_anims\npc_idle-pain1"
	fps 30
	loop
}
$sequence "run02-charge" {
	"gsg9_lo_anims\run02-charge"
	fps 30
	loop
	LX LY
}
$sequence "run03-panic" {
	"gsg9_lo_anims\run03-panic"
	fps 30
}
$sequence "run04-jog" {
	"gsg9_lo_anims\run04-jog"
	fps 30
}
$sequence "running_cower" {
	"gsg9_lo_anims\running_cower"
	fps 30
}
$sequence "patrol_rooftop" {
	"gsg9_lo_anims\patrol_rooftop"
	fps 30
}
$sequence "roof_jump_down_128x144" {
	"gsg9_lo_anims\roof_jump_down_128x144"
	{ event 1004 29 "common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_down_148x100" {
	"gsg9_lo_anims\roof_jump_down_148x100"
	{ event 1004 30 "common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_down_232x48" {
	"gsg9_lo_anims\roof_jump_down_232x48"
	{ event 1004 49 "common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_down_88x16" {
	"gsg9_lo_anims\roof_jump_down_88x16"
	{ event 1004 19 "common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_up_144x40" {
	"gsg9_lo_anims\roof_jump_up_144x40"
	fps 30
}
$sequence "roof_jump_up_144x40_fall" {
	"gsg9_lo_anims\roof_jump_up_144x40_fall"
	fps 30
}
$sequence "ceiling_fall" {
	"gsg9_lo_anims\ceiling_fall"
	fps 30
}
$sequence "jump_down" {
	"gsg9_lo_anims\jump_down"
	fps 30
}
$sequence "window_jumpA" {
	"gsg9_lo_anims\window_jumpA"
	fps 30
}
$sequence "window_jumpB" {
	"gsg9_lo_anims\window_jumpB"
	fps 30
}
$sequence "window_jumpC" {
	"gsg9_lo_anims\window_jumpC"
	fps 30
}
$sequence "motorcade_hero" {
	"gsg9_lo_anims\motorcade_hero"
	fps 15
}
$sequence "motorcade_wounded" {
	"gsg9_lo_anims\motorcade_wounded"
	fps 15
}
$sequence "TaiChi" {
	"gsg9_lo_anims\TaiChi"
	fps 30
}
$sequence "blackhawk_dead01" {
	"gsg9_lo_anims\blackhawk_dead01"
	fps 30
	loop
}
$sequence "blackhawk_dead02" {
	"gsg9_lo_anims\blackhawk_dead02"
	fps 30
	loop
}
$sequence "sitting01" {
	"gsg9_lo_anims\sitting01"
	fps 30
	loop
}
$sequence "sitting02" {
	"gsg9_lo_anims\sitting02"
	fps 30
	loop
}
$sequence "APC_sit01" {
	"gsg9_lo_anims\APC_sit01"
	fps 30
	loop
}
$sequence "APC_sit02" {
	"gsg9_lo_anims\APC_sit02"
	fps 30
	loop
}
$sequence "APC_sit03" {
	"gsg9_lo_anims\APC_sit03"
	fps 30
	loop
}
$sequence "npc_bound1" {
	"gsg9_lo_anims\npc_bound1"
	fps 30
	loop
}
$sequence "npc_bound2" {
	"gsg9_lo_anims\npc_bound2"
	fps 30
	loop
}
$sequence "npc_cower1" {
	"gsg9_lo_anims\npc_cower1"
	fps 30
	loop
}
$sequence "npc_cower2" {
	"gsg9_lo_anims\npc_cower2"
	fps 30
	loop
}
$sequence "wounded02" {
	"gsg9_lo_anims\wounded02"
	fps 30
	loop
}
$sequence "businessman_dead01" {
	"gsg9_lo_anims\businessman_dead01"
	fps 30
	loop
}
$sequence "businessman_dead02" {
	"gsg9_lo_anims\businessman_dead02"
	fps 30
	loop
}
$sequence "businessman_dead03" {
	"gsg9_lo_anims\businessman_dead03"
	fps 30
	loop
}
$sequence "businessman_slumped-dead" {
	"gsg9_lo_anims\businessman_slumped-dead"
	fps 30
	loop
}
$sequence "cower01" {
	"gsg9_lo_anims\cower01"
	fps 30
	loop
}
$sequence "cower02" {
	"gsg9_lo_anims\cower02"
	fps 30
	loop
}
$sequence "cower03" {
	"gsg9_lo_anims\cower03"
	fps 30
	loop
}
$sequence "cower04" {
	"gsg9_lo_anims\cower04"
	fps 30
	loop
}
$sequence "injured01" {
	"gsg9_lo_anims\injured01"
	fps 30
	loop
}
$sequence "injured02" {
	"gsg9_lo_anims\injured02"
	fps 30
	loop
}
$sequence "injured03" {
	"gsg9_lo_anims\injured03"
	fps 30
	loop
}
$sequence "injured04" {
	"gsg9_lo_anims\injured04"
	fps 30
	loop
}
$sequence "injured05" {
	"gsg9_lo_anims\injured05"
	fps 30
	loop
}
$sequence "cop01" {
	"gsg9_lo_anims\cop01"
	fps 30
	loop
}
$sequence "cop02" {
	"gsg9_lo_anims\cop02"
	fps 30
	loop
}
$sequence "cop03" {
	"gsg9_lo_anims\cop03"
	fps 30
	loop
}
$sequence "businessman_idle03" {
	"gsg9_lo_anims\businessman_idle03"
	fps 30
	loop
}
$sequence "businessman_idle04" {
	"gsg9_lo_anims\businessman_idle04"
	fps 30
	loop
}
$sequence "yakuza-threaten01" {
	"gsg9_lo_anims\yakuza-threaten01"
	fps 30
}
$sequence "yakuza-threaten02" {
	"gsg9_lo_anims\yakuza-threaten02"
	fps 30
}
$sequence "yakuza-threaten03" {
	"gsg9_lo_anims\yakuza-threaten03"
	fps 30
}
$sequence "APC_exit01" {
	"gsg9_lo_anims\APC_exit01"
	fps 30
}
$sequence "APC_exit02" {
	"gsg9_lo_anims\APC_exit02"
	fps 30
}
$sequence "APC_exit03" {
	"gsg9_lo_anims\APC_exit03"
	fps 30
}
$sequence "sit_cleanweapon" {
	"gsg9_lo_anims\sit_cleanweapon"
	fps 30
}
$sequence "fall_fence" {
	"gsg9_lo_anims\fall_fence"
	fps 30
}
$sequence "follow_me_wave" {
	"gsg9_lo_anims\follow_me_wave"
	fps 30
}
$sequence "peer_around_corner" {
	"gsg9_lo_anims\peer_around_corner"
	fps 30
}
$sequence "shoot_NPC_head01" {
	"gsg9_lo_anims\shoot_NPC_head01"
	fps 30
}
$sequence "sitting01" {
	"gsg9_lo_anims\sitting01_2"
	fps 30
}
$sequence "sneak_pray_attack" {
	"gsg9_lo_anims\sneak_pray_attack"
	fps 30
}
$sequence "sneak_pray_idle" {
	"gsg9_lo_anims\sneak_pray_idle"
	fps 30
}
$sequence "sneak_walk" {
	"gsg9_lo_anims\sneak_walk"
	fps 30
}
$sequence "idle_help" {
	"gsg9_lo_anims\idle_help"
	fps 30
}
$sequence "idle_wallpain" {
	"gsg9_lo_anims\idle_wallpain"
	fps 30
}
$sequence "idle_wallpain_death" {
	"gsg9_lo_anims\idle_wallpain_death"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "hit_seargent" {
	"gsg9_lo_anims\hit_seargent"
	fps 30
}
$sequence "idle_death_hostage" {
	"gsg9_lo_anims\idle_death_hostage"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "motorcade_S1_enter" {
	"gsg9_lo_anims\motorcade_S1_enter"
	fps 30
}
$sequence "defuse02" {
	"gsg9_lo_anims\defuse02"
	fps 30
}
$sequence "flatbed_rider" {
	"gsg9_lo_anims\flatbed_rider"
	fps 60
}
$sequence "sitting_dry_shave" {
	"gsg9_lo_anims\sitting_dry_shave"
	fps 30
	loop
}
$sequence "sitting11" {
	"gsg9_lo_anims\sitting11"
	fps 30
	loop
}
$sequence "sitting11_twitch" {
	"gsg9_lo_anims\sitting11_twitch"
	fps 30
	loop
}
$sequence "sitting11_to_ready" {
	"gsg9_lo_anims\sitting11_to_ready"
	fps 30
	loop
}
$sequence "sitting11_death" {
	"gsg9_lo_anims\sitting11_death"
	{ event 11 3 }
	{ event 1004 21 "common/bodydrop1.wav" }
	fps 30
}
$sequence "downhill_run" {
	"gsg9_lo_anims\downhill_run"
	{ event 11 0 }
	{ event 2001 0 }
	fps 30
}
$sequence "window_jumpD" {
	"gsg9_lo_anims\window_jumpD"
	{ event 11 0 }
	{ event 2001 0 }
	fps 30
}
$sequence "hall_run1" {
	"gsg9_lo_anims\hall_run1"
	fps 30
}
$sequence "kamakazi" {
	"gsg9_lo_anims\kamakazi"
	{ event 12 14 }
	fps 30
}
$sequence "sleeping" {
	"gsg9_lo_anims\sleeping"
	fps 30
	loop
}
$sequence "stayback" {
	"gsg9_lo_anims\stayback"
	fps 30
}
$sequence "car_hitA." {
	"gsg9_lo_anims\car_hitA."
	{ event 11 0 }
	{ event 2001 0 }
	{ event 1004 18 "debris/bustmetal1.wav" }
	{ event 1004 53 "common/bodysplat.wav" }
	fps 30
}
$sequence "roof2groundA" {
	"gsg9_lo_anims\roof2groundA"
	fps 30
}
$sequence "roof2groundB" {
	"gsg9_lo_anims\roof2groundB"
	fps 30
}
$sequence "rickshaw_fall" {
	"gsg9_lo_anims\rickshaw_fall"
	{ event 1004 48 "common/bodydrop1.wav" }
	fps 30
}
$sequence "NPC_computer-talk" {
	"gsg9_lo_anims\NPC_computer-talk"
	fps 15
}
$sequence "NPC_copy-machine" {
	"gsg9_lo_anims\NPC_copy-machine"
	{ event 1004 16 "buttons/blip1.wav" }
	{ event 1004 27 "buttons/blip1.wav" }
	{ event 1004 39 "buttons/blip1.wav" }
	{ event 1004 48 "buttons/blip1.wav" }
	fps 30
}
$sequence "commander_idle" {
	"gsg9_lo_anims\commander_idle"
	fps 30
}
$sequence "commander_talk_A" {
	"gsg9_lo_anims\commander_talk_A"
	fps 30
}
$sequence "commander_talk_B" {
	"gsg9_lo_anims\commander_talk_B"
	fps 30
}
$sequence "commander_turn_page" {
	"gsg9_lo_anims\commander_turn_page"
	fps 30
}
$sequence "death_gate_A" {
	"gsg9_lo_anims\death_gate_A"
	{ event 11 3 }
	{ event 1004 21 "common/body_scream3.wav" }
	fps 30
}
$sequence "death_gate_B" {
	"gsg9_lo_anims\death_gate_B"
	{ event 11 3 }
	{ event 1004 21 "common/body_scream4.wav" }
	fps 30
}
$sequence "guard_cold_twitch" {
	"gsg9_lo_anims\guard_cold_twitch"
	fps 30
}
$sequence "guard_idle" {
	"gsg9_lo_anims\guard_idle"
	fps 30
}
$sequence "guard_salute" {
	"gsg9_lo_anims\guard_salute"
	fps 30
}
$sequence "guard_talk" {
	"gsg9_lo_anims\guard_talk"
	fps 30
}
$sequence "pilot_co_idle" {
	"gsg9_lo_anims\pilot_co_idle"
	fps 30
}
$sequence "pilot_co_turb" {
	"gsg9_lo_anims\pilot_co_turb"
	fps 30
}
$sequence "piloting01" {
	"gsg9_lo_anims\piloting01"
	fps 30
}
$sequence "pilotingidle" {
	"gsg9_lo_anims\pilotingidle"
	fps 30
}
$sequence "pilotingturb" {
	"gsg9_lo_anims\pilotingturb"
	fps 30
}
$sequence "NPC_computer-type" {
	"gsg9_lo_anims\NPC_computer-type"
	fps 30
}
$sequence "NPC_sit_cigar" {
	"gsg9_lo_anims\NPC_sit_cigar"
	fps 30
}
$sequence "NPC_sit_cigar_twitch" {
	"gsg9_lo_anims\NPC_sit_cigar_twitch"
	fps 30
}
$sequence "NPC_stand_cigar" {
	"gsg9_lo_anims\NPC_stand_cigar"
	fps 30
}
$sequence "NPC_stand_cigar_twitch" {
	"gsg9_lo_anims\NPC_stand_cigar_twitch"
	fps 30
}
$sequence "Guard_talk_b" {
	"gsg9_lo_anims\Guard_talk_b"
	fps 30
}
$sequence "Guard_talk_c" {
	"gsg9_lo_anims\Guard_talk_c"
	fps 30
}
$sequence "Death_dramatic" {
	"gsg9_lo_anims\Death_dramatic"
	{ event 11 3 }
	{ event 1004 31 "common/bodydrop2.wav" }
	{ event 1004 102 "common/bodydrop3.wav" }
	fps 30
}
$sequence "Startled_r" {
	"gsg9_lo_anims\Startled_r"
	fps 30
}
$sequence "run_real" {
	"gsg9_lo_anims\run_real"
	fps 30
	loop
}
$sequence "Turn_corner02_R" {
	"gsg9_lo_anims\Turn_corner02_R"
	fps 30
}
$sequence "Turn_corner02_L" {
	"gsg9_lo_anims\Turn_corner02_L"
	fps 30
}
$sequence "swaying_sit01" {
	"gsg9_lo_anims\swaying_sit01"
	fps 30
	loop
}
$sequence "swaying_sit02" {
	"gsg9_lo_anims\swaying_sit02"
	fps 30
	loop
}
$sequence "swaying_sit03" {
	"gsg9_lo_anims\swaying_sit03"
	fps 30
	loop
}
$sequence "swaying_sit04" {
	"gsg9_lo_anims\swaying_sit04"
	fps 30
	loop
}
$sequence "swaying_stand" {
	"gsg9_lo_anims\swaying_stand"
	fps 30
	loop
}
$sequence "swaying_stand08" {
	"gsg9_lo_anims\swaying_stand08"
	fps 30
	loop
}
$sequence "hostage_shock1" {
	"gsg9_lo_anims\hostage_shock1"
	fps 30
}
$sequence "hostage_shock2" {
	"gsg9_lo_anims\hostage_shock2"
	fps 30
}
$sequence "hostage_shock3" {
	"gsg9_lo_anims\hostage_shock3"
	fps 30
}
$sequence "hostage_shot-deadpose" {
	"gsg9_lo_anims\hostage_shot-deadpose"
	{ event 1004 0 "common/body_scream2.wav" }
	{ event 1004 0 "common/bodydrop3.wav" }
	fps 30
}
$sequence "hostage_shot" {
	"gsg9_lo_anims\hostage_shot"
	fps 30
}
$sequence "beat_gate" {
	"gsg9_lo_anims\beat_gate"
	fps 30
}
$sequence "hostage_beat_gate" {
	"gsg9_lo_anims\hostage_beat_gate"
	{ event 1004 4 "doors/doorstop8.wav" }
	{ event 1004 11 "doors/doorstop8.wav" }
	{ event 1004 20 "doors/doorstop8.wav" }
	fps 30
}
$sequence "Stair_runA" {
	"gsg9_lo_anims\Stair_runA"
	fps 30
}
$sequence "Bike_crash_idle_sit" {
	"gsg9_lo_anims\Bike_crash_idle_sit"
	fps 30
}
$sequence "Bike_crash_idle_stand" {
	"gsg9_lo_anims\Bike_crash_idle_stand"
	fps 30
}
$sequence "Bike_crash_getup" {
	"gsg9_lo_anims\Bike_crash_getup"
	fps 30
}
$sequence "lap-male0-68" {
	"gsg9_lo_anims\lap-male0-68"
	fps 30
}
$sequence "lap-male069-162" {
	"gsg9_lo_anims\lap-male069-162"
	fps 30
}
$sequence "lap-male163-280" {
	"gsg9_lo_anims\lap-male163-280"
	fps 30
}
$sequence "lap-male281-373" {
	"gsg9_lo_anims\lap-male281-373"
	fps 30
}
$sequence "lap-male374-457" {
	"gsg9_lo_anims\lap-male374-457"
	fps 30
}
$sequence "lap-male458-539" {
	"gsg9_lo_anims\lap-male458-539"
	fps 30
}
$sequence "lap-male540-654" {
	"gsg9_lo_anims\lap-male540-654"
	fps 30
}
$sequence "lap-male655-735" {
	"gsg9_lo_anims\lap-male655-735"
	fps 30
}
$sequence "Idle_ladder" {
	"gsg9_lo_anims\Idle_ladder"
	fps 30
	loop
}
$sequence "Death_ladder" {
	"gsg9_lo_anims\Death_ladder"
	{ event 11 3 }
	{ event 1004 0 "common/body_scream4.wav" }
	{ event 1004 33 "common/bodydrop2.wav" }
	fps 30
}
$sequence "Couple_male_idle" {
	"gsg9_lo_anims\Couple_male_idle"
	fps 30
}
$sequence "Couple_male_startled" {
	"gsg9_lo_anims\Couple_male_startled"
	fps 30
}
$sequence "Couple_male_startled_idle" {
	"gsg9_lo_anims\Couple_male_startled_idle"
	fps 30
}
$sequence "Man1_idle" {
	"gsg9_lo_anims\Man1_idle"
	fps 30
}
$sequence "Man1_startled" {
	"gsg9_lo_anims\Man1_startled"
	fps 30
}
$sequence "Man1_startled_idle" {
	"gsg9_lo_anims\Man1_startled_idle"
	fps 30
}
$sequence "Man2_idle" {
	"gsg9_lo_anims\Man2_idle"
	fps 30
}
$sequence "Man2_startled" {
	"gsg9_lo_anims\Man2_startled"
	fps 30
}
$sequence "Man2_startled_idle" {
	"gsg9_lo_anims\Man2_startled_idle"
	fps 30
}
$sequence "Man3_idle" {
	"gsg9_lo_anims\Man3_idle"
	fps 30
}
$sequence "Man3_startled" {
	"gsg9_lo_anims\Man3_startled"
	fps 30
}
$sequence "Man3_startled_idle" {
	"gsg9_lo_anims\Man3_startled_idle"
	fps 30
}
$sequence "climb_fence04" {
	"gsg9_lo_anims\climb_fence04"
	{ event 1004 8 "ambience/chainlink.wav" }
	fps 30
}
$sequence "climb_fence05" {
	"gsg9_lo_anims\climb_fence05"
	{ event 1004 8 "ambience/chainlink.wav" }
	fps 30
}
$sequence "climb_fence06" {
	"gsg9_lo_anims\climb_fence06"
	{ event 1004 8 "ambience/chainlink.wav" }
	fps 30
}
$sequence "drager" {
	"gsg9_lo_anims\drager"
	fps 30
}
$sequence "dragee" {
	"gsg9_lo_anims\dragee"
	fps 30
}
$sequence "Corner_peakL" {
	"gsg9_lo_anims\Corner_peakL"
	fps 30
}
$sequence "Corner_peakR" {
	"gsg9_lo_anims\Corner_peakR"
	fps 30
}
$sequence "Wave_gun" {
	"gsg9_lo_anims\Wave_gun"
	fps 30
}
$sequence "sniper_idle02" {
	"gsg9_lo_anims\sniper_idle02"
	fps 30
}
$sequence "sniper_takes_a_shot" {
	"gsg9_lo_anims\sniper_takes_a_shot"
	fps 30
}
$sequence "down_manhole2" {
	"gsg9_lo_anims\down_manhole2"
	fps 30
}
$sequence "down_manhole3" {
	"gsg9_lo_anims\down_manhole3"
	fps 30
}
$sequence "thru-window" {
	"gsg9_lo_anims\thru-window"
	fps 30
}
$sequence "cut-hole" {
	"gsg9_lo_anims\cut-hole"
	fps 30
}
$sequence "down_manhole" {
	"gsg9_lo_anims\down_manhole"
	fps 30
}
$sequence "ct_duck-shotgun" {
	"gsg9_lo_anims\ct_duck-shotgun"
	fps 30
}
$sequence "ct_duck-wait" {
	"gsg9_lo_anims\ct_duck-wait"
	fps 30
}
$sequence "double_arm_wave" {
	"gsg9_lo_anims\double_arm_wave"
	fps 30
	loop
}
$sequence "jump_shaft" {
	"gsg9_lo_anims\jump_shaft"
	fps 30
}
$sequence "radio-nod" {
	"gsg9_lo_anims\radio-nod"
	fps 30
}
$sequence "radio-advance" {
	"gsg9_lo_anims\radio-advance"
	fps 30
}
$sequence "radio" {
	"gsg9_lo_anims\radio"
	fps 30
}
$sequence "Point" {
	"gsg9_lo_anims\Point"
	fps 30
}
$sequence "Corner_peakL" {
	"gsg9_lo_anims\Corner_peakL_2"
	fps 30
}
$sequence "Corner_peakR" {
	"gsg9_lo_anims\Corner_peakR_2"
	fps 30
}
$sequence "Wave_gun" {
	"gsg9_lo_anims\Wave_gun_2"
	fps 30
}
$sequence "hostage_punch" {
	"gsg9_lo_anims\hostage_punch"
	{ event 1004 76 "common/bodydrop4.wav" }
	fps 30
}
$sequence "hostage_punch-idle" {
	"gsg9_lo_anims\hostage_punch-idle"
	fps 30
}
$sequence "hostage_punch-T" {
	"gsg9_lo_anims\hostage_punch-T"
	{ event 1004 59 "player/bhit_flesh-3.wav" }
	fps 30
}
$sequence "Break_door_S1" {
	"gsg9_lo_anims\Break_door_S1"
	fps 15
}
$sequence "Break_door_S2" {
	"gsg9_lo_anims\Break_door_S2"
	fps 15
}
$sequence "Break_door_S3" {
	"gsg9_lo_anims\Break_door_S3"
	fps 15
}
$sequence "recoil-heli-CT1" {
	"gsg9_lo_anims\recoil-heli-CT1"
	fps 30
}
$sequence "recoil-heli-CT2" {
	"gsg9_lo_anims\recoil-heli-CT2"
	fps 30
}
$sequence "recoil-heli-CT3" {
	"gsg9_lo_anims\recoil-heli-CT3"
	{ event 1004 0 "common/body_scream4.wav" }
	fps 30
}
$sequence "recoil-heli-CT3-idle" {
	"gsg9_lo_anims\recoil-heli-CT3-idle"
	fps 30
}
$sequence "hank_VIP-escort1" {
	"gsg9_lo_anims\hank_VIP-escort1"
	fps 7.5
}
$sequence "hank_VIP-escort2" {
	"gsg9_lo_anims\hank_VIP-escort2"
	{ event 11 140 }
	{ event 2001 153 }
	fps 7.5
}
$sequence "hank_VIP-escort2-dead" {
	"gsg9_lo_anims\hank_VIP-escort2-dead"
	fps 7.5
}
$sequence "hostage_drag" {
	"gsg9_lo_anims\hostage_drag"
	fps 30
}
$sequence "fg_rescue-ct" {
	"gsg9_lo_anims\fg_rescue-ct"
	fps 30
}
$sequence "climb_out" {
	"gsg9_lo_anims\climb_out"
	{ event 1004 19 "player/pl_ladder1.wav" }
	{ event 1004 37 "player/pl_ladder2.wav" }
	{ event 1004 49 "player/pl_ladder3.wav" }
	fps 30
}
$sequence "idle2duck" {
	"gsg9_lo_anims\idle2duck"
	fps 30
}
$sequence "ct_duck-wait-idle" {
	"gsg9_lo_anims\ct_duck-wait-idle"
	fps 30
	loop
}
$sequence "ct_duck-wait" {
	"gsg9_lo_anims\ct_duck-wait_2"
	fps 30
}
$sequence "boat_driver" {
	"gsg9_lo_anims\boat_driver"
	fps 30
}
$sequence "boat_wounded" {
	"gsg9_lo_anims\boat_wounded"
	fps 30
}
$sequence "hr_boss-climb" {
	"gsg9_lo_anims\hr_boss-climb"
	fps 30
}
$sequence "hr-boss_die" {
	"gsg9_lo_anims\hr-boss_die"
	{ event 1004 0 "highrise/hightl_death.wav" }
	fps 30
}
$sequence "boat_driver_lcause" {
	"gsg9_lo_anims\boat_driver_lcause"
	fps 30
}
$sequence "window_fallA" {
	"gsg9_lo_anims\window_fallA"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "breach1" {
	"gsg9_lo_anims\breach1"
	fps 30
}
$sequence "breach2" {
	"gsg9_lo_anims\breach2"
	fps 30
}
$sequence "breach3" {
	"gsg9_lo_anims\breach3"
	fps 30
}
$sequence "hostage_wave" {
	"gsg9_lo_anims\hostage_wave"
	fps 30
}
$sequence "stand_rollout_corner_L2" {
	"gsg9_lo_anims\stand_rollout_corner_L2"
	fps 50
}
$sequence "stand_rollout_corner_R2" {
	"gsg9_lo_anims\stand_rollout_corner_R2"
	fps 50
}
$sequence "guard_tower" {
	"gsg9_lo_anims\guard_tower"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "motor2_tower" {
	"gsg9_lo_anims\motor2_tower"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "t1_idle" {
	"gsg9_lo_anims\t1_idle"
	fps 30
}
$sequence "t1_idle_order" {
	"gsg9_lo_anims\t1_idle_order"
	fps 15
}
$sequence "t1_push" {
	"gsg9_lo_anims\t1_push"
	{ event 4 206 }
	{ event 5 210 }
	{ event 6 214 }
	{ event 5 219 }
	{ event 6 226 }
	{ event 5001 206 "50" }
	{ event 5001 210 "50" }
	{ event 5001 214 "50" }
	{ event 5001 219 "50" }
	{ event 5001 226 "50" }
	fps 30
}
$sequence "t1_wave_out" {
	"gsg9_lo_anims\t1_wave_out"
	fps 30
}
$sequence "t2_push" {
	"gsg9_lo_anims\t2_push"
	fps 30
}
$sequence "talk_truth6" {
	"gsg9_lo_anims\talk_truth6"
	fps 14
}
$sequence "motor2_window1" {
	"gsg9_lo_anims\motor2_window1"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "motor2_window2" {
	"gsg9_lo_anims\motor2_window2"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "door_open_left" {
	"gsg9_lo_anims\door_open_left"
	fps 30
}
$sequence "gun_point-idle" {
	"gsg9_lo_anims\gun_point-idle"
	fps 30
	loop
}
$sequence "gun_point-hit" {
	"gsg9_lo_anims\gun_point-hit"
	fps 30
}
$sequence "take_sgirl2-T" {
	"gsg9_lo_anims\take_sgirl2-T"
	fps 15
}
$sequence "take_sgirl-T" {
	"gsg9_lo_anims\take_sgirl-T"
	fps 15
}
$sequence "pratfall_death01" {
	"gsg9_lo_anims\pratfall_death01"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "corner3" {
	"gsg9_lo_anims\corner3"
	fps 30
}
$sequence "todds_sweep" {
	"gsg9_lo_anims\todds_sweep"
	fps 30
	loop
}
$sequence "manning_gun" {
	"gsg9_lo_anims\manning_gun"
	fps 30
	loop
}
$sequence "manning_gun_standing" {
	"gsg9_lo_anims\manning_gun_standing"
	fps 30
	loop
}
$sequence "corner_peakL_turn" {
	"gsg9_lo_anims\corner_peakL_turn"
	fps 30
}
$sequence "death_cliff" {
	"gsg9_lo_anims\death_cliff"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "tower_death04" {
	"gsg9_lo_anims\tower_death04"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "combat_walk_primary" {
	"gsg9_lo_anims\combat_walk_primary"
	fps 30
	loop
	LX
}
$sequence "combat_run_primary" {
	"gsg9_lo_anims\combat_run_primary"
	fps 60
	loop
	LX
}
$sequence "combat_walk_pistol" {
	"gsg9_lo_anims\combat_walk_pistol"
	fps 30
	loop
	LX
}
$sequence "combat_run_pistol" {
	"gsg9_lo_anims\combat_run_pistol"
	fps 60
	loop
	LX
}
$sequence "window_fallB" {
	"gsg9_lo_anims\window_fallB"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "commander_talk_point" {
	"gsg9_lo_anims\commander_talk_point"
	fps 30
}
$sequence "push_button" {
	"gsg9_lo_anims\push_button"
	fps 30
}
$sequence "railcar_bomb_die" {
	"gsg9_lo_anims\railcar_bomb_die"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "railcar_bomb_idle" {
	"gsg9_lo_anims\railcar_bomb_idle"
	fps 30
}
$sequence "injured_point" {
	"gsg9_lo_anims\injured_point"
	fps 30
}
$sequence "radio-nod3" {
	"gsg9_lo_anims\radio-nod3"
	fps 30
}
$sequence "stair_fall5" {
	"gsg9_lo_anims\stair_fall5"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "delta_sniper1" {
	"gsg9_lo_anims\delta_sniper1"
	fps 30
}
$sequence "delta_sniper2" {
	"gsg9_lo_anims\delta_sniper2"
	fps 30
}
$sequence "delta_sniper3" {
	"gsg9_lo_anims\delta_sniper3"
	fps 30
}
$sequence "hr-boss_trigger" {
	"gsg9_lo_anims\hr-boss_trigger"
	fps 30
}
$sequence "hr-boss_idle" {
	"gsg9_lo_anims\hr-boss_idle"
	fps 30
	loop
}
$sequence "hunkered2idle" {
	"gsg9_lo_anims\hunkered2idle"
	fps 30
}
$sequence "idle2hunkered" {
	"gsg9_lo_anims\idle2hunkered"
	fps 30
}
$sequence "hunkered" {
	"gsg9_lo_anims\hunkered"
	fps 30
	loop
}
$sequence "FL-intro_T_butt" {
	"gsg9_lo_anims\FL-intro_T_butt"
	fps 15
}
$sequence "FL-intro_T_commander" {
	"gsg9_lo_anims\FL-intro_T_commander"
	fps 15
}
$sequence "FL-intro_T_takegirl" {
	"gsg9_lo_anims\FL-intro_T_takegirl"
	{ event 1004 102 "weapons/mp5-1.wav" }
	{ event 1004 104 "weapons/mp5-1.wav" }
	{ event 1004 107 "weapons/mp5-2.wav" }
	{ event 5001 102 "50" }
	{ event 5001 104 "50" }
	{ event 5001 107 "50" }
	fps 15
}
$sequence "follower" {
	"gsg9_lo_anims\follower"
	fps 6
}
$sequence "leader" {
	"gsg9_lo_anims\leader"
	fps 6
}
$sequence "patient" {
	"gsg9_lo_anims\patient"
	fps 6
}
$sequence "lying_truth2" {
	"gsg9_lo_anims\lying_truth2"
	fps 30
}
$sequence "lying_truth3" {
	"gsg9_lo_anims\lying_truth3"
	fps 30
}
$sequence "death_crouch" {
	"gsg9_lo_anims\death_crouch"
	{ event 11 0 }
	{ event 2001 7 }
	fps 30
}
$sequence "kamakazi_sacrifice" {
	"gsg9_lo_anims\kamakazi_sacrifice"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "dive_left-dnc2" {
	"gsg9_lo_anims\dive_left-dnc2"
	fps 30
}
$sequence "stand_rollout_corner_R1" {
	"gsg9_lo_anims\stand_rollout_corner_R1"
	fps 30
}
$sequence "dive_left-idle" {
	"gsg9_lo_anims\dive_left-idle"
	fps 30
}
$sequence "hit_seargent_idle" {
	"gsg9_lo_anims\hit_seargent_idle"
	fps 30
	loop
}
$sequence "dive_right-dnc2" {
	"gsg9_lo_anims\dive_right-dnc2"
	fps 30
}
$sequence "speech_brecon" {
	"gsg9_lo_anims\speech_brecon"
	fps 15
	loop
}
