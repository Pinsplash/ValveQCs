// Created by Crowbar 0.74

$modelname "Italian_VIP.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "Italian_VIP"
}
$bodygroup "weapons"
{
	studio "mp5"
	studio "shotgun"
	studio "law"
	studio "awm"
	studio "ak47"
	studio "glock"
	studio "machete"
	studio "m60"
	studio "tmp"
	blank
}

$flags 0

$eyeposition 0 0 73


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

$sequencegroupsize 1001

$sequence "idle1" {
	"Italian_VIP_anims\idle1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle02" {
	"Italian_VIP_anims\idle02"
	fps 10
	loop
}
$sequence "idle03" {
	"Italian_VIP_anims\idle03"
	fps 10
	loop
}
$sequence "combatidle" {
	"Italian_VIP_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 30
	loop
}
$sequence "combat_idle02" {
	"Italian_VIP_anims\combat_idle02"
	fps 30
	loop
}
$sequence "combat_idle03" {
	"Italian_VIP_anims\combat_idle03"
	fps 30
	loop
}
$sequence "crouching_wait" {
	"Italian_VIP_anims\crouching_wait"
	ACT_CROUCH 0
	fps 30
}
$sequence "launchgrenade" {
	"Italian_VIP_anims\launchgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 8 26 }
	fps 30
}
$sequence "throwgrenade" {
	"Italian_VIP_anims\throwgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 7 49 }
	fps 30
}
$sequence "frontkick" {
	"Italian_VIP_anims\frontkick"
	{ event 1004 7 "weapons/melee_whoosh1.wav" }
	fps 35
}
$sequence "drop_grenade" {
	"Italian_VIP_anims\drop_grenade"
	ACT_SPECIAL_ATTACK1 1
	{ event 9 32 }
	fps 40
}
$sequence "corner_fire-L" {
	"Italian_VIP_anims\corner_fire-L"
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
	"Italian_VIP_anims\corner_fire-R"
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
	"Italian_VIP_anims\crouching_mp5_blend01"
	"Italian_VIP_anims\crouching_mp5_blend02"
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
	"Italian_VIP_anims\standing_mp5_blend01"
	"Italian_VIP_anims\standing_mp5_blend02"
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
	"Italian_VIP_anims\crouching_shotgun_blend01"
	"Italian_VIP_anims\crouching_shotgun_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 2 }
	{ event 5001 2 "51" }
	fps 30
	loop
}
$sequence "standing_shotgun" {
	"Italian_VIP_anims\standing_shotgun_blend01"
	"Italian_VIP_anims\standing_shotgun_blend02"
	blend XR -45 45
	{ event 4 2 }
	{ event 5001 2 "51" }
	fps 30
	loop
}
$sequence "LAW_180L" {
	"Italian_VIP_anims\LAW_180L"
	fps 30
}
$sequence "LAW_180R" {
	"Italian_VIP_anims\LAW_180R"
	fps 30
}
$sequence "LAW_Reload" {
	"Italian_VIP_anims\LAW_Reload"
	{ event 2 0 }
	fps 30
}
$sequence "LAW_run" {
	"Italian_VIP_anims\LAW_run"
	fps 30
	loop
	LX LY
}
$sequence "LAW_fire_idle" {
	"Italian_VIP_anims\LAW_fire_idle"
	fps 30
	loop
}
$sequence "LAW_fire" {
	"Italian_VIP_anims\LAW_fire_blend01"
	"Italian_VIP_anims\LAW_fire_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 10 }
	{ event 5001 10 "51" }
	fps 30
}
$sequence "sniper_crouch-fire" {
	"Italian_VIP_anims\sniper_crouch-fire_blend01"
	"Italian_VIP_anims\sniper_crouch-fire_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 40
}
$sequence "sniper-fire" {
	"Italian_VIP_anims\sniper-fire_blend01"
	"Italian_VIP_anims\sniper-fire_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 40
}
$sequence "sniper_crouch" {
	"Italian_VIP_anims\sniper_crouch"
	fps 20
	loop
}
$sequence "sniper_stand" {
	"Italian_VIP_anims\sniper_stand"
	fps 20
	loop
}
$sequence "laser_on_crouch" {
	"Italian_VIP_anims\laser_on_crouch_blend01"
	"Italian_VIP_anims\laser_on_crouch_blend02"
	blend XR -45 45
	{ event 13 4 }
	fps 20
}
$sequence "laser_off_crouch" {
	"Italian_VIP_anims\laser_off_crouch_blend01"
	"Italian_VIP_anims\laser_off_crouch_blend02"
	blend XR -45 45
	{ event 14 4 }
	fps 20
}
$sequence "laser_on_stand" {
	"Italian_VIP_anims\laser_on_stand_blend01"
	"Italian_VIP_anims\laser_on_stand_blend02"
	blend XR -45 45
	{ event 13 4 }
	fps 20
}
$sequence "laser_off_stand" {
	"Italian_VIP_anims\laser_off_stand_blend01"
	"Italian_VIP_anims\laser_off_stand_blend02"
	blend XR -45 45
	{ event 14 4 }
	fps 20
}
$sequence "weapon_butt" {
	"Italian_VIP_anims\weapon_butt"
	ACT_MELEE_ATTACK1 1
	{ event 3 11 }
	{ event 2010 10 }
	{ event 1004 9 "weapons/melee_whoosh2.wav" }
	fps 35
	loop
}
$sequence "machete_idle1" {
	"Italian_VIP_anims\machete_idle1"
	fps 30
	loop
}
$sequence "machete_combatidle" {
	"Italian_VIP_anims\machete_combatidle"
	fps 30
	loop
}
$sequence "machete_melee" {
	"Italian_VIP_anims\machete_melee"
	{ event 3 17 }
	{ event 2010 18 }
	{ event 1004 14 "weapons/machete_slash2.wav" }
	fps 30
	loop
}
$sequence "machete_melee2" {
	"Italian_VIP_anims\machete_melee2"
	{ event 3 5 }
	{ event 2010 5 }
	{ event 1004 4 "weapons/machete_slash1.wav" }
	fps 30
	loop
}
$sequence "machete_melee3" {
	"Italian_VIP_anims\machete_melee3"
	{ event 3 7 }
	{ event 2010 7 }
	{ event 1004 5 "weapons/machete_slash1.wav" }
	fps 30
	loop
}
$sequence "machete_melee4" {
	"Italian_VIP_anims\machete_melee4"
	{ event 3 16 }
	{ event 2010 16 }
	{ event 1004 4 "weapons/machete_slash1.wav" }
	fps 30
	loop
}
$sequence "machete_melee5" {
	"Italian_VIP_anims\machete_melee5"
	{ event 3 5 }
	{ event 2010 5 }
	{ event 1004 6 "weapons/machete_slash2.wav" }
	fps 30
	loop
}
$sequence "machete_melee6" {
	"Italian_VIP_anims\machete_melee6"
	{ event 3 7 }
	{ event 2010 7 }
	{ event 1004 15 "weapons/machete_slash2.wav" }
	fps 30
	loop
}
$sequence "machete_run" {
	"Italian_VIP_anims\machete_run"
	fps 30
	loop
	LX LY
}
$sequence "machete_victorydance" {
	"Italian_VIP_anims\machete_victorydance"
	fps 30
}
$sequence "machete_cower" {
	"Italian_VIP_anims\machete_cower"
	fps 30
}
$sequence "machete_180L" {
	"Italian_VIP_anims\machete_180L"
	fps 30
}
$sequence "machete_180R" {
	"Italian_VIP_anims\machete_180R"
	fps 30
}
$sequence "machete_strafefire_L" {
	"Italian_VIP_anims\machete_strafefire_L"
	fps 30
	loop
	LX LY
}
$sequence "machete_strafefire_R" {
	"Italian_VIP_anims\machete_strafefire_R"
	fps 30
	loop
	LX LY
}
$sequence "machete_smflinch" {
	"Italian_VIP_anims\machete_smflinch"
	fps 30
}
$sequence "machete_leftarmflinch" {
	"Italian_VIP_anims\machete_leftarmflinch"
	fps 30
}
$sequence "machete_leftlegsmflinch" {
	"Italian_VIP_anims\machete_leftlegsmflinch"
	fps 30
}
$sequence "machete_rightarmflinch" {
	"Italian_VIP_anims\machete_rightarmflinch"
	fps 30
}
$sequence "machete_rightlegsmflinch" {
	"Italian_VIP_anims\machete_rightlegsmflinch"
	fps 30
}
$sequence "machete_dieback1" {
	"Italian_VIP_anims\machete_dieback1"
	{ event 11 10 }
	{ event 2001 11 }
	{ event 1004 11 "common/bodydrop2.wav" }
	fps 30
}
$sequence "machete_dieforward" {
	"Italian_VIP_anims\machete_dieforward"
	{ event 15 32 }
	{ event 2001 32 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 32 "common/bodydrop3.wav" }
	fps 30
}
$sequence "machete_die-simple" {
	"Italian_VIP_anims\machete_die-simple"
	{ event 11 10 }
	{ event 2001 32 }
	{ event 1004 16 "common/body_knee.wav" }
	{ event 1004 32 "common/bodydrop1.wav" }
	fps 30
}
$sequence "machete_die-back" {
	"Italian_VIP_anims\machete_die-back"
	{ event 11 12 }
	{ event 2001 12 }
	{ event 1004 12 "common/bodydrop3.wav" }
	fps 30
}
$sequence "machete_headshot" {
	"Italian_VIP_anims\machete_headshot"
	{ event 11 10 }
	{ event 2001 9 }
	{ event 1004 8 "common/bodydrop1.wav" }
	fps 30
}
$sequence "machete_diegutshot" {
	"Italian_VIP_anims\machete_diegutshot"
	{ event 11 10 }
	{ event 2001 48 }
	{ event 1004 33 "common/body_knee.wav" }
	fps 30
}
$sequence "machete_patrol_street" {
	"Italian_VIP_anims\machete_patrol_street"
	fps 30
	loop
	LX LY
}
$sequence "crouch_pistol_reload" {
	"Italian_VIP_anims\crouch_pistol_reload"
	{ event 2 0 }
	fps 30
}
$sequence "crouch_reload_mp5" {
	"Italian_VIP_anims\crouch_reload_mp5"
	{ event 2 0 }
	fps 40
}
$sequence "crouch_reload_shotgun" {
	"Italian_VIP_anims\crouch_reload_shotgun"
	{ event 2 0 }
	fps 40
}
$sequence "pistol_idle1" {
	"Italian_VIP_anims\pistol_idle1"
	fps 30
	loop
}
$sequence "pistol_combatidlle" {
	"Italian_VIP_anims\pistol_combatidlle"
	fps 30
	loop
}
$sequence "pistol_crouching" {
	"Italian_VIP_anims\pistol_crouching_blend01"
	"Italian_VIP_anims\pistol_crouching_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 30
	loop
}
$sequence "pistol_standing" {
	"Italian_VIP_anims\pistol_standing_blend01"
	"Italian_VIP_anims\pistol_standing_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 30
	loop
}
$sequence "pistol_melee" {
	"Italian_VIP_anims\pistol_melee"
	{ event 3 15 }
	{ event 2010 15 }
	{ event 1004 11 "weapons/melee_whoosh1.wav" }
	fps 30
	loop
}
$sequence "pistol_melee2" {
	"Italian_VIP_anims\pistol_melee2"
	{ event 3 15 }
	{ event 2010 15 }
	{ event 1004 14 "weapons/melee_whoosh2.wav" }
	fps 30
	loop
}
$sequence "pistol_melee3" {
	"Italian_VIP_anims\pistol_melee3"
	{ event 3 15 }
	{ event 2010 15 }
	{ event 1004 11 "weapons/melee_whoosh1.wav" }
	fps 30
	loop
}
$sequence "pistol_run" {
	"Italian_VIP_anims\pistol_run"
	fps 30
	loop
	LX LY
}
$sequence "pistol_victorydance" {
	"Italian_VIP_anims\pistol_victorydance"
	fps 30
}
$sequence "pistol_cower" {
	"Italian_VIP_anims\pistol_cower"
	fps 30
}
$sequence "pistol_180L" {
	"Italian_VIP_anims\pistol_180L"
	fps 30
}
$sequence "pistol_180R" {
	"Italian_VIP_anims\pistol_180R"
	fps 30
}
$sequence "pistol_strafefire_L" {
	"Italian_VIP_anims\pistol_strafefire_L"
	fps 30
	loop
	LX LY
}
$sequence "pistol_strafefire_R" {
	"Italian_VIP_anims\pistol_strafefire_R"
	fps 30
	loop
	LX LY
}
$sequence "pistol_smflinch" {
	"Italian_VIP_anims\pistol_smflinch"
	fps 30
}
$sequence "pistol_leftarmflinch" {
	"Italian_VIP_anims\pistol_leftarmflinch"
	fps 30
}
$sequence "pistol_leftlegsmflinch" {
	"Italian_VIP_anims\pistol_leftlegsmflinch"
	fps 30
}
$sequence "pistol_rightarmflinch" {
	"Italian_VIP_anims\pistol_rightarmflinch"
	fps 30
}
$sequence "pistol_rightlegsmflinch" {
	"Italian_VIP_anims\pistol_rightlegsmflinch"
	fps 30
}
$sequence "pistol_dieback1" {
	"Italian_VIP_anims\pistol_dieback1"
	{ event 11 10 }
	{ event 2001 11 }
	{ event 1004 11 "common/bodydrop3.wav" }
	fps 30
}
$sequence "pistol_dieforward" {
	"Italian_VIP_anims\pistol_dieforward"
	{ event 11 10 }
	{ event 2001 32 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 32 "common/bodydrop3.wav" }
	fps 30
}
$sequence "pistol_die-simple" {
	"Italian_VIP_anims\pistol_die-simple"
	{ event 11 10 }
	{ event 2001 32 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 32 "common/bodydrop1.wav" }
	fps 30
}
$sequence "pistol_die-back" {
	"Italian_VIP_anims\pistol_die-back"
	{ event 11 10 }
	{ event 2001 12 }
	{ event 1004 11 "common/bodydrop3.wav" }
	fps 30
}
$sequence "pistol_headshot" {
	"Italian_VIP_anims\pistol_headshot"
	{ event 11 10 }
	{ event 2001 8 }
	{ event 1004 8 "common/bodydrop1.wav" }
	fps 30
}
$sequence "pistol_diegutshot" {
	"Italian_VIP_anims\pistol_diegutshot"
	{ event 11 10 }
	{ event 2001 47 }
	{ event 1004 33 "common/body_knee.wav" }
	{ event 1004 47 "common/bodydrop1.wav" }
	fps 30
}
$sequence "pistol_reload" {
	"Italian_VIP_anims\pistol_reload"
	{ event 2 0 }
	fps 30
}
$sequence "pistol_patrol_street" {
	"Italian_VIP_anims\pistol_patrol_street"
	fps 30
	loop
	LX LY
}
$sequence "pistol_crouching_wait" {
	"Italian_VIP_anims\pistol_crouching_wait"
	fps 30
	loop
}
$sequence "crouching_tmp" {
	"Italian_VIP_anims\crouching_tmp_blend01"
	"Italian_VIP_anims\crouching_tmp_blend02"
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
	"Italian_VIP_anims\shootcycle_tmp_blend01"
	"Italian_VIP_anims\shootcycle_tmp_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5 3 }
	{ event 6 5 }
	fps 30
	loop
}
$sequence "pistol_popout_right01" {
	"Italian_VIP_anims\pistol_popout_right01"
	fps 30
	loop
}
$sequence "pistol_popout_right02" {
	"Italian_VIP_anims\pistol_popout_right02"
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
	"Italian_VIP_anims\machinegun_fire_blend01"
	"Italian_VIP_anims\machinegun_fire_blend02"
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
	"Italian_VIP_anims\patrol_street"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"Italian_VIP_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "Startled-run2_generic" {
	"Italian_VIP_anims\Startled-run2_generic"
	fps 30
	loop
	LX LY
}
$sequence "victorydance" {
	"Italian_VIP_anims\victorydance"
	ACT_VICTORY_DANCE 1
	fps 21
}
$sequence "cower" {
	"Italian_VIP_anims\cower"
	ACT_COWER 1
	fps 28
	loop
}
$sequence "limpingwalk" {
	"Italian_VIP_anims\limpingwalk"
	ACT_WALK_HURT 1
	fps 30
	loop
	LX
}
$sequence "limpingrun" {
	"Italian_VIP_anims\limpingrun"
	ACT_RUN_HURT 1
	fps 30
	loop
	LX
}
$sequence "180L" {
	"Italian_VIP_anims\180L"
	ACT_TURN_LEFT 1
	fps 12
}
$sequence "180R" {
	"Italian_VIP_anims\180R"
	ACT_TURN_RIGHT 1
	fps 12
}
$sequence "strafeleft" {
	"Italian_VIP_anims\strafeleft"
	ACT_STRAFE_LEFT 1
	fps 30
	loop
	LX LY
}
$sequence "straferight" {
	"Italian_VIP_anims\straferight"
	ACT_STRAFE_RIGHT 1
	fps 30
	loop
	LX LY
}
$sequence "crouching_2_stand" {
	"Italian_VIP_anims\crouching_2_stand"
	fps 30
}
$sequence "smflinch" {
	"Italian_VIP_anims\smflinch"
	ACT_SMALL_FLINCH 5
	fps 20
}
$sequence "leftarmflinch" {
	"Italian_VIP_anims\leftarmflinch"
	ACT_FLINCH_LEFTARM 1
	fps 22
}
$sequence "leftlegsmflinch" {
	"Italian_VIP_anims\leftlegsmflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 22
}
$sequence "rightarmflinch" {
	"Italian_VIP_anims\rightarmflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 22
}
$sequence "rightlegsmflinch" {
	"Italian_VIP_anims\rightlegsmflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 22
}
$sequence "choking" {
	"Italian_VIP_anims\choking"
	fps 30
}
$sequence "reload_mp5" {
	"Italian_VIP_anims\reload_mp5"
	ACT_RELOAD 1
	{ event 2 0 }
	fps 40
}
$sequence "reload_shotgun" {
	"Italian_VIP_anims\reload_shotgun"
	{ event 2 0 }
	fps 40
}
$sequence "advance_signal" {
	"Italian_VIP_anims\advance_signal"
	ACT_SIGNAL1 1
	{ event 10 11 }
	fps 30
}
$sequence "flank_signal" {
	"Italian_VIP_anims\flank_signal"
	ACT_SIGNAL2 1
	fps 40
}
$sequence "retreat_signal" {
	"Italian_VIP_anims\retreat_signal"
	ACT_SIGNAL3 1
	fps 30
}
$sequence "dieback1" {
	"Italian_VIP_anims\dieback1"
	ACT_DIEBACKWARD 1
	{ event 11 5 }
	{ event 2001 10 }
	{ event 1004 7 "common/bodydrop3.wav" }
	fps 25
}
$sequence "dieforward" {
	"Italian_VIP_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 11 13 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 32 "common/bodydrop3.wav" }
	fps 26
}
$sequence "die-simple" {
	"Italian_VIP_anims\die-simple"
	ACT_DIESIMPLE 1
	{ event 11 3 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 27 "common/bodydrop1.wav" }
	fps 30
}
$sequence "die-back" {
	"Italian_VIP_anims\die-back"
	ACT_DIEBACKWARD 1
	{ event 11 6 }
	{ event 1004 9 "common/bodydrop2.wav" }
	fps 30
}
$sequence "headshot" {
	"Italian_VIP_anims\headshot"
	ACT_DIE_HEADSHOT 1
	{ event 11 1 }
	{ event 1004 9 "common/bodydrop4.wav" }
	fps 30
}
$sequence "diegutshot" {
	"Italian_VIP_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 11 10 }
	{ event 1004 33 "common/body_knee.wav" }
	{ event 1004 47 "common/bodydrop4.wav" }
	fps 45
}
$sequence "dead_on_stomach" {
	"Italian_VIP_anims\dead_on_stomach"
	fps 10
}
$sequence "deadstomach" {
	"Italian_VIP_anims\deadstomach"
	fps 10
}
$sequence "deadside" {
	"Italian_VIP_anims\deadside"
	fps 10
}
$sequence "deadsitting" {
	"Italian_VIP_anims\deadsitting"
	fps 10
}
$sequence "repel_repel" {
	"Italian_VIP_anims\repel_repel"
	ACT_GLIDE 1
	{ event 1004 0 "common/body_ziploop.wav" }
	fps 18
	loop
}
$sequence "repel_shoot" {
	"Italian_VIP_anims\repel_shoot_blend01"
	"Italian_VIP_anims\repel_shoot_blend02"
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
	"Italian_VIP_anims\repel_land"
	ACT_LAND 1
	{ event 1004 0 "common/body_zipdrop.wav" }
	fps 20
}
$sequence "repel_die" {
	"Italian_VIP_anims\repel_die"
	fps 12
}
$sequence "hop_rail" {
	"Italian_VIP_anims\hop_rail"
	fps 22
}
$sequence "converse1" {
	"Italian_VIP_anims\converse1"
	fps 14
	loop
}
$sequence "converse2" {
	"Italian_VIP_anims\converse2"
	fps 14
	loop
}
$sequence "startleleft" {
	"Italian_VIP_anims\startleleft"
	fps 12
}
$sequence "startleright" {
	"Italian_VIP_anims\startleright"
	fps 12
}
$sequence "divecover" {
	"Italian_VIP_anims\divecover"
	{ event 1004 15 "common/bodydrop4.wav" }
	fps 22
}
$sequence "defuse" {
	"Italian_VIP_anims\defuse"
	fps 30
	loop
}
$sequence "corner1" {
	"Italian_VIP_anims\corner1"
	fps 14
}
$sequence "corner2" {
	"Italian_VIP_anims\corner2"
	fps 10
}
$sequence "diveaside" {
	"Italian_VIP_anims\diveaside"
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
	"Italian_VIP_anims\bustwindow"
	{ event 1003 15 "break" }
	fps 24
}
$sequence "dragleft" {
	"Italian_VIP_anims\dragleft"
	fps 28
	loop
	LX
}
$sequence "dragright" {
	"Italian_VIP_anims\dragright"
	fps 28
	loop
	LX
}
$sequence "flyback" {
	"Italian_VIP_anims\flyback"
	{ event 1004 23 "common/bodydrop4.wav" }
	fps 25
}
$sequence "impaled" {
	"Italian_VIP_anims\impaled"
	{ event 1000 1 }
	fps 10
}
$sequence "pipetoss" {
	"Italian_VIP_anims\pipetoss"
	fps 30
}
$sequence "plunger" {
	"Italian_VIP_anims\plunger"
	{ event 1004 15 "common/body_plunger.wav" }
	fps 22
}
$sequence "Startled_corner_R" {
	"Italian_VIP_anims\Startled_corner_R"
	{ event 1004 45 "common/bodydrop4.wav" }
	fps 30
}
$sequence "Startled_corner_L" {
	"Italian_VIP_anims\Startled_corner_L"
	{ event 1004 46 "common/bodydrop4.wav" }
	fps 30
}
$sequence "crouch_rollout_corner_L" {
	"Italian_VIP_anims\crouch_rollout_corner_L"
	{ event 1004 10 "common/body_roll.wav" }
	fps 30
}
$sequence "crouch_rollout_corner_R" {
	"Italian_VIP_anims\crouch_rollout_corner_R"
	{ event 1004 10 "common/body_roll.wav" }
	fps 30
}
$sequence "death01" {
	"Italian_VIP_anims\death01"
	{ event 11 3 }
	{ event 1004 19 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death02" {
	"Italian_VIP_anims\death02"
	{ event 11 3 }
	{ event 1004 16 "common/body_knee.wav" }
	{ event 1004 38 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death03" {
	"Italian_VIP_anims\death03"
	{ event 11 3 }
	{ event 1004 10 "common/bodydrop3.wav" }
	fps 30
}
$sequence "death04" {
	"Italian_VIP_anims\death04"
	{ event 11 2 }
	{ event 1004 14 "common/bodydrop2.wav" }
	fps 30
}
$sequence "death05" {
	"Italian_VIP_anims\death05"
	{ event 11 2 }
	{ event 1004 8 "common/body_knee.wav" }
	{ event 1004 30 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death06" {
	"Italian_VIP_anims\death06"
	{ event 1004 17 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death07" {
	"Italian_VIP_anims\death07"
	{ event 11 3 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 41 "common/bodydrop3.wav" }
	fps 30
}
$sequence "death08" {
	"Italian_VIP_anims\death08"
	{ event 11 3 }
	{ event 1004 13 "common/bodydrop2.wav" }
	fps 30
}
$sequence "death09" {
	"Italian_VIP_anims\death09"
	{ event 11 3 }
	{ event 1004 22 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death10" {
	"Italian_VIP_anims\death10"
	{ event 11 3 }
	{ event 1004 27 "common/bodydrop3.wav" }
	fps 30
}
$sequence "death11" {
	"Italian_VIP_anims\death11"
	{ event 11 3 }
	{ event 1004 2 "common/body_scream4.wav" }
	{ event 1004 90 "common/bodydrop3.wav" }
	fps 50
}
$sequence "death12" {
	"Italian_VIP_anims\death12"
	{ event 11 3 }
	{ event 1004 63 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death13" {
	"Italian_VIP_anims\death13"
	{ event 11 3 }
	{ event 1004 39 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death14" {
	"Italian_VIP_anims\death14"
	{ event 11 3 }
	{ event 1004 66 "common/bodydrop2.wav" }
	fps 30
}
$sequence "death18" {
	"Italian_VIP_anims\death18"
	{ event 11 3 }
	{ event 1004 2 "common/body_scream2.wav" }
	fps 30
}
$sequence "death21" {
	"Italian_VIP_anims\death21"
	{ event 11 3 }
	{ event 1004 2 "common/body_scream3.wav" }
	{ event 1004 48 "common/bodydrop3.wav" }
	fps 30
}
$sequence "death22" {
	"Italian_VIP_anims\death22"
	{ event 11 3 }
	{ event 1004 20 "common/bodydrop2.wav" }
	{ event 1004 41 "common/bodydrop3.wav" }
	fps 30
}
$sequence "death23" {
	"Italian_VIP_anims\death23"
	{ event 11 3 }
	{ event 2001 67 }
	fps 30
}
$sequence "death24" {
	"Italian_VIP_anims\death24"
	{ event 11 3 }
	{ event 2001 48 }
	fps 30
}
$sequence "death26" {
	"Italian_VIP_anims\death26"
	{ event 11 3 }
	{ event 1004 20 "common/bodydrop1.wav" }
	{ event 1004 41 "common/bodydrop2.wav" }
	fps 30
}
$sequence "death27" {
	"Italian_VIP_anims\death27"
	{ event 11 3 }
	{ event 1004 20 "common/bodydrop3.wav" }
	{ event 1004 41 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death29" {
	"Italian_VIP_anims\death29"
	{ event 11 3 }
	{ event 1004 20 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death29b" {
	"Italian_VIP_anims\death29b"
	{ event 11 3 }
	{ event 2001 26 }
	fps 30
}
$sequence "death30" {
	"Italian_VIP_anims\death30"
	{ event 11 3 }
	{ event 1004 20 "common/bodydrop3.wav" }
	{ event 1004 43 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death31" {
	"Italian_VIP_anims\death31"
	{ event 11 3 }
	{ event 1004 0 "common/body_scream4.wav" }
	{ event 1004 105 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death32" {
	"Italian_VIP_anims\death32"
	{ event 11 3 }
	{ event 1004 38 "common/bodydrop2.wav" }
	fps 30
}
$sequence "death33" {
	"Italian_VIP_anims\death33"
	{ event 11 3 }
	{ event 1004 60 "common/bodydrop4.wav" }
	fps 30
}
$sequence "death34" {
	"Italian_VIP_anims\death34"
	{ event 11 3 }
	{ event 1004 41 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death35" {
	"Italian_VIP_anims\death35"
	{ event 11 3 }
	{ event 2001 51 }
	fps 30
}
$sequence "death36" {
	"Italian_VIP_anims\death36"
	{ event 11 3 }
	{ event 1004 0 "common/body_scream1.wav" }
	{ event 1004 44 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death37" {
	"Italian_VIP_anims\death37"
	{ event 11 3 }
	{ event 2001 61 }
	{ event 1004 16 "common/body_knee.wav" }
	fps 30
}
$sequence "death38" {
	"Italian_VIP_anims\death38"
	{ event 11 3 }
	{ event 2001 44 }
	fps 30
}
$sequence "death39" {
	"Italian_VIP_anims\death39"
	{ event 11 3 }
	{ event 2001 48 }
	fps 30
}
$sequence "crushedR01" {
	"Italian_VIP_anims\crushedR01"
	{ event 11 3 }
	{ event 1004 0 "common/body_scream3.wav" }
	{ event 1004 48 "common/bodysplat.wav" }
	fps 30
}
$sequence "sit_getblasted" {
	"Italian_VIP_anims\sit_getblasted"
	{ event 11 0 }
	{ event 2001 6 }
	{ event 1004 44 "common/body_knee.wav" }
	{ event 1004 64 "common/bodydrop1.wav" }
	fps 30
}
$sequence "NPC_headshot" {
	"Italian_VIP_anims\NPC_headshot"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1004 9 "common/bodydrop4.wav" }
	fps 30
}
$sequence "yakuza_fountain-death" {
	"Italian_VIP_anims\yakuza_fountain-death"
	{ event 11 3 }
	{ event 1004 0 "common/body_scream3.wav" }
	{ event 1004 51 "ambience/splash_impact1.wav" }
	fps 30
}
$sequence "death_hostage" {
	"Italian_VIP_anims\death_hostage"
	{ event 11 3 }
	{ event 1004 17 "common/bodydrop2.wav" }
	fps 30
}
$sequence "tower_death01" {
	"Italian_VIP_anims\tower_death01"
	{ event 11 3 }
	{ event 1004 12 "common/body_scream3.wav" }
	{ event 1004 29 "common/bodydrop1.wav" }
	fps 30
}
$sequence "tower_death02" {
	"Italian_VIP_anims\tower_death02"
	{ event 11 3 }
	{ event 1004 14 "common/body_scream2.wav" }
	{ event 1004 33 "common/bodydrop1.wav" }
	fps 30
}
$sequence "tower_death03" {
	"Italian_VIP_anims\tower_death03"
	{ event 11 3 }
	{ event 1004 20 "common/body_scream1.wav" }
	{ event 1004 54 "common/bodydrop1.wav" }
	fps 30
}
$sequence "hindvictim" {
	"Italian_VIP_anims\hindvictim"
	{ event 11 3 }
	{ event 2001 59 }
	fps 30
}
$sequence "stair_fall1" {
	"Italian_VIP_anims\stair_fall1"
	{ event 11 3 }
	{ event 1004 19 "common/body_knee.wav" }
	{ event 1004 24 "common/bodydrop2.wav" }
	fps 30
}
$sequence "stair_fall2" {
	"Italian_VIP_anims\stair_fall2"
	{ event 11 3 }
	{ event 1004 15 "common/body_knee.wav" }
	{ event 1004 29 "common/bodydrop2.wav" }
	fps 30
}
$sequence "stair_fall3" {
	"Italian_VIP_anims\stair_fall3"
	{ event 11 3 }
	{ event 1004 19 "common/body_knee.wav" }
	{ event 1004 26 "common/bodydrop1.wav" }
	fps 30
}
$sequence "death-downed" {
	"Italian_VIP_anims\death-downed"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "sniper-death" {
	"Italian_VIP_anims\sniper-death"
	{ event 11 3 }
	{ event 1004 180 "common/body_knee.wav" }
	{ event 1004 244 "common/bodydrop1.wav" }
	fps 30
}
$sequence "grenade_death" {
	"Italian_VIP_anims\grenade_death"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "stair_fall4" {
	"Italian_VIP_anims\stair_fall4"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "dive_left-dnc" {
	"Italian_VIP_anims\dive_left-dnc"
	{ event 1004 26 "common/bodydrop4.wav" }
	fps 30
}
$sequence "dive_right-dnc" {
	"Italian_VIP_anims\dive_right-dnc"
	{ event 1004 26 "common/bodydrop4.wav" }
	fps 30
}
$sequence "runback_dnc" {
	"Italian_VIP_anims\runback_dnc"
	fps 30
}
$sequence "stand_rollout_corner_L" {
	"Italian_VIP_anims\stand_rollout_corner_L"
	{ event 1004 13 "common/body_roll.wav" }
	fps 30
}
$sequence "stand_rollout_corner_R" {
	"Italian_VIP_anims\stand_rollout_corner_R"
	{ event 1004 13 "common/body_roll.wav" }
	fps 30
}
$sequence "turn_corner_L" {
	"Italian_VIP_anims\turn_corner_L"
	fps 30
}
$sequence "turn_corner_R" {
	"Italian_VIP_anims\turn_corner_R"
	fps 30
}
$sequence "window_pop" {
	"Italian_VIP_anims\window_pop"
	fps 30
}
$sequence "tip_table" {
	"Italian_VIP_anims\tip_table"
	fps 30
}
$sequence "instruct_get-away" {
	"Italian_VIP_anims\instruct_get-away"
	fps 30
}
$sequence "pissing-loop" {
	"Italian_VIP_anims\pissing-loop"
	{ event 1004 0 "common/body_pee.wav" }
	fps 30
}
$sequence "pissing-start" {
	"Italian_VIP_anims\pissing-start"
	{ event 1004 23 "common/body_zipper.wav" }
	fps 30
}
$sequence "pissing2ready" {
	"Italian_VIP_anims\pissing2ready"
	fps 30
}
$sequence "stunned01" {
	"Italian_VIP_anims\stunned01"
	fps 30
}
$sequence "idle4" {
	"Italian_VIP_anims\idle4"
	fps 30
}
$sequence "patrol_idle" {
	"Italian_VIP_anims\patrol_idle"
	fps 30
}
$sequence "patrolstop-chat01" {
	"Italian_VIP_anims\patrolstop-chat01"
	fps 30
}
$sequence "patrolstop-chat02" {
	"Italian_VIP_anims\patrolstop-chat02"
	fps 30
}
$sequence "patrolstop-chat03" {
	"Italian_VIP_anims\patrolstop-chat03"
	fps 30
}
$sequence "npc_idle1" {
	"Italian_VIP_anims\npc_idle1"
	fps 30
	loop
}
$sequence "npc_idle-pain1" {
	"Italian_VIP_anims\npc_idle-pain1"
	fps 30
	loop
}
$sequence "run02-charge" {
	"Italian_VIP_anims\run02-charge"
	fps 30
	loop
	LX LY
}
$sequence "run03-panic" {
	"Italian_VIP_anims\run03-panic"
	fps 30
}
$sequence "run04-jog" {
	"Italian_VIP_anims\run04-jog"
	fps 30
}
$sequence "running_cower" {
	"Italian_VIP_anims\running_cower"
	fps 30
}
$sequence "patrol_rooftop" {
	"Italian_VIP_anims\patrol_rooftop"
	fps 30
}
$sequence "roof_jump_down_128x144" {
	"Italian_VIP_anims\roof_jump_down_128x144"
	{ event 1004 29 "common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_down_148x100" {
	"Italian_VIP_anims\roof_jump_down_148x100"
	{ event 1004 30 "common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_down_232x48" {
	"Italian_VIP_anims\roof_jump_down_232x48"
	{ event 1004 49 "common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_down_88x16" {
	"Italian_VIP_anims\roof_jump_down_88x16"
	{ event 1004 19 "common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_up_144x40" {
	"Italian_VIP_anims\roof_jump_up_144x40"
	fps 30
}
$sequence "roof_jump_up_144x40_fall" {
	"Italian_VIP_anims\roof_jump_up_144x40_fall"
	fps 30
}
$sequence "ceiling_fall" {
	"Italian_VIP_anims\ceiling_fall"
	fps 30
}
$sequence "jump_down" {
	"Italian_VIP_anims\jump_down"
	fps 30
}
$sequence "window_jumpA" {
	"Italian_VIP_anims\window_jumpA"
	fps 30
}
$sequence "window_jumpB" {
	"Italian_VIP_anims\window_jumpB"
	fps 30
}
$sequence "window_jumpC" {
	"Italian_VIP_anims\window_jumpC"
	fps 30
}
$sequence "motorcade_hero" {
	"Italian_VIP_anims\motorcade_hero"
	fps 15
}
$sequence "motorcade_wounded" {
	"Italian_VIP_anims\motorcade_wounded"
	fps 15
}
$sequence "TaiChi" {
	"Italian_VIP_anims\TaiChi"
	fps 30
}
$sequence "blackhawk_dead01" {
	"Italian_VIP_anims\blackhawk_dead01"
	fps 30
	loop
}
$sequence "blackhawk_dead02" {
	"Italian_VIP_anims\blackhawk_dead02"
	fps 30
	loop
}
$sequence "sitting01" {
	"Italian_VIP_anims\sitting01"
	fps 30
	loop
}
$sequence "sitting02" {
	"Italian_VIP_anims\sitting02"
	fps 30
	loop
}
$sequence "APC_sit01" {
	"Italian_VIP_anims\APC_sit01"
	fps 30
	loop
}
$sequence "APC_sit02" {
	"Italian_VIP_anims\APC_sit02"
	fps 30
	loop
}
$sequence "APC_sit03" {
	"Italian_VIP_anims\APC_sit03"
	fps 30
	loop
}
$sequence "npc_bound1" {
	"Italian_VIP_anims\npc_bound1"
	fps 30
	loop
}
$sequence "npc_bound2" {
	"Italian_VIP_anims\npc_bound2"
	fps 30
	loop
}
$sequence "npc_cower1" {
	"Italian_VIP_anims\npc_cower1"
	fps 30
	loop
}
$sequence "npc_cower2" {
	"Italian_VIP_anims\npc_cower2"
	fps 30
	loop
}
$sequence "wounded02" {
	"Italian_VIP_anims\wounded02"
	fps 30
	loop
}
$sequence "businessman_dead01" {
	"Italian_VIP_anims\businessman_dead01"
	fps 30
	loop
}
$sequence "businessman_dead02" {
	"Italian_VIP_anims\businessman_dead02"
	fps 30
	loop
}
$sequence "businessman_dead03" {
	"Italian_VIP_anims\businessman_dead03"
	fps 30
	loop
}
$sequence "businessman_slumped-dead" {
	"Italian_VIP_anims\businessman_slumped-dead"
	fps 30
	loop
}
$sequence "cower01" {
	"Italian_VIP_anims\cower01"
	fps 30
	loop
}
$sequence "cower02" {
	"Italian_VIP_anims\cower02"
	fps 30
	loop
}
$sequence "cower03" {
	"Italian_VIP_anims\cower03"
	fps 30
	loop
}
$sequence "cower04" {
	"Italian_VIP_anims\cower04"
	fps 30
	loop
}
$sequence "injured01" {
	"Italian_VIP_anims\injured01"
	fps 30
	loop
}
$sequence "injured02" {
	"Italian_VIP_anims\injured02"
	fps 30
	loop
}
$sequence "injured03" {
	"Italian_VIP_anims\injured03"
	fps 30
	loop
}
$sequence "injured04" {
	"Italian_VIP_anims\injured04"
	fps 30
	loop
}
$sequence "injured05" {
	"Italian_VIP_anims\injured05"
	fps 30
	loop
}
$sequence "cop01" {
	"Italian_VIP_anims\cop01"
	fps 30
	loop
}
$sequence "cop02" {
	"Italian_VIP_anims\cop02"
	fps 30
	loop
}
$sequence "cop03" {
	"Italian_VIP_anims\cop03"
	fps 30
	loop
}
$sequence "businessman_idle03" {
	"Italian_VIP_anims\businessman_idle03"
	fps 30
	loop
}
$sequence "businessman_idle04" {
	"Italian_VIP_anims\businessman_idle04"
	fps 30
	loop
}
$sequence "yakuza-threaten01" {
	"Italian_VIP_anims\yakuza-threaten01"
	fps 30
}
$sequence "yakuza-threaten02" {
	"Italian_VIP_anims\yakuza-threaten02"
	fps 30
}
$sequence "yakuza-threaten03" {
	"Italian_VIP_anims\yakuza-threaten03"
	fps 30
}
$sequence "APC_exit01" {
	"Italian_VIP_anims\APC_exit01"
	fps 30
}
$sequence "APC_exit02" {
	"Italian_VIP_anims\APC_exit02"
	fps 30
}
$sequence "APC_exit03" {
	"Italian_VIP_anims\APC_exit03"
	fps 30
}
$sequence "sit_cleanweapon" {
	"Italian_VIP_anims\sit_cleanweapon"
	fps 30
}
$sequence "fall_fence" {
	"Italian_VIP_anims\fall_fence"
	fps 30
}
$sequence "follow_me_wave" {
	"Italian_VIP_anims\follow_me_wave"
	fps 30
}
$sequence "peer_around_corner" {
	"Italian_VIP_anims\peer_around_corner"
	fps 30
}
$sequence "shoot_NPC_head01" {
	"Italian_VIP_anims\shoot_NPC_head01"
	fps 30
}
$sequence "sitting01" {
	"Italian_VIP_anims\sitting01_2"
	fps 30
}
$sequence "sneak_pray_attack" {
	"Italian_VIP_anims\sneak_pray_attack"
	fps 30
}
$sequence "sneak_pray_idle" {
	"Italian_VIP_anims\sneak_pray_idle"
	fps 30
}
$sequence "sneak_walk" {
	"Italian_VIP_anims\sneak_walk"
	fps 30
}
$sequence "idle_help" {
	"Italian_VIP_anims\idle_help"
	fps 30
}
$sequence "idle_wallpain" {
	"Italian_VIP_anims\idle_wallpain"
	fps 30
}
$sequence "idle_wallpain_death" {
	"Italian_VIP_anims\idle_wallpain_death"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "hit_seargent" {
	"Italian_VIP_anims\hit_seargent"
	fps 30
}
$sequence "idle_death_hostage" {
	"Italian_VIP_anims\idle_death_hostage"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "motorcade_S1_enter" {
	"Italian_VIP_anims\motorcade_S1_enter"
	fps 30
}
$sequence "defuse02" {
	"Italian_VIP_anims\defuse02"
	fps 30
}
$sequence "flatbed_rider" {
	"Italian_VIP_anims\flatbed_rider"
	fps 60
}
$sequence "sitting_dry_shave" {
	"Italian_VIP_anims\sitting_dry_shave"
	fps 30
	loop
}
$sequence "sitting11" {
	"Italian_VIP_anims\sitting11"
	fps 30
	loop
}
$sequence "sitting11_twitch" {
	"Italian_VIP_anims\sitting11_twitch"
	fps 30
	loop
}
$sequence "sitting11_to_ready" {
	"Italian_VIP_anims\sitting11_to_ready"
	fps 30
	loop
}
$sequence "sitting11_death" {
	"Italian_VIP_anims\sitting11_death"
	{ event 11 3 }
	{ event 1004 21 "common/bodydrop1.wav" }
	fps 30
}
$sequence "downhill_run" {
	"Italian_VIP_anims\downhill_run"
	{ event 11 0 }
	{ event 2001 0 }
	fps 30
}
$sequence "window_jumpD" {
	"Italian_VIP_anims\window_jumpD"
	{ event 11 0 }
	{ event 2001 0 }
	fps 30
}
$sequence "hall_run1" {
	"Italian_VIP_anims\hall_run1"
	fps 30
}
$sequence "kamakazi" {
	"Italian_VIP_anims\kamakazi"
	{ event 12 14 }
	fps 30
}
$sequence "sleeping" {
	"Italian_VIP_anims\sleeping"
	fps 30
	loop
}
$sequence "stayback" {
	"Italian_VIP_anims\stayback"
	fps 30
}
$sequence "car_hitA." {
	"Italian_VIP_anims\car_hitA."
	{ event 11 0 }
	{ event 2001 0 }
	{ event 1004 18 "debris/bustmetal1.wav" }
	{ event 1004 53 "common/bodysplat.wav" }
	fps 30
}
$sequence "roof2groundA" {
	"Italian_VIP_anims\roof2groundA"
	fps 30
}
$sequence "roof2groundB" {
	"Italian_VIP_anims\roof2groundB"
	fps 30
}
$sequence "rickshaw_fall" {
	"Italian_VIP_anims\rickshaw_fall"
	{ event 1004 48 "common/bodydrop1.wav" }
	fps 30
}
$sequence "NPC_computer-talk" {
	"Italian_VIP_anims\NPC_computer-talk"
	fps 15
}
$sequence "NPC_copy-machine" {
	"Italian_VIP_anims\NPC_copy-machine"
	{ event 1004 16 "buttons/blip1.wav" }
	{ event 1004 27 "buttons/blip1.wav" }
	{ event 1004 39 "buttons/blip1.wav" }
	{ event 1004 48 "buttons/blip1.wav" }
	fps 30
}
$sequence "commander_idle" {
	"Italian_VIP_anims\commander_idle"
	fps 30
}
$sequence "commander_talk_A" {
	"Italian_VIP_anims\commander_talk_A"
	fps 30
}
$sequence "commander_talk_B" {
	"Italian_VIP_anims\commander_talk_B"
	fps 30
}
$sequence "commander_turn_page" {
	"Italian_VIP_anims\commander_turn_page"
	fps 30
}
$sequence "death_gate_A" {
	"Italian_VIP_anims\death_gate_A"
	{ event 11 3 }
	{ event 1004 21 "common/body_scream3.wav" }
	fps 30
}
$sequence "death_gate_B" {
	"Italian_VIP_anims\death_gate_B"
	{ event 11 3 }
	{ event 1004 21 "common/body_scream4.wav" }
	fps 30
}
$sequence "guard_cold_twitch" {
	"Italian_VIP_anims\guard_cold_twitch"
	fps 30
}
$sequence "guard_idle" {
	"Italian_VIP_anims\guard_idle"
	fps 30
}
$sequence "guard_salute" {
	"Italian_VIP_anims\guard_salute"
	fps 30
}
$sequence "guard_talk" {
	"Italian_VIP_anims\guard_talk"
	fps 30
}
$sequence "pilot_co_idle" {
	"Italian_VIP_anims\pilot_co_idle"
	fps 30
}
$sequence "pilot_co_turb" {
	"Italian_VIP_anims\pilot_co_turb"
	fps 30
}
$sequence "piloting01" {
	"Italian_VIP_anims\piloting01"
	fps 30
}
$sequence "pilotingidle" {
	"Italian_VIP_anims\pilotingidle"
	fps 30
}
$sequence "pilotingturb" {
	"Italian_VIP_anims\pilotingturb"
	fps 30
}
$sequence "NPC_computer-type" {
	"Italian_VIP_anims\NPC_computer-type"
	fps 30
}
$sequence "NPC_sit_cigar" {
	"Italian_VIP_anims\NPC_sit_cigar"
	fps 30
}
$sequence "NPC_sit_cigar_twitch" {
	"Italian_VIP_anims\NPC_sit_cigar_twitch"
	fps 30
}
$sequence "NPC_stand_cigar" {
	"Italian_VIP_anims\NPC_stand_cigar"
	fps 30
}
$sequence "NPC_stand_cigar_twitch" {
	"Italian_VIP_anims\NPC_stand_cigar_twitch"
	fps 30
}
$sequence "Guard_talk_b" {
	"Italian_VIP_anims\Guard_talk_b"
	fps 30
}
$sequence "Guard_talk_c" {
	"Italian_VIP_anims\Guard_talk_c"
	fps 30
}
$sequence "Death_dramatic" {
	"Italian_VIP_anims\Death_dramatic"
	{ event 11 3 }
	{ event 1004 31 "common/bodydrop2.wav" }
	{ event 1004 102 "common/bodydrop3.wav" }
	fps 30
}
$sequence "Startled_r" {
	"Italian_VIP_anims\Startled_r"
	fps 30
}
$sequence "run_real" {
	"Italian_VIP_anims\run_real"
	fps 30
	loop
}
$sequence "Turn_corner02_R" {
	"Italian_VIP_anims\Turn_corner02_R"
	fps 30
}
$sequence "Turn_corner02_L" {
	"Italian_VIP_anims\Turn_corner02_L"
	fps 30
}
$sequence "swaying_sit01" {
	"Italian_VIP_anims\swaying_sit01"
	fps 30
	loop
}
$sequence "swaying_sit02" {
	"Italian_VIP_anims\swaying_sit02"
	fps 30
	loop
}
$sequence "swaying_sit03" {
	"Italian_VIP_anims\swaying_sit03"
	fps 30
	loop
}
$sequence "swaying_sit04" {
	"Italian_VIP_anims\swaying_sit04"
	fps 30
	loop
}
$sequence "swaying_stand" {
	"Italian_VIP_anims\swaying_stand"
	fps 30
	loop
}
$sequence "swaying_stand08" {
	"Italian_VIP_anims\swaying_stand08"
	fps 30
	loop
}
$sequence "hostage_shock1" {
	"Italian_VIP_anims\hostage_shock1"
	fps 30
}
$sequence "hostage_shock2" {
	"Italian_VIP_anims\hostage_shock2"
	fps 30
}
$sequence "hostage_shock3" {
	"Italian_VIP_anims\hostage_shock3"
	fps 30
}
$sequence "hostage_shot-deadpose" {
	"Italian_VIP_anims\hostage_shot-deadpose"
	{ event 1004 0 "common/body_scream2.wav" }
	{ event 1004 0 "common/bodydrop3.wav" }
	fps 30
}
$sequence "hostage_shot" {
	"Italian_VIP_anims\hostage_shot"
	fps 30
}
$sequence "beat_gate" {
	"Italian_VIP_anims\beat_gate"
	fps 30
}
$sequence "hostage_beat_gate" {
	"Italian_VIP_anims\hostage_beat_gate"
	{ event 1004 4 "doors/doorstop8.wav" }
	{ event 1004 11 "doors/doorstop8.wav" }
	{ event 1004 20 "doors/doorstop8.wav" }
	fps 30
}
$sequence "Stair_runA" {
	"Italian_VIP_anims\Stair_runA"
	fps 30
}
$sequence "Bike_crash_idle_sit" {
	"Italian_VIP_anims\Bike_crash_idle_sit"
	fps 30
}
$sequence "Bike_crash_idle_stand" {
	"Italian_VIP_anims\Bike_crash_idle_stand"
	fps 30
}
$sequence "Bike_crash_getup" {
	"Italian_VIP_anims\Bike_crash_getup"
	fps 30
}
$sequence "lap-male0-68" {
	"Italian_VIP_anims\lap-male0-68"
	fps 30
}
$sequence "lap-male069-162" {
	"Italian_VIP_anims\lap-male069-162"
	fps 30
}
$sequence "lap-male163-280" {
	"Italian_VIP_anims\lap-male163-280"
	fps 30
}
$sequence "lap-male281-373" {
	"Italian_VIP_anims\lap-male281-373"
	fps 30
}
$sequence "lap-male374-457" {
	"Italian_VIP_anims\lap-male374-457"
	fps 30
}
$sequence "lap-male458-539" {
	"Italian_VIP_anims\lap-male458-539"
	fps 30
}
$sequence "lap-male540-654" {
	"Italian_VIP_anims\lap-male540-654"
	fps 30
}
$sequence "lap-male655-735" {
	"Italian_VIP_anims\lap-male655-735"
	fps 30
}
$sequence "Idle_ladder" {
	"Italian_VIP_anims\Idle_ladder"
	fps 30
	loop
}
$sequence "Death_ladder" {
	"Italian_VIP_anims\Death_ladder"
	{ event 11 3 }
	{ event 1004 0 "common/body_scream4.wav" }
	{ event 1004 33 "common/bodydrop2.wav" }
	fps 30
}
$sequence "Couple_male_idle" {
	"Italian_VIP_anims\Couple_male_idle"
	fps 30
}
$sequence "Couple_male_startled" {
	"Italian_VIP_anims\Couple_male_startled"
	fps 30
}
$sequence "Couple_male_startled_idle" {
	"Italian_VIP_anims\Couple_male_startled_idle"
	fps 30
}
$sequence "Man1_idle" {
	"Italian_VIP_anims\Man1_idle"
	fps 30
}
$sequence "Man1_startled" {
	"Italian_VIP_anims\Man1_startled"
	fps 30
}
$sequence "Man1_startled_idle" {
	"Italian_VIP_anims\Man1_startled_idle"
	fps 30
}
$sequence "Man2_idle" {
	"Italian_VIP_anims\Man2_idle"
	fps 30
}
$sequence "Man2_startled" {
	"Italian_VIP_anims\Man2_startled"
	fps 30
}
$sequence "Man2_startled_idle" {
	"Italian_VIP_anims\Man2_startled_idle"
	fps 30
}
$sequence "Man3_idle" {
	"Italian_VIP_anims\Man3_idle"
	fps 30
}
$sequence "Man3_startled" {
	"Italian_VIP_anims\Man3_startled"
	fps 30
}
$sequence "Man3_startled_idle" {
	"Italian_VIP_anims\Man3_startled_idle"
	fps 30
}
$sequence "climb_fence04" {
	"Italian_VIP_anims\climb_fence04"
	{ event 1004 8 "ambience/chainlink.wav" }
	fps 30
}
$sequence "climb_fence05" {
	"Italian_VIP_anims\climb_fence05"
	{ event 1004 8 "ambience/chainlink.wav" }
	fps 30
}
$sequence "climb_fence06" {
	"Italian_VIP_anims\climb_fence06"
	{ event 1004 8 "ambience/chainlink.wav" }
	fps 30
}
$sequence "drager" {
	"Italian_VIP_anims\drager"
	fps 30
}
$sequence "dragee" {
	"Italian_VIP_anims\dragee"
	fps 30
}
$sequence "Corner_peakL" {
	"Italian_VIP_anims\Corner_peakL"
	fps 30
}
$sequence "Corner_peakR" {
	"Italian_VIP_anims\Corner_peakR"
	fps 30
}
$sequence "Wave_gun" {
	"Italian_VIP_anims\Wave_gun"
	fps 30
}
$sequence "sniper_idle02" {
	"Italian_VIP_anims\sniper_idle02"
	fps 30
}
$sequence "sniper_takes_a_shot" {
	"Italian_VIP_anims\sniper_takes_a_shot"
	fps 30
}
$sequence "down_manhole2" {
	"Italian_VIP_anims\down_manhole2"
	fps 30
}
$sequence "down_manhole3" {
	"Italian_VIP_anims\down_manhole3"
	fps 30
}
$sequence "thru-window" {
	"Italian_VIP_anims\thru-window"
	fps 30
}
$sequence "cut-hole" {
	"Italian_VIP_anims\cut-hole"
	fps 30
}
$sequence "down_manhole" {
	"Italian_VIP_anims\down_manhole"
	fps 30
}
$sequence "ct_duck-shotgun" {
	"Italian_VIP_anims\ct_duck-shotgun"
	fps 30
}
$sequence "ct_duck-wait" {
	"Italian_VIP_anims\ct_duck-wait"
	fps 30
}
$sequence "double_arm_wave" {
	"Italian_VIP_anims\double_arm_wave"
	fps 30
	loop
}
$sequence "jump_shaft" {
	"Italian_VIP_anims\jump_shaft"
	fps 30
}
$sequence "radio-nod" {
	"Italian_VIP_anims\radio-nod"
	fps 30
}
$sequence "radio-advance" {
	"Italian_VIP_anims\radio-advance"
	fps 30
}
$sequence "radio" {
	"Italian_VIP_anims\radio"
	fps 30
}
$sequence "Point" {
	"Italian_VIP_anims\Point"
	fps 30
}
$sequence "Corner_peakL" {
	"Italian_VIP_anims\Corner_peakL_2"
	fps 30
}
$sequence "Corner_peakR" {
	"Italian_VIP_anims\Corner_peakR_2"
	fps 30
}
$sequence "Wave_gun" {
	"Italian_VIP_anims\Wave_gun_2"
	fps 30
}
$sequence "hostage_punch" {
	"Italian_VIP_anims\hostage_punch"
	{ event 1004 76 "common/bodydrop4.wav" }
	fps 30
}
$sequence "hostage_punch-idle" {
	"Italian_VIP_anims\hostage_punch-idle"
	fps 30
}
$sequence "hostage_punch-T" {
	"Italian_VIP_anims\hostage_punch-T"
	{ event 1004 59 "player/bhit_flesh-3.wav" }
	fps 30
}
$sequence "Break_door_S1" {
	"Italian_VIP_anims\Break_door_S1"
	fps 15
}
$sequence "Break_door_S2" {
	"Italian_VIP_anims\Break_door_S2"
	fps 15
}
$sequence "Break_door_S3" {
	"Italian_VIP_anims\Break_door_S3"
	fps 15
}
$sequence "recoil-heli-CT1" {
	"Italian_VIP_anims\recoil-heli-CT1"
	fps 30
}
$sequence "recoil-heli-CT2" {
	"Italian_VIP_anims\recoil-heli-CT2"
	fps 30
}
$sequence "recoil-heli-CT3" {
	"Italian_VIP_anims\recoil-heli-CT3"
	{ event 1004 0 "common/body_scream4.wav" }
	fps 30
}
$sequence "recoil-heli-CT3-idle" {
	"Italian_VIP_anims\recoil-heli-CT3-idle"
	fps 30
}
$sequence "hank_VIP-escort1" {
	"Italian_VIP_anims\hank_VIP-escort1"
	fps 7.5
}
$sequence "hank_VIP-escort2" {
	"Italian_VIP_anims\hank_VIP-escort2"
	{ event 11 140 }
	{ event 2001 153 }
	fps 7.5
}
$sequence "hank_VIP-escort2-dead" {
	"Italian_VIP_anims\hank_VIP-escort2-dead"
	fps 7.5
}
$sequence "hostage_drag" {
	"Italian_VIP_anims\hostage_drag"
	fps 30
}
$sequence "fg_rescue-ct" {
	"Italian_VIP_anims\fg_rescue-ct"
	fps 30
}
$sequence "climb_out" {
	"Italian_VIP_anims\climb_out"
	{ event 1004 19 "player/pl_ladder1.wav" }
	{ event 1004 37 "player/pl_ladder2.wav" }
	{ event 1004 49 "player/pl_ladder3.wav" }
	fps 30
}
$sequence "idle2duck" {
	"Italian_VIP_anims\idle2duck"
	fps 30
}
$sequence "ct_duck-wait-idle" {
	"Italian_VIP_anims\ct_duck-wait-idle"
	fps 30
	loop
}
$sequence "ct_duck-wait" {
	"Italian_VIP_anims\ct_duck-wait_2"
	fps 30
}
$sequence "boat_driver" {
	"Italian_VIP_anims\boat_driver"
	fps 30
}
$sequence "boat_wounded" {
	"Italian_VIP_anims\boat_wounded"
	fps 30
}
$sequence "hr_boss-climb" {
	"Italian_VIP_anims\hr_boss-climb"
	fps 30
}
$sequence "hr-boss_die" {
	"Italian_VIP_anims\hr-boss_die"
	{ event 1004 0 "highrise/hightl_death.wav" }
	fps 30
}
$sequence "boat_driver_lcause" {
	"Italian_VIP_anims\boat_driver_lcause"
	fps 30
}
$sequence "window_fallA" {
	"Italian_VIP_anims\window_fallA"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "breach1" {
	"Italian_VIP_anims\breach1"
	fps 30
}
$sequence "breach2" {
	"Italian_VIP_anims\breach2"
	fps 30
}
$sequence "breach3" {
	"Italian_VIP_anims\breach3"
	fps 30
}
$sequence "hostage_wave" {
	"Italian_VIP_anims\hostage_wave"
	fps 30
}
$sequence "stand_rollout_corner_L2" {
	"Italian_VIP_anims\stand_rollout_corner_L2"
	fps 50
}
$sequence "stand_rollout_corner_R2" {
	"Italian_VIP_anims\stand_rollout_corner_R2"
	fps 50
}
$sequence "guard_tower" {
	"Italian_VIP_anims\guard_tower"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "motor2_tower" {
	"Italian_VIP_anims\motor2_tower"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "t1_idle" {
	"Italian_VIP_anims\t1_idle"
	fps 30
}
$sequence "t1_idle_order" {
	"Italian_VIP_anims\t1_idle_order"
	fps 15
}
$sequence "t1_push" {
	"Italian_VIP_anims\t1_push"
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
	"Italian_VIP_anims\t1_wave_out"
	fps 30
}
$sequence "t2_push" {
	"Italian_VIP_anims\t2_push"
	fps 30
}
$sequence "talk_truth6" {
	"Italian_VIP_anims\talk_truth6"
	fps 14
}
$sequence "motor2_window1" {
	"Italian_VIP_anims\motor2_window1"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "motor2_window2" {
	"Italian_VIP_anims\motor2_window2"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "door_open_left" {
	"Italian_VIP_anims\door_open_left"
	fps 30
}
$sequence "gun_point-idle" {
	"Italian_VIP_anims\gun_point-idle"
	fps 30
	loop
}
$sequence "gun_point-hit" {
	"Italian_VIP_anims\gun_point-hit"
	fps 30
}
$sequence "take_sgirl2-T" {
	"Italian_VIP_anims\take_sgirl2-T"
	fps 15
}
$sequence "take_sgirl-T" {
	"Italian_VIP_anims\take_sgirl-T"
	fps 15
}
$sequence "pratfall_death01" {
	"Italian_VIP_anims\pratfall_death01"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "corner3" {
	"Italian_VIP_anims\corner3"
	fps 30
}
$sequence "todds_sweep" {
	"Italian_VIP_anims\todds_sweep"
	fps 30
	loop
}
$sequence "manning_gun" {
	"Italian_VIP_anims\manning_gun"
	fps 30
	loop
}
$sequence "manning_gun_standing" {
	"Italian_VIP_anims\manning_gun_standing"
	fps 30
	loop
}
$sequence "corner_peakL_turn" {
	"Italian_VIP_anims\corner_peakL_turn"
	fps 30
}
$sequence "death_cliff" {
	"Italian_VIP_anims\death_cliff"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "tower_death04" {
	"Italian_VIP_anims\tower_death04"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "combat_walk_primary" {
	"Italian_VIP_anims\combat_walk_primary"
	fps 30
	loop
	LX
}
$sequence "combat_run_primary" {
	"Italian_VIP_anims\combat_run_primary"
	fps 60
	loop
	LX
}
$sequence "combat_walk_pistol" {
	"Italian_VIP_anims\combat_walk_pistol"
	fps 30
	loop
	LX
}
$sequence "combat_run_pistol" {
	"Italian_VIP_anims\combat_run_pistol"
	fps 60
	loop
	LX
}
$sequence "window_fallB" {
	"Italian_VIP_anims\window_fallB"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "commander_talk_point" {
	"Italian_VIP_anims\commander_talk_point"
	fps 30
}
$sequence "push_button" {
	"Italian_VIP_anims\push_button"
	fps 30
}
$sequence "railcar_bomb_die" {
	"Italian_VIP_anims\railcar_bomb_die"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "railcar_bomb_idle" {
	"Italian_VIP_anims\railcar_bomb_idle"
	fps 30
}
$sequence "injured_point" {
	"Italian_VIP_anims\injured_point"
	fps 30
}
$sequence "radio-nod3" {
	"Italian_VIP_anims\radio-nod3"
	fps 30
}
$sequence "stair_fall5" {
	"Italian_VIP_anims\stair_fall5"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "delta_sniper1" {
	"Italian_VIP_anims\delta_sniper1"
	fps 30
}
$sequence "delta_sniper2" {
	"Italian_VIP_anims\delta_sniper2"
	fps 30
}
$sequence "delta_sniper3" {
	"Italian_VIP_anims\delta_sniper3"
	fps 30
}
$sequence "hr-boss_trigger" {
	"Italian_VIP_anims\hr-boss_trigger"
	fps 30
}
$sequence "hr-boss_idle" {
	"Italian_VIP_anims\hr-boss_idle"
	fps 30
	loop
}
$sequence "hunkered2idle" {
	"Italian_VIP_anims\hunkered2idle"
	fps 30
}
$sequence "idle2hunkered" {
	"Italian_VIP_anims\idle2hunkered"
	fps 30
}
$sequence "hunkered" {
	"Italian_VIP_anims\hunkered"
	fps 30
	loop
}
$sequence "FL-intro_T_butt" {
	"Italian_VIP_anims\FL-intro_T_butt"
	fps 15
}
$sequence "FL-intro_T_commander" {
	"Italian_VIP_anims\FL-intro_T_commander"
	fps 15
}
$sequence "FL-intro_T_takegirl" {
	"Italian_VIP_anims\FL-intro_T_takegirl"
	{ event 1004 102 "weapons/mp5-1.wav" }
	{ event 1004 104 "weapons/mp5-1.wav" }
	{ event 1004 107 "weapons/mp5-2.wav" }
	{ event 5001 102 "50" }
	{ event 5001 104 "50" }
	{ event 5001 107 "50" }
	fps 15
}
$sequence "follower" {
	"Italian_VIP_anims\follower"
	fps 6
}
$sequence "leader" {
	"Italian_VIP_anims\leader"
	fps 6
}
$sequence "patient" {
	"Italian_VIP_anims\patient"
	fps 6
}
$sequence "lying_truth2" {
	"Italian_VIP_anims\lying_truth2"
	fps 30
}
$sequence "lying_truth3" {
	"Italian_VIP_anims\lying_truth3"
	fps 30
}
$sequence "death_crouch" {
	"Italian_VIP_anims\death_crouch"
	{ event 11 0 }
	{ event 2001 7 }
	fps 30
}
$sequence "kamakazi_sacrifice" {
	"Italian_VIP_anims\kamakazi_sacrifice"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "dive_left-dnc2" {
	"Italian_VIP_anims\dive_left-dnc2"
	fps 30
}
$sequence "stand_rollout_corner_R1" {
	"Italian_VIP_anims\stand_rollout_corner_R1"
	fps 30
}
$sequence "dive_left-idle" {
	"Italian_VIP_anims\dive_left-idle"
	fps 30
}
$sequence "hit_seargent_idle" {
	"Italian_VIP_anims\hit_seargent_idle"
	fps 30
	loop
}
$sequence "dive_right-dnc2" {
	"Italian_VIP_anims\dive_right-dnc2"
	fps 30
}
$sequence "speech_brecon" {
	"Italian_VIP_anims\speech_brecon"
	fps 15
	loop
}
