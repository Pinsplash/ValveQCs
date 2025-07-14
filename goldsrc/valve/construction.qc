// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/construction.mdl"
$modelname "construction.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "construction_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "" -6.07 -4.53 -6.87 3.27 6.14 6.62
$hbox 0 "" -1.17 -5.69 -3.87 18.301067 5.24 3.75
$hbox 0 "" 0.46 -4 -3.57 19.15 4.17 3.41
$hbox 0 "" 2.92 -2 -3.24 6.04 9.27 2.37
$hbox 0 "" 3.59 -5.03 -3.69 18.133165 5.25 3.85
$hbox 0 "" 0.58 -4.24 -3.66 19.360001 4.13 3.5
$hbox 0 "" 2.73 -2.31 -2.89 5.85 8.96 2.73
$hbox 0 "" 1.38 -3.88 -5.83 3.373776 6.24 5.83
$hbox 0 "" 0.06 -2.8 -6.55 5.335511 1.3 6.49
$hbox 0 "" 0.31 -6.1 -7.58 8.33 7.4 7.45
$hbox 0 "" 2.45 -6.29 -3.91 6.37 3.81 3.6
$hbox 0 "" 3.93 -3.44 0.000001 6.72 5.57 4.02
$hbox 0 "" -0.8 -3.3 -4.11 7.69 3.94 2.94
$hbox 0 "" 0.37 -2.14 -2.58 10.7 3.05 2.04
$hbox 0 "" 1.88 -2.45 -2.19 4.67 2.33 2.46
$hbox 0 "" 3.77 -3.46 -3.96 6.95 5.44 0
$hbox 0 "" -0.59 -3.33 -3.02 8.84 3.95 3.67
$hbox 0 "" 0.52 -2.41 -2.44 10.75 3.01 2.78
$hbox 0 "" 2.21 -2.1 -2.22 5.1 2.78 2.43
$hbox 0 "" -0.94 -4.54 -4.56 10.24 6.04 4.18

$controller 0 "" XR -60 60

$sequence "inspect_floor" {
	"construction_anims\inspect_floor"
	fps 12
	loop
}
$sequence "c1a4_bottom" {
	"construction_anims\c1a4_bottom"
	fps 12
}
$sequence "idle1" {
	"construction_anims\idle1"
	ACT_IDLE 50
	fps 15
	loop
}
$sequence "idle2" {
	"construction_anims\idle2"
	ACT_IDLE 1
	fps 15
}
$sequence "idle3" {
	"construction_anims\idle3"
	ACT_IDLE 1
	fps 15
}
$sequence "idle3" {
	"construction_anims\idle3_2"
	ACT_IDLE 1
	fps 12
}
$sequence "walk" {
	"construction_anims\walk"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"construction_anims\run"
	ACT_RUN 1
	fps 30
	loop
	LX
}
$sequence "diesimple" {
	"construction_anims\diesimple"
	ACT_DIESIMPLE 1
	fps 15
	X
}
$sequence "dieforward" {
	"construction_anims\dieforward"
	fps 15
	X
}
$sequence "diebackward" {
	"construction_anims\diebackward"
	fps 15
	X
}
$sequence "dieviolent" {
	"construction_anims\dieviolent"
	fps 15
	X
}
$sequence "diecrump" {
	"construction_anims\diecrump"
	fps 15
	X
}
$sequence "barnaclehit" {
	"construction_anims\barnaclehit"
	fps 15
}
$sequence "barnaclepull" {
	"construction_anims\barnaclepull"
	fps 45
}
$sequence "barnaclecrunch" {
	"construction_anims\barnaclecrunch"
	fps 5
}
$sequence "barnaclechew" {
	"construction_anims\barnaclechew"
	fps 5
}
$sequence "lying_on_back" {
	"construction_anims\lying_on_back"
	fps 1
}
$sequence "lying_on_side" {
	"construction_anims\lying_on_side"
	fps 1
}
$sequence "lying_on_stomach" {
	"construction_anims\lying_on_stomach"
	fps 1
}
