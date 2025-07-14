// Created by Crowbar 0.74

$modelname "spetsnazB.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "spetsnaz"
}
$bodygroup "heads"
{
	studio "spetsnaz-head1"
	studio "spetsnaz-head6"
	studio "spetsnaz-head7"
}
$bodygroup "weapons"
{
	studio "mp5"
	studio "shotgun"
	studio "law"
	studio "scout"
	studio "ak47"
	studio "usp"
	studio "m60"
	studio "mac-10"
	blank
}

$flags 0

$eyeposition 0 0 73


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

$controller 0 "Bip01 Head" XR -70 70

$sequencegroupsize 1000

$sequence "idle1" {
	"spetsnazB_anims\idle1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "idle02" {
	"spetsnazB_anims\idle02"
	fps 10
	loop
}
$sequence "idle03" {
	"spetsnazB_anims\idle03"
	fps 10
	loop
}
$sequence "combatidle" {
	"spetsnazB_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 30
	loop
}
$sequence "combat_idle02" {
	"spetsnazB_anims\combat_idle02"
	fps 30
	loop
}
$sequence "combat_idle03" {
	"spetsnazB_anims\combat_idle03"
	fps 30
	loop
}
$sequence "crouching_wait" {
	"spetsnazB_anims\crouching_wait"
	ACT_CROUCH 0
	fps 30
}
$sequence "launchgrenade" {
	"spetsnazB_anims\launchgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 8 26 }
	fps 30
}
$sequence "throwgrenade" {
	"spetsnazB_anims\throwgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 7 49 }
	fps 30
}
$sequence "frontkick" {
	"spetsnazB_anims\frontkick"
	{ event 1 7 "sound/weapons/melee_whoosh1.wav" }
	fps 35
}
$sequence "drop_grenade" {
	"spetsnazB_anims\drop_grenade"
	ACT_SPECIAL_ATTACK1 1
	{ event 9 32 }
	fps 40
}
$sequence "corner_fire-L" {
	"spetsnazB_anims\corner_fire-L"
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
	"spetsnazB_anims\corner_fire-R"
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
	"spetsnazB_anims\crouching_mp5_blend01"
	"spetsnazB_anims\crouching_mp5_blend02"
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
	"spetsnazB_anims\standing_mp5_blend01"
	"spetsnazB_anims\standing_mp5_blend02"
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
	"spetsnazB_anims\crouching_shotgun_blend01"
	"spetsnazB_anims\crouching_shotgun_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 2 }
	{ event 5001 2 "51" }
	fps 30
	loop
}
$sequence "standing_shotgun" {
	"spetsnazB_anims\standing_shotgun_blend01"
	"spetsnazB_anims\standing_shotgun_blend02"
	blend XR -45 45
	{ event 4 2 }
	{ event 5001 2 "51" }
	fps 30
	loop
}
$sequence "LAW_180L" {
	"spetsnazB_anims\LAW_180L"
	fps 30
}
$sequence "LAW_180R" {
	"spetsnazB_anims\LAW_180R"
	fps 30
}
$sequence "LAW_Reload" {
	"spetsnazB_anims\LAW_Reload"
	{ event 2 0 }
	fps 30
}
$sequence "LAW_run" {
	"spetsnazB_anims\LAW_run"
	fps 30
	loop
	LX LY
}
$sequence "LAW_fire_idle" {
	"spetsnazB_anims\LAW_fire_idle"
	fps 30
	loop
}
$sequence "LAW_fire" {
	"spetsnazB_anims\LAW_fire_blend01"
	"spetsnazB_anims\LAW_fire_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 10 }
	{ event 5001 10 "51" }
	fps 30
}
$sequence "sniper_crouch-fire" {
	"spetsnazB_anims\sniper_crouch-fire_blend01"
	"spetsnazB_anims\sniper_crouch-fire_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 40
}
$sequence "sniper-fire" {
	"spetsnazB_anims\sniper-fire_blend01"
	"spetsnazB_anims\sniper-fire_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 40
}
$sequence "sniper_crouch" {
	"spetsnazB_anims\sniper_crouch"
	fps 20
	loop
}
$sequence "sniper_stand" {
	"spetsnazB_anims\sniper_stand"
	fps 20
	loop
}
$sequence "laser_on_crouch" {
	"spetsnazB_anims\laser_on_crouch_blend01"
	"spetsnazB_anims\laser_on_crouch_blend02"
	blend XR -45 45
	{ event 13 4 }
	fps 20
}
$sequence "laser_off_crouch" {
	"spetsnazB_anims\laser_off_crouch_blend01"
	"spetsnazB_anims\laser_off_crouch_blend02"
	blend XR -45 45
	{ event 14 4 }
	fps 20
}
$sequence "laser_on_stand" {
	"spetsnazB_anims\laser_on_stand_blend01"
	"spetsnazB_anims\laser_on_stand_blend02"
	blend XR -45 45
	{ event 13 4 }
	fps 20
}
$sequence "laser_off_stand" {
	"spetsnazB_anims\laser_off_stand_blend01"
	"spetsnazB_anims\laser_off_stand_blend02"
	blend XR -45 45
	{ event 14 4 }
	fps 20
}
$sequence "weapon_butt" {
	"spetsnazB_anims\weapon_butt"
	ACT_MELEE_ATTACK1 1
	{ event 3 11 }
	{ event 2010 10 }
	{ event 1 9 "sound/weapons/melee_whoosh2.wav" }
	fps 35
	loop
}
$sequence "machete_idle1" {
	"spetsnazB_anims\machete_idle1"
	fps 30
	loop
}
$sequence "machete_combatidle" {
	"spetsnazB_anims\machete_combatidle"
	fps 30
	loop
}
$sequence "machete_melee" {
	"spetsnazB_anims\machete_melee"
	{ event 3 17 }
	{ event 2010 18 }
	{ event 1 14 "sound/weapons/machete_slash2.wav" }
	fps 30
	loop
}
$sequence "machete_melee2" {
	"spetsnazB_anims\machete_melee2"
	{ event 3 5 }
	{ event 2010 5 }
	{ event 1 4 "sound/weapons/machete_slash1.wav" }
	fps 30
	loop
}
$sequence "machete_melee3" {
	"spetsnazB_anims\machete_melee3"
	{ event 3 7 }
	{ event 2010 7 }
	{ event 1 5 "sound/weapons/machete_slash1.wav" }
	fps 30
	loop
}
$sequence "machete_melee4" {
	"spetsnazB_anims\machete_melee4"
	{ event 3 16 }
	{ event 2010 16 }
	{ event 1 4 "sound/weapons/machete_slash1.wav" }
	fps 30
	loop
}
$sequence "machete_melee5" {
	"spetsnazB_anims\machete_melee5"
	{ event 3 5 }
	{ event 2010 5 }
	{ event 1 6 "sound/weapons/machete_slash2.wav" }
	fps 30
	loop
}
$sequence "machete_melee6" {
	"spetsnazB_anims\machete_melee6"
	{ event 3 7 }
	{ event 2010 7 }
	{ event 1 15 "sound/weapons/machete_slash2.wav" }
	fps 30
	loop
}
$sequence "machete_run" {
	"spetsnazB_anims\machete_run"
	fps 30
	loop
	LX LY
}
$sequence "machete_victorydance" {
	"spetsnazB_anims\machete_victorydance"
	fps 30
}
$sequence "machete_cower" {
	"spetsnazB_anims\machete_cower"
	fps 30
}
$sequence "machete_180L" {
	"spetsnazB_anims\machete_180L"
	fps 30
}
$sequence "machete_180R" {
	"spetsnazB_anims\machete_180R"
	fps 30
}
$sequence "machete_strafefire_L" {
	"spetsnazB_anims\machete_strafefire_L"
	fps 30
	loop
	LX LY
}
$sequence "machete_strafefire_R" {
	"spetsnazB_anims\machete_strafefire_R"
	fps 30
	loop
	LX LY
}
$sequence "machete_smflinch" {
	"spetsnazB_anims\machete_smflinch"
	fps 30
}
$sequence "machete_leftarmflinch" {
	"spetsnazB_anims\machete_leftarmflinch"
	fps 30
}
$sequence "machete_leftlegsmflinch" {
	"spetsnazB_anims\machete_leftlegsmflinch"
	fps 30
}
$sequence "machete_rightarmflinch" {
	"spetsnazB_anims\machete_rightarmflinch"
	fps 30
}
$sequence "machete_rightlegsmflinch" {
	"spetsnazB_anims\machete_rightlegsmflinch"
	fps 30
}
$sequence "machete_dieback1" {
	"spetsnazB_anims\machete_dieback1"
	{ event 11 10 }
	{ event 2001 39 }
	{ event 1 10 "sound/common/bodydrop2.wav" }
	fps 30
}
$sequence "machete_dieforward" {
	"spetsnazB_anims\machete_dieforward"
	{ event 11 10 }
	{ event 2001 39 }
	{ event 1 15 "sound/common/body_knee.wav" }
	{ event 1 32 "sound/common/bodydrop3.wav" }
	fps 30
}
$sequence "machete_die-simple" {
	"spetsnazB_anims\machete_die-simple"
	{ event 11 10 }
	{ event 2001 39 }
	{ event 1 16 "sound/common/body_knee.wav" }
	{ event 1 33 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "machete_die-back" {
	"spetsnazB_anims\machete_die-back"
	{ event 11 10 }
	{ event 2001 39 }
	{ event 1 11 "sound/common/bodydrop3.wav" }
	fps 30
}
$sequence "machete_headshot" {
	"spetsnazB_anims\machete_headshot"
	{ event 11 10 }
	{ event 2001 25 }
	{ event 1 8 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "machete_diegutshot" {
	"spetsnazB_anims\machete_diegutshot"
	{ event 11 10 }
	{ event 2001 39 }
	{ event 1 33 "sound/common/body_knee.wav" }
	fps 30
}
$sequence "machete_patrol_street" {
	"spetsnazB_anims\machete_patrol_street"
	fps 30
	loop
	LX LY
}
$sequence "crouch_pistol_reload" {
	"spetsnazB_anims\crouch_pistol_reload"
	{ event 2 0 }
	fps 30
}
$sequence "crouch_reload_mp5" {
	"spetsnazB_anims\crouch_reload_mp5"
	{ event 2 0 }
	fps 40
}
$sequence "crouch_reload_shotgun" {
	"spetsnazB_anims\crouch_reload_shotgun"
	{ event 2 0 }
	fps 40
}
$sequence "pistol_idle1" {
	"spetsnazB_anims\pistol_idle1"
	fps 30
	loop
}
$sequence "pistol_combatidlle" {
	"spetsnazB_anims\pistol_combatidlle"
	fps 30
	loop
}
$sequence "pistol_crouching" {
	"spetsnazB_anims\pistol_crouching_blend01"
	"spetsnazB_anims\pistol_crouching_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 30
	loop
}
$sequence "pistol_standing" {
	"spetsnazB_anims\pistol_standing_blend01"
	"spetsnazB_anims\pistol_standing_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 30
	loop
}
$sequence "pistol_melee" {
	"spetsnazB_anims\pistol_melee"
	{ event 3 15 }
	{ event 2010 15 }
	{ event 1 11 "sound/weapons/melee_whoosh1.wav" }
	fps 30
	loop
}
$sequence "pistol_melee2" {
	"spetsnazB_anims\pistol_melee2"
	{ event 3 15 }
	{ event 2010 15 }
	{ event 1 14 "sound/weapons/melee_whoosh2.wav" }
	fps 30
	loop
}
$sequence "pistol_melee3" {
	"spetsnazB_anims\pistol_melee3"
	{ event 3 15 }
	{ event 2010 15 }
	{ event 1 11 "sound/weapons/melee_whoosh1.wav" }
	fps 30
	loop
}
$sequence "pistol_run" {
	"spetsnazB_anims\pistol_run"
	fps 30
	loop
	LX LY
}
$sequence "pistol_victorydance" {
	"spetsnazB_anims\pistol_victorydance"
	fps 30
}
$sequence "pistol_cower" {
	"spetsnazB_anims\pistol_cower"
	fps 30
}
$sequence "pistol_180L" {
	"spetsnazB_anims\pistol_180L"
	fps 30
}
$sequence "pistol_180R" {
	"spetsnazB_anims\pistol_180R"
	fps 30
}
$sequence "pistol_strafefire_L" {
	"spetsnazB_anims\pistol_strafefire_L"
	fps 30
	loop
	LX LY
}
$sequence "pistol_strafefire_R" {
	"spetsnazB_anims\pistol_strafefire_R"
	fps 30
	loop
	LX LY
}
$sequence "pistol_smflinch" {
	"spetsnazB_anims\pistol_smflinch"
	fps 30
}
$sequence "pistol_leftarmflinch" {
	"spetsnazB_anims\pistol_leftarmflinch"
	fps 30
}
$sequence "pistol_leftlegsmflinch" {
	"spetsnazB_anims\pistol_leftlegsmflinch"
	fps 30
}
$sequence "pistol_rightarmflinch" {
	"spetsnazB_anims\pistol_rightarmflinch"
	fps 30
}
$sequence "pistol_rightlegsmflinch" {
	"spetsnazB_anims\pistol_rightlegsmflinch"
	fps 30
}
$sequence "pistol_dieback1" {
	"spetsnazB_anims\pistol_dieback1"
	{ event 11 10 }
	{ event 2001 39 }
	{ event 1 11 "sound/common/bodydrop3.wav" }
	fps 30
}
$sequence "pistol_dieforward" {
	"spetsnazB_anims\pistol_dieforward"
	{ event 11 10 }
	{ event 2001 39 }
	{ event 1 15 "sound/common/body_knee.wav" }
	{ event 1 32 "sound/common/bodydrop3.wav" }
	fps 30
}
$sequence "pistol_die-simple" {
	"spetsnazB_anims\pistol_die-simple"
	{ event 11 10 }
	{ event 2001 39 }
	{ event 1 15 "sound/common/body_knee.wav" }
	{ event 1 33 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "pistol_die-back" {
	"spetsnazB_anims\pistol_die-back"
	{ event 11 10 }
	{ event 2001 39 }
	{ event 1 11 "sound/common/bodydrop3.wav" }
	fps 30
}
$sequence "pistol_headshot" {
	"spetsnazB_anims\pistol_headshot"
	{ event 11 10 }
	{ event 2001 25 }
	{ event 1 8 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "pistol_diegutshot" {
	"spetsnazB_anims\pistol_diegutshot"
	{ event 11 10 }
	{ event 2001 39 }
	{ event 1 33 "sound/common/body_knee.wav" }
	{ event 1 47 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "pistol_reload" {
	"spetsnazB_anims\pistol_reload"
	{ event 2 0 }
	fps 30
}
$sequence "pistol_patrol_street" {
	"spetsnazB_anims\pistol_patrol_street"
	fps 30
	loop
	LX LY
}
$sequence "pistol_crouching_wait" {
	"spetsnazB_anims\pistol_crouching_wait"
	fps 30
	loop
}
$sequence "crouching_tmp" {
	"spetsnazB_anims\crouching_tmp_blend01"
	"spetsnazB_anims\crouching_tmp_blend02"
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
	"spetsnazB_anims\shootcycle_tmp_blend01"
	"spetsnazB_anims\shootcycle_tmp_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5 3 }
	{ event 6 5 }
	fps 30
	loop
}
$sequence "pistol_popout_right01" {
	"spetsnazB_anims\pistol_popout_right01"
	fps 30
	loop
}
$sequence "pistol_popout_right02" {
	"spetsnazB_anims\pistol_popout_right02"
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
	"spetsnazB_anims\machinegun_fire_blend01"
	"spetsnazB_anims\machinegun_fire_blend02"
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
	"spetsnazB_anims\patrol_street"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"spetsnazB_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "Startled-run2_generic" {
	"spetsnazB_anims\Startled-run2_generic"
	fps 30
	loop
	LX LY
}
$sequence "victorydance" {
	"spetsnazB_anims\victorydance"
	ACT_VICTORY_DANCE 1
	fps 21
}
$sequence "cower" {
	"spetsnazB_anims\cower"
	ACT_COWER 1
	fps 28
	loop
}
$sequence "limpingwalk" {
	"spetsnazB_anims\limpingwalk"
	ACT_WALK_HURT 1
	fps 30
	loop
	LX
}
$sequence "limpingrun" {
	"spetsnazB_anims\limpingrun"
	ACT_RUN_HURT 1
	fps 30
	loop
	LX
}
$sequence "180L" {
	"spetsnazB_anims\180L"
	ACT_TURN_LEFT 1
	fps 12
}
$sequence "180R" {
	"spetsnazB_anims\180R"
	ACT_TURN_RIGHT 1
	fps 12
}
$sequence "strafeleft" {
	"spetsnazB_anims\strafeleft"
	ACT_STRAFE_LEFT 1
	fps 30
	loop
	LX LY
}
$sequence "straferight" {
	"spetsnazB_anims\straferight"
	ACT_STRAFE_RIGHT 1
	fps 30
	loop
	LX LY
}
$sequence "crouching_2_stand" {
	"spetsnazB_anims\crouching_2_stand"
	fps 30
}
$sequence "smflinch" {
	"spetsnazB_anims\smflinch"
	ACT_SMALL_FLINCH 5
	fps 20
}
$sequence "leftarmflinch" {
	"spetsnazB_anims\leftarmflinch"
	ACT_FLINCH_LEFTARM 1
	fps 22
}
$sequence "leftlegsmflinch" {
	"spetsnazB_anims\leftlegsmflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 22
}
$sequence "rightarmflinch" {
	"spetsnazB_anims\rightarmflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 22
}
$sequence "rightlegsmflinch" {
	"spetsnazB_anims\rightlegsmflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 22
}
$sequence "choking" {
	"spetsnazB_anims\choking"
	fps 30
}
$sequence "reload_mp5" {
	"spetsnazB_anims\reload_mp5"
	ACT_RELOAD 1
	{ event 2 0 }
	fps 40
}
$sequence "reload_shotgun" {
	"spetsnazB_anims\reload_shotgun"
	{ event 2 0 }
	fps 40
}
$sequence "advance_signal" {
	"spetsnazB_anims\advance_signal"
	ACT_SIGNAL1 1
	{ event 10 11 }
	fps 30
}
$sequence "flank_signal" {
	"spetsnazB_anims\flank_signal"
	ACT_SIGNAL2 1
	fps 40
}
$sequence "retreat_signal" {
	"spetsnazB_anims\retreat_signal"
	ACT_SIGNAL3 1
	fps 30
}
$sequence "dieback1" {
	"spetsnazB_anims\dieback1"
	ACT_DIEBACKWARD 1
	{ event 11 5 }
	{ event 2001 17 }
	{ event 1 11 "sound/common/bodydrop3.wav" }
	fps 25
}
$sequence "dieforward" {
	"spetsnazB_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 11 13 }
	{ event 2001 20 }
	{ event 1 15 "sound/common/body_knee.wav" }
	fps 26
}
$sequence "die-simple" {
	"spetsnazB_anims\die-simple"
	ACT_DIESIMPLE 1
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 15 "sound/common/body_knee.wav" }
	{ event 1 33 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "die-back" {
	"spetsnazB_anims\die-back"
	ACT_DIEBACKWARD 1
	{ event 11 6 }
	{ event 2001 12 }
	{ event 1 9 "sound/common/bodydrop2.wav" }
	fps 30
}
$sequence "headshot" {
	"spetsnazB_anims\headshot"
	ACT_DIE_HEADSHOT 1
	{ event 11 1 }
	{ event 2001 20 }
	{ event 1 9 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "diegutshot" {
	"spetsnazB_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 11 10 }
	{ event 2001 39 }
	{ event 1 33 "sound/common/body_knee.wav" }
	{ event 1 47 "sound/common/bodydrop4.wav" }
	fps 45
}
$sequence "dead_on_stomach" {
	"spetsnazB_anims\dead_on_stomach"
	fps 10
}
$sequence "deadstomach" {
	"spetsnazB_anims\deadstomach"
	fps 10
}
$sequence "deadside" {
	"spetsnazB_anims\deadside"
	fps 10
}
$sequence "deadsitting" {
	"spetsnazB_anims\deadsitting"
	fps 10
}
$sequence "repel_repel" {
	"spetsnazB_anims\repel_repel"
	ACT_GLIDE 1
	{ event 1 0 "sound/common/body_ziploop.wav" }
	fps 18
	loop
}
$sequence "repel_shoot" {
	"spetsnazB_anims\repel_shoot_blend01"
	"spetsnazB_anims\repel_shoot_blend02"
	ACT_FLY 1
	blend XR -90 45
	{ event 4 1 }
	{ event 5 3 }
	{ event 6 5 }
	{ event 5001 1 }
	{ event 5001 3 }
	{ event 5001 5 }
	{ event 1 0 "sound/common/body_ziploop.wav" }
	fps 18
	loop
}
$sequence "repel_land" {
	"spetsnazB_anims\repel_land"
	ACT_LAND 1
	{ event 1 0 "sound/common/body_zipdrop.wav" }
	fps 20
}
$sequence "repel_die" {
	"spetsnazB_anims\repel_die"
	fps 12
}
$sequence "hop_rail" {
	"spetsnazB_anims\hop_rail"
	fps 22
}
$sequence "converse1" {
	"spetsnazB_anims\converse1"
	fps 14
	loop
}
$sequence "converse2" {
	"spetsnazB_anims\converse2"
	fps 14
	loop
}
$sequence "startleleft" {
	"spetsnazB_anims\startleleft"
	fps 12
}
$sequence "startleright" {
	"spetsnazB_anims\startleright"
	fps 12
}
$sequence "divecover" {
	"spetsnazB_anims\divecover"
	{ event 1 15 "sound/common/bodydrop4.wav" }
	fps 22
}
$sequence "defuse" {
	"spetsnazB_anims\defuse"
	fps 30
	loop
}
$sequence "corner1" {
	"spetsnazB_anims\corner1"
	fps 14
}
$sequence "corner2" {
	"spetsnazB_anims\corner2"
	fps 10
}
$sequence "diveaside" {
	"spetsnazB_anims\diveaside"
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
	"spetsnazB_anims\bustwindow"
	{ event 1003 15 "break" }
	fps 24
}
$sequence "dragleft" {
	"spetsnazB_anims\dragleft"
	fps 28
	loop
	LX
}
$sequence "dragright" {
	"spetsnazB_anims\dragright"
	fps 28
	loop
	LX
}
$sequence "flyback" {
	"spetsnazB_anims\flyback"
	{ event 1003 30 "zap" }
	{ event 1008 25 "weapons/electro4.wav" }
	{ event 1 23 "sound/common/bodydrop4.wav" }
	fps 25
}
$sequence "impaled" {
	"spetsnazB_anims\impaled"
	{ event 1000 1 }
	fps 10
}
$sequence "pipetoss" {
	"spetsnazB_anims\pipetoss"
	fps 30
}
$sequence "plunger" {
	"spetsnazB_anims\plunger"
	{ event 1 15 "sound/common/body_plunger.wav" }
	fps 22
}
$sequence "Startled_corner_R" {
	"spetsnazB_anims\Startled_corner_R"
	{ event 1 45 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "Startled_corner_L" {
	"spetsnazB_anims\Startled_corner_L"
	{ event 1 46 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "crouch_rollout_corner_L" {
	"spetsnazB_anims\crouch_rollout_corner_L"
	{ event 1 10 "sound/common/body_roll.wav" }
	fps 30
}
$sequence "crouch_rollout_corner_R" {
	"spetsnazB_anims\crouch_rollout_corner_R"
	{ event 1 10 "sound/common/body_roll.wav" }
	fps 30
}
$sequence "death01" {
	"spetsnazB_anims\death01"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 16 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "death02" {
	"spetsnazB_anims\death02"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 16 "sound/common/body_knee.wav" }
	{ event 1 30 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "death03" {
	"spetsnazB_anims\death03"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 10 "sound/common/bodydrop3.wav" }
	fps 30
}
$sequence "death04" {
	"spetsnazB_anims\death04"
	{ event 11 2 }
	{ event 2001 9 }
	{ event 1 14 "sound/common/bodydrop2.wav" }
	fps 30
}
$sequence "death05" {
	"spetsnazB_anims\death05"
	{ event 11 2 }
	{ event 2001 9 }
	{ event 1 8 "sound/common/body_knee.wav" }
	{ event 1 30 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "death06" {
	"spetsnazB_anims\death06"
	{ event 1 17 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "death07" {
	"spetsnazB_anims\death07"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 15 "sound/common/body_knee.wav" }
	{ event 1 41 "sound/common/bodydrop3.wav" }
	fps 30
}
$sequence "death08" {
	"spetsnazB_anims\death08"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 21 "sound/common/bodydrop2.wav" }
	fps 30
}
$sequence "death09" {
	"spetsnazB_anims\death09"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 22 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "death10" {
	"spetsnazB_anims\death10"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 22 "sound/common/bodydrop3.wav" }
	fps 30
}
$sequence "death11" {
	"spetsnazB_anims\death11"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 0 "sound/common/body_scream4.wav" }
	{ event 1 90 "sound/common/bodydrop3.wav" }
	fps 50
}
$sequence "death12" {
	"spetsnazB_anims\death12"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 63 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "death13" {
	"spetsnazB_anims\death13"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 39 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "death14" {
	"spetsnazB_anims\death14"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 66 "sound/common/bodydrop2.wav" }
	fps 30
}
$sequence "death18" {
	"spetsnazB_anims\death18"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 0 "sound/common/body_scream2.wav" }
	fps 30
}
$sequence "death21" {
	"spetsnazB_anims\death21"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 0 "sound/common/body_scream3.wav" }
	{ event 1 48 "sound/common/bodydrop3.wav" }
	fps 30
}
$sequence "death22" {
	"spetsnazB_anims\death22"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 20 "sound/common/bodydrop2.wav" }
	{ event 1 41 "sound/common/bodydrop3.wav" }
	fps 30
}
$sequence "death23" {
	"spetsnazB_anims\death23"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death24" {
	"spetsnazB_anims\death24"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death26" {
	"spetsnazB_anims\death26"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 20 "sound/common/bodydrop1.wav" }
	{ event 1 41 "sound/common/bodydrop2.wav" }
	fps 30
}
$sequence "death27" {
	"spetsnazB_anims\death27"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 20 "sound/common/bodydrop3.wav" }
	{ event 1 41 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "death29" {
	"spetsnazB_anims\death29"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 25 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "death29b" {
	"spetsnazB_anims\death29b"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death30" {
	"spetsnazB_anims\death30"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 20 "sound/common/bodydrop3.wav" }
	{ event 1 43 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "death31" {
	"spetsnazB_anims\death31"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 0 "sound/common/body_scream4.wav" }
	{ event 1 105 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "death32" {
	"spetsnazB_anims\death32"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 38 "sound/common/bodydrop2.wav" }
	fps 30
}
$sequence "death33" {
	"spetsnazB_anims\death33"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 60 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "death34" {
	"spetsnazB_anims\death34"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 41 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "death35" {
	"spetsnazB_anims\death35"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 33 "sound/common/body_scream1.wav" }
	{ event 1 51 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "death36" {
	"spetsnazB_anims\death36"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 0 "sound/common/body_scream1.wav" }
	{ event 1 44 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "death37" {
	"spetsnazB_anims\death37"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death38" {
	"spetsnazB_anims\death38"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "death39" {
	"spetsnazB_anims\death39"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "crushedR01" {
	"spetsnazB_anims\crushedR01"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 0 "sound/common/body_scream3.wav" }
	{ event 1 48 "sound/common/bodysplat.wav" }
	fps 30
}
$sequence "sit_getblasted" {
	"spetsnazB_anims\sit_getblasted"
	{ event 11 0 }
	{ event 2001 6 }
	{ event 1 44 "sound/common/body_knee.wav" }
	{ event 1 64 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "NPC_headshot" {
	"spetsnazB_anims\NPC_headshot"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 9 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "yakuza_fountain-death" {
	"spetsnazB_anims\yakuza_fountain-death"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 0 "sound/common/body_scream3.wav" }
	{ event 1 51 "sound/ambience/splash_impact1.wav" }
	fps 30
}
$sequence "death_hostage" {
	"spetsnazB_anims\death_hostage"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 17 "sound/common/bodydrop2.wav" }
	fps 30
}
$sequence "tower_death01" {
	"spetsnazB_anims\tower_death01"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 12 "sound/common/body_scream3.wav" }
	{ event 1 29 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "tower_death02" {
	"spetsnazB_anims\tower_death02"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 14 "sound/common/body_scream2.wav" }
	{ event 1 33 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "tower_death03" {
	"spetsnazB_anims\tower_death03"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 20 "sound/common/body_scream1.wav" }
	{ event 1 54 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "hindvictim" {
	"spetsnazB_anims\hindvictim"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "stair_fall1" {
	"spetsnazB_anims\stair_fall1"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 19 "sound/common/body_knee.wav" }
	{ event 1 24 "sound/common/bodydrop2.wav" }
	fps 30
}
$sequence "stair_fall2" {
	"spetsnazB_anims\stair_fall2"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 15 "sound/common/body_knee.wav" }
	{ event 1 29 "sound/common/bodydrop2.wav" }
	fps 30
}
$sequence "stair_fall3" {
	"spetsnazB_anims\stair_fall3"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 19 "sound/common/body_knee.wav" }
	{ event 1 26 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "death-downed" {
	"spetsnazB_anims\death-downed"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "sniper-death" {
	"spetsnazB_anims\sniper-death"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 180 "sound/common/body_knee.wav" }
	{ event 1 244 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "grenade_death" {
	"spetsnazB_anims\grenade_death"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "stair_fall4" {
	"spetsnazB_anims\stair_fall4"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "dive_left-dnc" {
	"spetsnazB_anims\dive_left-dnc"
	{ event 1 26 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "dive_right-dnc" {
	"spetsnazB_anims\dive_right-dnc"
	{ event 1 26 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "runback_dnc" {
	"spetsnazB_anims\runback_dnc"
	fps 30
}
$sequence "stand_rollout_corner_L" {
	"spetsnazB_anims\stand_rollout_corner_L"
	{ event 1 13 "sound/common/body_roll.wav" }
	fps 30
}
$sequence "stand_rollout_corner_R" {
	"spetsnazB_anims\stand_rollout_corner_R"
	{ event 1 13 "sound/common/body_roll.wav" }
	fps 30
}
$sequence "turn_corner_L" {
	"spetsnazB_anims\turn_corner_L"
	fps 30
}
$sequence "turn_corner_R" {
	"spetsnazB_anims\turn_corner_R"
	fps 30
}
$sequence "window_pop" {
	"spetsnazB_anims\window_pop"
	fps 30
}
$sequence "tip_table" {
	"spetsnazB_anims\tip_table"
	fps 30
}
$sequence "instruct_get-away" {
	"spetsnazB_anims\instruct_get-away"
	fps 30
}
$sequence "pissing-loop" {
	"spetsnazB_anims\pissing-loop"
	{ event 1 0 "sound/common/body_pee.wav" }
	fps 30
}
$sequence "pissing-start" {
	"spetsnazB_anims\pissing-start"
	{ event 1 23 "sound/common/body_zipper.wav" }
	fps 30
}
$sequence "pissing2ready" {
	"spetsnazB_anims\pissing2ready"
	fps 30
}
$sequence "stunned01" {
	"spetsnazB_anims\stunned01"
	fps 30
}
$sequence "idle4" {
	"spetsnazB_anims\idle4"
	fps 30
}
$sequence "patrol_idle" {
	"spetsnazB_anims\patrol_idle"
	fps 30
}
$sequence "patrolstop-chat01" {
	"spetsnazB_anims\patrolstop-chat01"
	fps 30
}
$sequence "patrolstop-chat02" {
	"spetsnazB_anims\patrolstop-chat02"
	fps 30
}
$sequence "patrolstop-chat03" {
	"spetsnazB_anims\patrolstop-chat03"
	fps 30
}
$sequence "npc_idle1" {
	"spetsnazB_anims\npc_idle1"
	fps 30
	loop
}
$sequence "npc_idle-pain1" {
	"spetsnazB_anims\npc_idle-pain1"
	fps 30
	loop
}
$sequence "run02-charge" {
	"spetsnazB_anims\run02-charge"
	fps 30
	loop
	LX LY
}
$sequence "run03-panic" {
	"spetsnazB_anims\run03-panic"
	fps 30
}
$sequence "run04-jog" {
	"spetsnazB_anims\run04-jog"
	fps 30
}
$sequence "running_cower" {
	"spetsnazB_anims\running_cower"
	fps 30
}
$sequence "patrol_rooftop" {
	"spetsnazB_anims\patrol_rooftop"
	fps 30
}
$sequence "roof_jump_down_128x144" {
	"spetsnazB_anims\roof_jump_down_128x144"
	{ event 1 29 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_down_148x100" {
	"spetsnazB_anims\roof_jump_down_148x100"
	{ event 1 30 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_down_232x48" {
	"spetsnazB_anims\roof_jump_down_232x48"
	{ event 1 49 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_down_88x16" {
	"spetsnazB_anims\roof_jump_down_88x16"
	{ event 1 19 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "roof_jump_up_144x40" {
	"spetsnazB_anims\roof_jump_up_144x40"
	fps 30
}
$sequence "roof_jump_up_144x40_fall" {
	"spetsnazB_anims\roof_jump_up_144x40_fall"
	fps 30
}
$sequence "ceiling_fall" {
	"spetsnazB_anims\ceiling_fall"
	fps 30
}
$sequence "jump_down" {
	"spetsnazB_anims\jump_down"
	fps 30
}
$sequence "window_jumpA" {
	"spetsnazB_anims\window_jumpA"
	fps 30
}
$sequence "window_jumpB" {
	"spetsnazB_anims\window_jumpB"
	fps 30
}
$sequence "window_jumpC" {
	"spetsnazB_anims\window_jumpC"
	fps 30
}
$sequence "motorcade_hero" {
	"spetsnazB_anims\motorcade_hero"
	fps 15
}
$sequence "motorcade_wounded" {
	"spetsnazB_anims\motorcade_wounded"
	fps 15
}
$sequence "TaiChi" {
	"spetsnazB_anims\TaiChi"
	fps 30
}
$sequence "blackhawk_dead01" {
	"spetsnazB_anims\blackhawk_dead01"
	fps 30
	loop
}
$sequence "blackhawk_dead02" {
	"spetsnazB_anims\blackhawk_dead02"
	fps 30
	loop
}
$sequence "sitting01" {
	"spetsnazB_anims\sitting01"
	fps 30
	loop
}
$sequence "sitting02" {
	"spetsnazB_anims\sitting02"
	fps 30
	loop
}
$sequence "APC_sit01" {
	"spetsnazB_anims\APC_sit01"
	fps 30
	loop
}
$sequence "APC_sit02" {
	"spetsnazB_anims\APC_sit02"
	fps 30
	loop
}
$sequence "APC_sit03" {
	"spetsnazB_anims\APC_sit03"
	fps 30
	loop
}
$sequence "npc_bound1" {
	"spetsnazB_anims\npc_bound1"
	fps 30
	loop
}
$sequence "npc_bound2" {
	"spetsnazB_anims\npc_bound2"
	fps 30
	loop
}
$sequence "npc_cower1" {
	"spetsnazB_anims\npc_cower1"
	fps 30
	loop
}
$sequence "npc_cower2" {
	"spetsnazB_anims\npc_cower2"
	fps 30
	loop
}
$sequence "wounded02" {
	"spetsnazB_anims\wounded02"
	fps 30
	loop
}
$sequence "businessman_dead01" {
	"spetsnazB_anims\businessman_dead01"
	fps 30
	loop
}
$sequence "businessman_dead02" {
	"spetsnazB_anims\businessman_dead02"
	fps 30
	loop
}
$sequence "businessman_dead03" {
	"spetsnazB_anims\businessman_dead03"
	fps 30
	loop
}
$sequence "businessman_slumped-dead" {
	"spetsnazB_anims\businessman_slumped-dead"
	fps 30
	loop
}
$sequence "cower01" {
	"spetsnazB_anims\cower01"
	fps 30
	loop
}
$sequence "cower02" {
	"spetsnazB_anims\cower02"
	fps 30
	loop
}
$sequence "cower03" {
	"spetsnazB_anims\cower03"
	fps 30
	loop
}
$sequence "cower04" {
	"spetsnazB_anims\cower04"
	fps 30
	loop
}
$sequence "injured01" {
	"spetsnazB_anims\injured01"
	fps 30
	loop
}
$sequence "injured02" {
	"spetsnazB_anims\injured02"
	fps 30
	loop
}
$sequence "injured03" {
	"spetsnazB_anims\injured03"
	fps 30
	loop
}
$sequence "injured04" {
	"spetsnazB_anims\injured04"
	fps 30
	loop
}
$sequence "injured05" {
	"spetsnazB_anims\injured05"
	fps 30
	loop
}
$sequence "cop01" {
	"spetsnazB_anims\cop01"
	fps 30
	loop
}
$sequence "cop02" {
	"spetsnazB_anims\cop02"
	fps 30
	loop
}
$sequence "cop03" {
	"spetsnazB_anims\cop03"
	fps 30
	loop
}
$sequence "businessman_idle03" {
	"spetsnazB_anims\businessman_idle03"
	fps 30
	loop
}
$sequence "businessman_idle04" {
	"spetsnazB_anims\businessman_idle04"
	fps 30
	loop
}
$sequence "yakuza-threaten01" {
	"spetsnazB_anims\yakuza-threaten01"
	fps 30
}
$sequence "yakuza-threaten02" {
	"spetsnazB_anims\yakuza-threaten02"
	fps 30
}
$sequence "yakuza-threaten03" {
	"spetsnazB_anims\yakuza-threaten03"
	fps 30
}
$sequence "APC_exit01" {
	"spetsnazB_anims\APC_exit01"
	fps 30
}
$sequence "APC_exit02" {
	"spetsnazB_anims\APC_exit02"
	fps 30
}
$sequence "APC_exit03" {
	"spetsnazB_anims\APC_exit03"
	fps 30
}
$sequence "sit_cleanweapon" {
	"spetsnazB_anims\sit_cleanweapon"
	fps 30
}
$sequence "fall_fence" {
	"spetsnazB_anims\fall_fence"
	fps 30
}
$sequence "follow_me_wave" {
	"spetsnazB_anims\follow_me_wave"
	fps 30
}
$sequence "peer_around_corner" {
	"spetsnazB_anims\peer_around_corner"
	fps 30
}
$sequence "shoot_NPC_head01" {
	"spetsnazB_anims\shoot_NPC_head01"
	fps 30
}
$sequence "sitting01" {
	"spetsnazB_anims\sitting01_2"
	fps 30
}
$sequence "sneak_pray_attack" {
	"spetsnazB_anims\sneak_pray_attack"
	fps 30
}
$sequence "sneak_pray_idle" {
	"spetsnazB_anims\sneak_pray_idle"
	fps 30
}
$sequence "sneak_walk" {
	"spetsnazB_anims\sneak_walk"
	fps 30
}
$sequence "idle_help" {
	"spetsnazB_anims\idle_help"
	fps 30
}
$sequence "idle_wallpain" {
	"spetsnazB_anims\idle_wallpain"
	fps 30
}
$sequence "hit_seargent" {
	"spetsnazB_anims\hit_seargent"
	fps 30
}
$sequence "idle_death_hostage" {
	"spetsnazB_anims\idle_death_hostage"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "motorcade_S1_enter" {
	"spetsnazB_anims\motorcade_S1_enter"
	fps 30
}
$sequence "defuse02" {
	"spetsnazB_anims\defuse02"
	fps 30
}
$sequence "flatbed_rider" {
	"spetsnazB_anims\flatbed_rider"
	fps 60
}
$sequence "sitting_dry_shave" {
	"spetsnazB_anims\sitting_dry_shave"
	fps 30
	loop
}
$sequence "sitting11" {
	"spetsnazB_anims\sitting11"
	fps 30
	loop
}
$sequence "sitting11_twitch" {
	"spetsnazB_anims\sitting11_twitch"
	fps 30
	loop
}
$sequence "sitting11_to_ready" {
	"spetsnazB_anims\sitting11_to_ready"
	fps 30
	loop
}
$sequence "sitting11_death" {
	"spetsnazB_anims\sitting11_death"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 21 "sound/common/bodydrop1.wav" }
	fps 30
}
$sequence "downhill_run" {
	"spetsnazB_anims\downhill_run"
	{ event 11 0 }
	{ event 2001 0 }
	fps 30
}
$sequence "window_jumpD" {
	"spetsnazB_anims\window_jumpD"
	{ event 11 0 }
	{ event 2001 0 }
	fps 30
}
$sequence "hall_run1" {
	"spetsnazB_anims\hall_run1"
	fps 30
}
$sequence "kamakazi" {
	"spetsnazB_anims\kamakazi"
	{ event 12 14 }
	fps 30
}
$sequence "sleeping" {
	"spetsnazB_anims\sleeping"
	fps 30
	loop
}
$sequence "stayback" {
	"spetsnazB_anims\stayback"
	fps 30
}
$sequence "car_hitA." {
	"spetsnazB_anims\car_hitA."
	{ event 11 0 }
	{ event 2001 0 }
	{ event 1 18 "sound/debris/bustmetal1.wav" }
	{ event 1 53 "sound/common/bodysplat.wav" }
	fps 30
}
$sequence "roof2groundA" {
	"spetsnazB_anims\roof2groundA"
	fps 30
}
$sequence "roof2groundB" {
	"spetsnazB_anims\roof2groundB"
	fps 30
}
$sequence "rickshaw_fall" {
	"spetsnazB_anims\rickshaw_fall"
	{ event 1004 48 "sound\debris\bustflesh1.wav" }
	fps 30
}
$sequence "NPC_computer-talk" {
	"spetsnazB_anims\NPC_computer-talk"
	fps 15
}
$sequence "NPC_copy-machine" {
	"spetsnazB_anims\NPC_copy-machine"
	{ event 1 16 "sound/buttons/blip1.wav" }
	{ event 1 27 "sound/buttons/blip1.wav" }
	{ event 1 39 "sound/buttons/blip1.wav" }
	{ event 1 48 "sound/buttons/blip1.wav" }
	fps 30
}
$sequence "commander_idle" {
	"spetsnazB_anims\commander_idle"
	fps 30
}
$sequence "commander_talk_A" {
	"spetsnazB_anims\commander_talk_A"
	fps 30
}
$sequence "commander_talk_B" {
	"spetsnazB_anims\commander_talk_B"
	fps 30
}
$sequence "commander_turn_page" {
	"spetsnazB_anims\commander_turn_page"
	fps 30
}
$sequence "death_gate_A" {
	"spetsnazB_anims\death_gate_A"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 21 "sound/common/body_scream3.wav" }
	fps 30
}
$sequence "death_gate_B" {
	"spetsnazB_anims\death_gate_B"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 21 "sound/common/body_scream4.wav" }
	fps 30
}
$sequence "guard_cold_twitch" {
	"spetsnazB_anims\guard_cold_twitch"
	fps 30
}
$sequence "guard_idle" {
	"spetsnazB_anims\guard_idle"
	fps 30
}
$sequence "guard_salute" {
	"spetsnazB_anims\guard_salute"
	fps 30
}
$sequence "guard_talk" {
	"spetsnazB_anims\guard_talk"
	fps 30
}
$sequence "pilot_co_idle" {
	"spetsnazB_anims\pilot_co_idle"
	fps 30
}
$sequence "pilot_co_turb" {
	"spetsnazB_anims\pilot_co_turb"
	fps 30
}
$sequence "piloting01" {
	"spetsnazB_anims\piloting01"
	fps 30
}
$sequence "pilotingidle" {
	"spetsnazB_anims\pilotingidle"
	fps 30
}
$sequence "pilotingturb" {
	"spetsnazB_anims\pilotingturb"
	fps 30
}
$sequence "NPC_computer-type" {
	"spetsnazB_anims\NPC_computer-type"
	fps 30
}
$sequence "NPC_sit_cigar" {
	"spetsnazB_anims\NPC_sit_cigar"
	fps 30
}
$sequence "NPC_sit_cigar_twitch" {
	"spetsnazB_anims\NPC_sit_cigar_twitch"
	fps 30
}
$sequence "NPC_stand_cigar" {
	"spetsnazB_anims\NPC_stand_cigar"
	fps 30
}
$sequence "NPC_stand_cigar_twitch" {
	"spetsnazB_anims\NPC_stand_cigar_twitch"
	fps 30
}
$sequence "Guard_talk_b" {
	"spetsnazB_anims\Guard_talk_b"
	fps 30
}
$sequence "Guard_talk_c" {
	"spetsnazB_anims\Guard_talk_c"
	fps 30
}
$sequence "Death_dramatic" {
	"spetsnazB_anims\Death_dramatic"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 31 "sound/common/bodydrop2.wav" }
	{ event 1 102 "sound/common/bodydrop3.wav" }
	fps 30
}
$sequence "Startled_r" {
	"spetsnazB_anims\Startled_r"
	fps 30
}
$sequence "run_real" {
	"spetsnazB_anims\run_real"
	fps 30
	loop
}
$sequence "Turn_corner02_R" {
	"spetsnazB_anims\Turn_corner02_R"
	fps 30
}
$sequence "Turn_corner02_L" {
	"spetsnazB_anims\Turn_corner02_L"
	fps 30
}
$sequence "swaying_sit01" {
	"spetsnazB_anims\swaying_sit01"
	fps 30
	loop
}
$sequence "swaying_sit02" {
	"spetsnazB_anims\swaying_sit02"
	fps 30
	loop
}
$sequence "swaying_sit03" {
	"spetsnazB_anims\swaying_sit03"
	fps 30
	loop
}
$sequence "swaying_sit04" {
	"spetsnazB_anims\swaying_sit04"
	fps 30
	loop
}
$sequence "swaying_stand" {
	"spetsnazB_anims\swaying_stand"
	fps 30
	loop
}
$sequence "swaying_stand08" {
	"spetsnazB_anims\swaying_stand08"
	fps 30
	loop
}
$sequence "hostage_shock1" {
	"spetsnazB_anims\hostage_shock1"
	fps 30
}
$sequence "hostage_shock2" {
	"spetsnazB_anims\hostage_shock2"
	fps 30
}
$sequence "hostage_shock3" {
	"spetsnazB_anims\hostage_shock3"
	fps 30
}
$sequence "hostage_shot-deadpose" {
	"spetsnazB_anims\hostage_shot-deadpose"
	{ event 1 0 "sound/common/body_scream2.wav" }
	{ event 1 0 "sound/common/bodydrop3.wav" }
	fps 30
}
$sequence "hostage_shot" {
	"spetsnazB_anims\hostage_shot"
	fps 30
}
$sequence "beat_gate" {
	"spetsnazB_anims\beat_gate"
	fps 30
}
$sequence "hostage_beat_gate" {
	"spetsnazB_anims\hostage_beat_gate"
	{ event 1 4 "sound/doors/doorstop8.wav" }
	{ event 1 11 "sound/doors/doorstop8.wav" }
	{ event 1 20 "sound/doors/doorstop8.wav" }
	fps 30
}
$sequence "Stair_runA" {
	"spetsnazB_anims\Stair_runA"
	fps 30
}
$sequence "Bike_crash_idle_sit" {
	"spetsnazB_anims\Bike_crash_idle_sit"
	fps 30
}
$sequence "Bike_crash_idle_stand" {
	"spetsnazB_anims\Bike_crash_idle_stand"
	fps 30
}
$sequence "Bike_crash_getup" {
	"spetsnazB_anims\Bike_crash_getup"
	fps 30
}
$sequence "lap-male0-68" {
	"spetsnazB_anims\lap-male0-68"
	fps 30
}
$sequence "lap-male069-162" {
	"spetsnazB_anims\lap-male069-162"
	fps 30
}
$sequence "lap-male163-280" {
	"spetsnazB_anims\lap-male163-280"
	fps 30
}
$sequence "lap-male281-373" {
	"spetsnazB_anims\lap-male281-373"
	fps 30
}
$sequence "lap-male374-457" {
	"spetsnazB_anims\lap-male374-457"
	fps 30
}
$sequence "lap-male458-539" {
	"spetsnazB_anims\lap-male458-539"
	fps 30
}
$sequence "lap-male540-654" {
	"spetsnazB_anims\lap-male540-654"
	fps 30
}
$sequence "lap-male655-735" {
	"spetsnazB_anims\lap-male655-735"
	fps 30
}
$sequence "Idle_ladder" {
	"spetsnazB_anims\Idle_ladder"
	fps 30
	loop
}
$sequence "Death_ladder" {
	"spetsnazB_anims\Death_ladder"
	{ event 11 3 }
	{ event 2001 10 }
	{ event 1 0 "sound/common/body_scream4.wav" }
	{ event 1 33 "sound/common/bodydrop2.wav" }
	fps 30
}
$sequence "Couple_male_idle" {
	"spetsnazB_anims\Couple_male_idle"
	fps 30
}
$sequence "Couple_male_startled" {
	"spetsnazB_anims\Couple_male_startled"
	fps 30
}
$sequence "Couple_male_startled_idle" {
	"spetsnazB_anims\Couple_male_startled_idle"
	fps 30
}
$sequence "Man1_idle" {
	"spetsnazB_anims\Man1_idle"
	fps 30
}
$sequence "Man1_startled" {
	"spetsnazB_anims\Man1_startled"
	fps 30
}
$sequence "Man1_startled_idle" {
	"spetsnazB_anims\Man1_startled_idle"
	fps 30
}
$sequence "Man2_idle" {
	"spetsnazB_anims\Man2_idle"
	fps 30
}
$sequence "Man2_startled" {
	"spetsnazB_anims\Man2_startled"
	fps 30
}
$sequence "Man2_startled_idle" {
	"spetsnazB_anims\Man2_startled_idle"
	fps 30
}
$sequence "Man3_idle" {
	"spetsnazB_anims\Man3_idle"
	fps 30
}
$sequence "Man3_startled" {
	"spetsnazB_anims\Man3_startled"
	fps 30
}
$sequence "Man3_startled_idle" {
	"spetsnazB_anims\Man3_startled_idle"
	fps 30
}
$sequence "climb_fence04" {
	"spetsnazB_anims\climb_fence04"
	{ event 1 8 "sound/ambience/chainlink.wav" }
	fps 30
}
$sequence "climb_fence05" {
	"spetsnazB_anims\climb_fence05"
	{ event 1 8 "sound/ambience/chainlink.wav" }
	fps 30
}
$sequence "climb_fence06" {
	"spetsnazB_anims\climb_fence06"
	{ event 1 8 "sound/ambience/chainlink.wav" }
	fps 30
}
$sequence "drager" {
	"spetsnazB_anims\drager"
	fps 30
}
$sequence "dragee" {
	"spetsnazB_anims\dragee"
	fps 30
}
$sequence "Corner_peakL" {
	"spetsnazB_anims\Corner_peakL"
	fps 30
}
$sequence "Corner_peakR" {
	"spetsnazB_anims\Corner_peakR"
	fps 30
}
$sequence "Wave_gun" {
	"spetsnazB_anims\Wave_gun"
	fps 30
}
$sequence "sniper_idle02" {
	"spetsnazB_anims\sniper_idle02"
	fps 30
}
$sequence "sniper_takes_a_shot" {
	"spetsnazB_anims\sniper_takes_a_shot"
	fps 30
}
$sequence "down_manhole2" {
	"spetsnazB_anims\down_manhole2"
	fps 30
}
$sequence "down_manhole3" {
	"spetsnazB_anims\down_manhole3"
	fps 30
}
$sequence "thru-window" {
	"spetsnazB_anims\thru-window"
	fps 30
}
$sequence "cut-hole" {
	"spetsnazB_anims\cut-hole"
	fps 30
}
$sequence "down_manhole" {
	"spetsnazB_anims\down_manhole"
	fps 30
}
$sequence "ct_duck-shotgun" {
	"spetsnazB_anims\ct_duck-shotgun"
	fps 30
}
$sequence "ct_duck-wait" {
	"spetsnazB_anims\ct_duck-wait"
	fps 30
}
$sequence "double_arm_wave" {
	"spetsnazB_anims\double_arm_wave"
	fps 30
	loop
}
$sequence "jump_shaft" {
	"spetsnazB_anims\jump_shaft"
	fps 30
}
$sequence "radio-nod" {
	"spetsnazB_anims\radio-nod"
	fps 30
}
$sequence "radio-advance" {
	"spetsnazB_anims\radio-advance"
	fps 30
}
$sequence "radio" {
	"spetsnazB_anims\radio"
	fps 30
}
$sequence "Point" {
	"spetsnazB_anims\Point"
	fps 30
}
$sequence "Corner_peakL" {
	"spetsnazB_anims\Corner_peakL_2"
	fps 30
}
$sequence "Corner_peakR" {
	"spetsnazB_anims\Corner_peakR_2"
	fps 30
}
$sequence "Wave_gun" {
	"spetsnazB_anims\Wave_gun_2"
	fps 30
}
$sequence "hostage_punch" {
	"spetsnazB_anims\hostage_punch"
	{ event 1 76 "sound/common/bodydrop4.wav" }
	fps 30
}
$sequence "hostage_punch-idle" {
	"spetsnazB_anims\hostage_punch-idle"
	fps 30
}
$sequence "hostage_punch-T" {
	"spetsnazB_anims\hostage_punch-T"
	{ event 1 59 "sound/player/bhit_flesh-3.wav" }
	fps 30
}
$sequence "Break_door_S1" {
	"spetsnazB_anims\Break_door_S1"
	fps 15
}
$sequence "Break_door_S2" {
	"spetsnazB_anims\Break_door_S2"
	fps 15
}
$sequence "Break_door_S3" {
	"spetsnazB_anims\Break_door_S3"
	fps 15
}
$sequence "recoil-heli-CT1" {
	"spetsnazB_anims\recoil-heli-CT1"
	fps 30
}
$sequence "recoil-heli-CT2" {
	"spetsnazB_anims\recoil-heli-CT2"
	fps 30
}
$sequence "recoil-heli-CT3" {
	"spetsnazB_anims\recoil-heli-CT3"
	{ event 1 0 "sound/common/body_scream4.wav" }
	fps 30
}
$sequence "recoil-heli-CT3-idle" {
	"spetsnazB_anims\recoil-heli-CT3-idle"
	fps 30
}
$sequence "hank_VIP-escort1" {
	"spetsnazB_anims\hank_VIP-escort1"
	fps 7.5
}
$sequence "hank_VIP-escort2" {
	"spetsnazB_anims\hank_VIP-escort2"
	{ event 11 140 }
	{ event 2001 153 }
	fps 7.5
}
$sequence "hank_VIP-escort2-dead" {
	"spetsnazB_anims\hank_VIP-escort2-dead"
	fps 7.5
}
$sequence "hostage_drag" {
	"spetsnazB_anims\hostage_drag"
	fps 30
}
$sequence "fg_rescue-ct" {
	"spetsnazB_anims\fg_rescue-ct"
	fps 30
}
$sequence "climb_out" {
	"spetsnazB_anims\climb_out"
	{ event 1 19 "player/pl_ladder1.wav" }
	{ event 1 37 "player/pl_ladder2.wav" }
	{ event 1 49 "player/pl_ladder3.wav" }
	fps 30
}
$sequence "idle2duck" {
	"spetsnazB_anims\idle2duck"
	fps 30
}
$sequence "ct_duck-wait-idle" {
	"spetsnazB_anims\ct_duck-wait-idle"
	fps 30
	loop
}
$sequence "ct_duck-wait" {
	"spetsnazB_anims\ct_duck-wait_2"
	fps 30
}
$sequence "boat_driver" {
	"spetsnazB_anims\boat_driver"
	fps 30
}
$sequence "boat_wounded" {
	"spetsnazB_anims\boat_wounded"
	fps 30
}
$sequence "hr_boss-climb" {
	"spetsnazB_anims\hr_boss-climb"
	fps 30
}
$sequence "hr-boss_die" {
	"spetsnazB_anims\hr-boss_die"
	{ event 1 0 "highrise/hightl_death.wav" }
	fps 30
}
$sequence "boat_driver_lcause" {
	"spetsnazB_anims\boat_driver_lcause"
	fps 30
}
$sequence "window_fallA" {
	"spetsnazB_anims\window_fallA"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "breach1" {
	"spetsnazB_anims\breach1"
	fps 30
}
$sequence "breach2" {
	"spetsnazB_anims\breach2"
	fps 30
}
$sequence "breach3" {
	"spetsnazB_anims\breach3"
	fps 30
}
$sequence "hostage_wave" {
	"spetsnazB_anims\hostage_wave"
	fps 30
}
$sequence "stand_rollout_corner_L2" {
	"spetsnazB_anims\stand_rollout_corner_L2"
	fps 50
}
$sequence "stand_rollout_corner_R2" {
	"spetsnazB_anims\stand_rollout_corner_R2"
	fps 50
}
$sequence "guard_tower" {
	"spetsnazB_anims\guard_tower"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "motor2_tower" {
	"spetsnazB_anims\motor2_tower"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "t1_idle" {
	"spetsnazB_anims\t1_idle"
	fps 30
}
$sequence "t1_idle_order" {
	"spetsnazB_anims\t1_idle_order"
	fps 15
}
$sequence "t1_push" {
	"spetsnazB_anims\t1_push"
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
	"spetsnazB_anims\t1_wave_out"
	fps 30
}
$sequence "t2_push" {
	"spetsnazB_anims\t2_push"
	fps 30
}
$sequence "talk_truth6" {
	"spetsnazB_anims\talk_truth6"
	fps 14
}
$sequence "motor2_window1" {
	"spetsnazB_anims\motor2_window1"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "motor2_window2" {
	"spetsnazB_anims\motor2_window2"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "door_open_left" {
	"spetsnazB_anims\door_open_left"
	fps 30
}
$sequence "gun_point-idle" {
	"spetsnazB_anims\gun_point-idle"
	fps 30
	loop
}
$sequence "gun_point-hit" {
	"spetsnazB_anims\gun_point-hit"
	fps 30
}
$sequence "take_sgirl2-T" {
	"spetsnazB_anims\take_sgirl2-T"
	fps 15
}
$sequence "take_sgirl-T" {
	"spetsnazB_anims\take_sgirl-T"
	fps 15
}
$sequence "pratfall_death01" {
	"spetsnazB_anims\pratfall_death01"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "corner3" {
	"spetsnazB_anims\corner3"
	fps 30
}
$sequence "todds_sweep" {
	"spetsnazB_anims\todds_sweep"
	fps 30
	loop
}
$sequence "manning_gun" {
	"spetsnazB_anims\manning_gun"
	fps 30
	loop
}
$sequence "manning_gun_standing" {
	"spetsnazB_anims\manning_gun_standing"
	fps 30
	loop
}
$sequence "corner_peakL_turn" {
	"spetsnazB_anims\corner_peakL_turn"
	fps 30
}
$sequence "death_cliff" {
	"spetsnazB_anims\death_cliff"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "tower_death04" {
	"spetsnazB_anims\tower_death04"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "combat_walk_primary" {
	"spetsnazB_anims\combat_walk_primary"
	fps 30
	loop
	LX
}
$sequence "combat_run_primary" {
	"spetsnazB_anims\combat_run_primary"
	fps 60
	loop
	LX
}
$sequence "combat_walk_pistol" {
	"spetsnazB_anims\combat_walk_pistol"
	fps 30
	loop
	LX
}
$sequence "combat_run_pistol" {
	"spetsnazB_anims\combat_run_pistol"
	fps 60
	loop
	LX
}
$sequence "window_fallB" {
	"spetsnazB_anims\window_fallB"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "commander_talk_point" {
	"spetsnazB_anims\commander_talk_point"
	fps 30
}
$sequence "push_button" {
	"spetsnazB_anims\push_button"
	fps 30
}
$sequence "railcar_bomb_die" {
	"spetsnazB_anims\railcar_bomb_die"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "railcar_bomb_idle" {
	"spetsnazB_anims\railcar_bomb_idle"
	fps 30
}
$sequence "injured_point" {
	"spetsnazB_anims\injured_point"
	fps 30
}
$sequence "radio-nod3" {
	"spetsnazB_anims\radio-nod3"
	fps 30
}
$sequence "stair_fall5" {
	"spetsnazB_anims\stair_fall5"
	{ event 11 3 }
	{ event 2001 10 }
	fps 30
}
$sequence "delta_sniper1" {
	"spetsnazB_anims\delta_sniper1"
	fps 30
}
$sequence "delta_sniper2" {
	"spetsnazB_anims\delta_sniper2"
	fps 30
}
$sequence "delta_sniper3" {
	"spetsnazB_anims\delta_sniper3"
	fps 30
}
$sequence "hr-boss_trigger" {
	"spetsnazB_anims\hr-boss_trigger"
	fps 30
}
$sequence "hunkered2idle" {
	"spetsnazB_anims\hunkered2idle"
	fps 30
}
$sequence "idle2hunkered" {
	"spetsnazB_anims\idle2hunkered"
	fps 30
}
$sequence "hunkered" {
	"spetsnazB_anims\hunkered"
	fps 30
	loop
}
$sequence "FL-intro_T_butt" {
	"spetsnazB_anims\FL-intro_T_butt"
	fps 15
}
$sequence "FL-intro_T_commander" {
	"spetsnazB_anims\FL-intro_T_commander"
	fps 15
}
$sequence "FL-intro_T_takegirl" {
	"spetsnazB_anims\FL-intro_T_takegirl"
	fps 15
}
