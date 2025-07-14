// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\barney\models\hgrunt.mdl"
$modelname "hgrunt.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "DC_soldier_reference"
}
$bodygroup "heads"
{
	studio "DC_soldier_head_mask_reference"
	studio "DC_soldier_head_cmdr_reference"
	studio "DC_soldier_head_hood_reference"
	studio "DC_soldier_head_cmdr_blk_reference"
}
$bodygroup "weapons"
{
	studio "DC_soldier_M4_reference"
	studio "DC_soldier_shotgun_reference"
	blank
}

$flags 0

$eyeposition 0 0 73

$texturegroup "skinfamilies"
{
	{ "DC_soldier_skin_wht.BMP" }
	{ "dc_soldier_skin_blk.bmp" }
}


$attachment 0 "Bip01 R Hand" 35 2.5 8.5
$attachment 1 "Bip01 R Hand" 0 0 0
$attachment 2 "Bip01 Head" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -3.64 -6.05 -8.07 6.34 8.41 8.3
$hbox 6 "Bip01 L Thigh" 0 -6.35 -6.05 16.309999 5.57 3.84
$hbox 6 "Bip01 L Calf" 0 -5.19 -4.44 22.15 5.68 4.78
$hbox 6 "Bip01 L Foot" -1.08 -1.9 -3.24 3.23 11.21 2.86
$hbox 7 "Bip01 R Thigh" 0 -6.35 -4.06 16.309999 5.57 5.82
$hbox 7 "Bip01 R Calf" 0 -5.19 -5.01 22.15 5.68 4.22
$hbox 7 "Bip01 R Foot" -1.08 -1.9 -3.72 3.23 11.21 2.39
$hbox 3 "Bip01 Spine1" -4.57 -9.99 -10.52 11.49 8.42 10.75
$hbox 2 "Bip01 Spine2" 0 -10.51 -11.44 14.05 9.26 12.42
$hbox 4 "Bip01 L UpperArm" -2.81 -1.99 -4.74 12.06 4.78 3.5
$hbox 4 "Bip01 L Forearm" 0 -1.43 -2.15 10.21 4.01 2.98
$hbox 4 "Bip01 L Hand" -0.27 -2.65 -2.75 7.58 1.89 1.8
$hbox 5 "Bip01 R UpperArm" -2.83 -1.99 -3.46 12.03 4.78 4.78
$hbox 5 "Bip01 R Forearm" 0 -1.43 -2.94 10.19 4 2.18
$hbox 5 "Bip01 R Hand" -0.16 -2.04 -1.79 7.5 2.4 2.76
$hbox 11 "Bip01 Head" 9 -5.22 -4.59 15.15 7.56 6.01
$hbox 11 "Bip01 Head" 1.7 -5.22 -4.59 9 1 6.01
$hbox 1 "Bip01 Head" 1.7 1 -4.59 9 7.56 6.01

$controller 0 "Bip01 Head" XR -70 70

$sequencegroupsize 53

