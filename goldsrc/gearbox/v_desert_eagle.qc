// Created by Crowbar 0.74

$modelname "v_desert_eagle.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_desert_eagle_reference"
}
$bodygroup "studio"
{
	studio "v_desert_eagle_hands_reference"
}
$bodygroup "studio"
{
	studio "clip_reference"
}

$flags 0


$attachment 0 "Hands biped R Hand" 14 2.25 8.25

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Hands biped R Forearm" -0.39 -2.11 -2.02 11.43 2.59 1.12
$hbox 0 "Hands biped R Hand" 0 -1.14 -1.88 12.48 3.06 6.66
$hbox 0 "Bone02" 0 -8.06 -0.88 4.43 0.9 1.58
$hbox 0 "Hands biped L Forearm" -0.4 -2.11 -1.22 11.42 2.59 1.92
$hbox 0 "Hands biped L Hand" 0 -1.05 -2.12 3.79 0.88 1.87
$hbox 0 "Hands biped L Finger0" 0 -0.84 -0.55 2.54 0.46 0.95
$hbox 0 "Hands biped L Finger1" 0 -0.7 -0.89 1.14 0.37 0.29
$hbox 0 "Hands biped L Finger11" 0 -0.7 -1.02 1.136841 0.35 0
$hbox 0 "Hands biped L Finger31" 0 -0.7 -0.46 1.13684 0.45 0.55
$hbox 0 "Hands biped R Finger0" 0 -0.81 -1.11 2.54 0.49 0.46
$hbox 0 "Hands biped R Finger11" 0 -0.8 0 1.13684 0.25 1.01
$hbox 0 "Hands biped R Finger31" 0 -0.8 -0.56 1.23 0.36 0.58

$sequence "idle1" {
	"v_desert_eagle_anims\idle1"
	fps 30
	loop
}
$sequence "idle2" {
	"v_desert_eagle_anims\idle2"
	fps 24
	loop
}
$sequence "idle3" {
	"v_desert_eagle_anims\idle3"
	fps 30
	loop
}
$sequence "idle4" {
	"v_desert_eagle_anims\idle4"
	fps 30
	loop
}
$sequence "idle5" {
	"v_desert_eagle_anims\idle5"
	fps 30
	loop
}
$sequence "shoot" {
	"v_desert_eagle_anims\shoot"
	{ event 5001 0 "11" }
	fps 30
}
$sequence "shoot_empty" {
	"v_desert_eagle_anims\shoot_empty"
	{ event 5001 0 "11" }
	fps 27
}
$sequence "reload" {
	"v_desert_eagle_anims\reload"
	{ event 5004 1 "weapons/desert_eagle_reload.wav" }
	fps 25
}
$sequence "reload_noshot" {
	"v_desert_eagle_anims\reload_noshot"
	{ event 5004 1 "weapons/desert_eagle_reload.wav" }
	fps 25
}
$sequence "draw" {
	"v_desert_eagle_anims\draw"
	fps 18
}
$sequence "holster" {
	"v_desert_eagle_anims\holster"
	fps 22
}