$sequence "walk1" {
	"hgrunt_anims\walk1"
	ACT_WALK 1
	fps 35
	loop
	LX
}
$sequence "run" {
	"hgrunt_anims\run"
	ACT_RUN 1
	fps 40
	loop
	LX
}
$sequence "victorydance" {
	"hgrunt_anims\victorydance"
	ACT_VICTORY_DANCE 1
	fps 21
}
$sequence "cower" {
	"hgrunt_anims\cower"
	ACT_COWER 1
	fps 14
}
$sequence "smflinch" {
	"hgrunt_anims\smflinch"
	ACT_SMALL_FLINCH 5
	fps 20
}
$sequence "leftlegsmflinch" {
	"hgrunt_anims\leftlegsmflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 22
}
$sequence "rightlegsmflinch" {
	"hgrunt_anims\rightlegsmflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 22
}
$sequence "rightarmflinch" {
	"hgrunt_anims\rightarmflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 22
}
$sequence "leftarmflinch" {
	"hgrunt_anims\leftarmflinch"
	ACT_FLINCH_LEFTARM 1
	fps 22
}
$sequence "launchgrenade" {
	"hgrunt_anims\launchgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 8 24 }
	fps 30
}
$sequence "throwgrenade" {
	"hgrunt_anims\throwgrenade"
	ACT_RANGE_ATTACK2 1
	{ event 7 34 }
	fps 30
}
$sequence "idle1" {
	"hgrunt_anims\idle1"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "idle2" {
	"hgrunt_anims\idle2"
	ACT_IDLE 1
	fps 10
	loop
}
$sequence "combatidle" {
	"hgrunt_anims\combatidle"
	ACT_IDLE_ANGRY 1
	fps 20
	loop
}
$sequence "frontkick" {
	"hgrunt_anims\frontkick"
	ACT_MELEE_ATTACK1 1
	{ event 3 13 }
	{ event 2010 13 }
	fps 35
}
$sequence "crouching_idle" {
	"hgrunt_anims\crouching_idle"
	fps 15
	loop
}
$sequence "crouching_wait" {
	"hgrunt_anims\crouching_wait"
	ACT_CROUCH 0
	fps 15
}
$sequence "crouching_mp5" {
	"hgrunt_anims\crouching_mp5_blend01"
	"hgrunt_anims\crouching_mp5_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 1 }
	{ event 5 5 }
	{ event 6 9 }
	{ event 5001 1 "50" }
	{ event 5001 5 "50" }
	{ event 5001 9 "50" }
	fps 20
	loop
}
$sequence "standing_mp5" {
	"hgrunt_anims\standing_mp5_blend01"
	"hgrunt_anims\standing_mp5_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5 5 }
	{ event 6 9 }
	{ event 5001 1 "50" }
	{ event 5001 5 "50" }
	{ event 5001 9 "50" }
	fps 20
	loop
}
$sequence "reload_mp5" {
	"hgrunt_anims\reload_mp5"
	ACT_RELOAD 1
	{ event 2 41 }
	fps 36
}
$sequence "crouching_shotgun" {
	"hgrunt_anims\crouching_shotgun_blend01"
	"hgrunt_anims\crouching_shotgun_blend02"
	ACT_RANGE_ATTACK1 1
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 20
}
$sequence "standing_shotgun" {
	"hgrunt_anims\standing_shotgun_blend01"
	"hgrunt_anims\standing_shotgun_blend02"
	blend XR -45 45
	{ event 4 1 }
	{ event 5001 1 "51" }
	fps 20
}
$sequence "reload_shotgun" {
	"hgrunt_anims\reload_shotgun"
	{ event 2 41 }
	fps 36
}
$sequence "advance_signal" {
	"hgrunt_anims\advance_signal"
	ACT_SIGNAL1 1
	{ event 10 7 }
	fps 25
}
$sequence "flank_signal" {
	"hgrunt_anims\flank_signal"
	ACT_SIGNAL2 1
	fps 19
}
$sequence "retreat_signal" {
	"hgrunt_anims\retreat_signal"
	ACT_SIGNAL3 1
	fps 25
}
$sequence "drop_grenade" {
	"hgrunt_anims\drop_grenade"
	ACT_SPECIAL_ATTACK1 1
	{ event 9 31 }
	fps 40
}
$sequence "limpingwalk" {
	"hgrunt_anims\limpingwalk"
	ACT_WALK_HURT 1
	fps 30
	loop
	LX
}
$sequence "limpingrun" {
	"hgrunt_anims\limpingrun"
	ACT_RUN_HURT 1
	fps 30
	loop
	LX
}
$sequence "180L" {
	"hgrunt_anims\180L"
	ACT_TURN_LEFT 1
	fps 12
}
$sequence "180R" {
	"hgrunt_anims\180R"
	ACT_TURN_RIGHT 1
	fps 12
}
$sequence "strafeleft" {
	"hgrunt_anims\strafeleft"
	ACT_STRAFE_LEFT 1
	fps 30
	loop
	LX LY
}
$sequence "straferight" {
	"hgrunt_anims\straferight"
	ACT_STRAFE_RIGHT 1
	fps 30
	loop
	LX LY
}
$sequence "dieback1" {
	"hgrunt_anims\dieback1"
	ACT_DIEBACKWARD 1
	{ event 11 5 }
	{ event 2001 17 }
	fps 25
	X
}
$sequence "dieforward" {
	"hgrunt_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 11 12 }
	{ event 2001 19 }
	fps 30
	X
}
$sequence "diesimple" {
	"hgrunt_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 11 3 }
	{ event 2001 10 }
	fps 15
	X
}
$sequence "diebackwards" {
	"hgrunt_anims\diebackwards"
	ACT_DIEBACKWARD 1
	{ event 11 6 }
	{ event 2001 12 }
	fps 30
	X
}
$sequence "dieheadshot" {
	"hgrunt_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 11 1 }
	{ event 2001 20 }
	fps 30
	X
}
$sequence "diegutshot" {
	"hgrunt_anims\diegutshot"
	ACT_DIE_GUTSHOT 1
	{ event 11 0 }
	{ event 2001 29 }
	fps 30
	X
}
$sequence "barnacled1" {
	"hgrunt_anims\barnacled1"
	ACT_BARNACLE_HIT 1
	fps 18
}
$sequence "barnacled2" {
	"hgrunt_anims\barnacled2"
	ACT_BARNACLE_PULL 1
	fps 30
	loop
}
$sequence "barnacled3" {
	"hgrunt_anims\barnacled3"
	ACT_BARNACLE_CHOMP 1
	fps 18
}
$sequence "barnacled4" {
	"hgrunt_anims\barnacled4"
	ACT_BARNACLE_CHEW 1
	fps 15
	loop
}
$sequence "dead_on_stomach" {
	"hgrunt_anims\dead_on_stomach"
	fps 10
}
$sequence "deadstomach" {
	"hgrunt_anims\deadstomach"
	fps 10
}
$sequence "deadside" {
	"hgrunt_anims\deadside"
	fps 10
}
$sequence "deadsitting" {
	"hgrunt_anims\deadsitting"
	fps 10
}
$sequence "repel_jump" {
	"hgrunt_anims\repel_jump"
	ACT_HOVER 1
	fps 22
}
$sequence "repel_repel" {
	"hgrunt_anims\repel_repel"
	ACT_GLIDE 1
	fps 18
	loop
}
$sequence "repel_shoot" {
	"hgrunt_anims\repel_shoot_blend01"
	"hgrunt_anims\repel_shoot_blend02"
	ACT_FLY 1
	blend XR -90 45
	{ event 4 0 }
	{ event 5 2 }
	{ event 6 4 }
	{ event 5001 0 }
	{ event 5001 2 }
	{ event 5001 4 }
	fps 18
	loop
}
$sequence "repel_land" {
	"hgrunt_anims\repel_land"
	ACT_LAND 1
	fps 20
}
$sequence "repel_die" {
	"hgrunt_anims\repel_die"
	fps 12
}
$sequence "dragholeidle" {
	"hgrunt_anims\dragholeidle"
	fps 10
	loop
}
$sequence "draghole" {
	"hgrunt_anims\draghole"
	{ event 1000 1 }
	{ event 1004 20 "debris/bustflesh1.wav" }
	fps 5
}
$sequence "bustwall" {
	"hgrunt_anims\bustwall"
	{ event 1000 1 }
	fps 20
}
$sequence "hoprail" {
	"hgrunt_anims\hoprail"
	fps 22
}
$sequence "converse1" {
	"hgrunt_anims\converse1"
	fps 14
	loop
}
$sequence "converse2" {
	"hgrunt_anims\converse2"
	fps 14
	loop
}
$sequence "startleleft" {
	"hgrunt_anims\startleleft"
	fps 12
}
$sequence "startleright" {
	"hgrunt_anims\startleright"
	fps 12
}
$sequence "divecover" {
	"hgrunt_anims\divecover"
	fps 22
}
$sequence "defuse" {
	"hgrunt_anims\defuse"
	fps 14
	loop
}
$sequence "corner1" {
	"hgrunt_anims\corner1"
	fps 14
	loop
}
$sequence "corner2" {
	"hgrunt_anims\corner2"
	fps 10
	loop
}
$sequence "stone_toss" {
	"hgrunt_anims\stone_toss"
	fps 15
}
$sequence "cliffdie" {
	"hgrunt_anims\cliffdie"
	{ event 1001 1 }
	{ event 1000 1 }
	fps 36
	AX AY AZR
}
$sequence "diveaside_idle" {
	"hgrunt_anims\diveaside_idle"
	fps 30
	loop
}
$sequence "diveaside" {
	"hgrunt_anims\diveaside"
	{ event 4 1 }
	{ event 5 1 }
	{ event 6 1 }
	{ event 4 1 }
	{ event 5 1 }
	{ event 6 1 }
	fps 30
	AX AY AZR
}
$sequence "kneeldive_idle" {
	"hgrunt_anims\kneeldive_idle"
	fps 30
	loop
}
$sequence "kneeldive" {
	"hgrunt_anims\kneeldive"
	{ event 4 1 }
	{ event 5 1 }
	{ event 6 1 }
	{ event 4 1 }
	{ event 5 1 }
	{ event 6 1 }
	fps 30
	AX AY AZR
}
$sequence "WM_button" {
	"hgrunt_anims\WM_button"
	fps 30
	AX AY AZR
}
$sequence "WM_moatjump" {
	"hgrunt_anims\WM_moatjump"
	fps 30
	AX AY AZR
}
$sequence "bustwindow" {
	"hgrunt_anims\bustwindow"
	{ event 1003 1 "break" }
	fps 24
}
$sequence "dragright" {
	"hgrunt_anims\dragright"
	fps 28
	loop
	LX
}
$sequence "dragleft" {
	"hgrunt_anims\dragleft"
	fps 28
	loop
	LX
}
$sequence "trackwave" {
	"hgrunt_anims\trackwave"
	fps 24
	loop
}
$sequence "trackdive" {
	"hgrunt_anims\trackdive"
	{ event 1003 1 "switch" }
	fps 28
}
$sequence "flyback" {
	"hgrunt_anims\flyback"
	{ event 1003 1 "zap" }
	{ event 1008 1 "weapons/electro4.wav" }
	fps 25
}
$sequence "impaled" {
	"hgrunt_anims\impaled"
	{ event 1000 1 }
	fps 10
}
$sequence "jumptracks" {
	"hgrunt_anims\jumptracks"
	fps 30
}
$sequence "pipetoss" {
	"hgrunt_anims\pipetoss"
	fps 30
}
$sequence "plunger" {
	"hgrunt_anims\plunger"
	fps 22
}
$sequence "soldier_dump" {
	"hgrunt_anims\soldier_dump"
	fps 28
}
$sequence "soldier_dump_idle" {
	"hgrunt_anims\soldier_dump_idle"
	fps 28
	loop
}
$sequence "soldier_shoot_ahead" {
	"hgrunt_anims\soldier_shoot_ahead"
	{ event 4 1 }
	{ event 5 6 }
	{ event 6 12 }
	{ event 5001 1 "50" }
	{ event 5001 6 "50" }
	{ event 5001 12 "50" }
	fps 32
	loop
}
$sequence "soldier_kick" {
	"hgrunt_anims\soldier_kick"
	{ event 1003 13 "00xy_frontkick" }
	fps 35
}
