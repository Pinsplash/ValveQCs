// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\barney\models\v_rpg.mdl"
$modelname "v_rpg.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "new_rpg_rocket"
}
$bodygroup "body"
{
	studio "new_rpg_tube"
}
$bodygroup "studio"
{
	studio "V_L_hand"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "rocket_master" -1.86 -8.62 -1.65 1.93 4.14 2.14
$hbox 0 "Bip01 R Hand" 0 0 0 8.281592 1.594064 7.776923
$hbox 0 "Dummy22" -3.07 -10.93 -5.98 5.37 13.22 2.3
$hbox 0 "Bip01 L Forearm" -0.68 -2.18 -1.96 11.88 2.76 2.44
$hbox 0 "Bip01 L Hand" 0 -1.04 -1.85 3.9 0.82 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.87 -0.47 2.48 0.35 0.9

$sequence "idle" {
	"v_rpg_anims\idle"
	fps 15
	loop
}
$sequence "fidget" {
	"v_rpg_anims\fidget"
	fps 15
	loop
}
$sequence "reload" {
	"v_rpg_anims\reload"
	fps 30
}
$sequence "fire" {
	"v_rpg_anims\fire"
	fps 30
}
$sequence "holster1" {
	"v_rpg_anims\holster1"
	fps 30
}
$sequence "draw1" {
	"v_rpg_anims\draw1"
	fps 30
}
$sequence "draw2" {
	"v_rpg_anims\draw2"
	fps 30
}
$sequence "idle2" {
	"v_rpg_anims\idle2"
	fps 15
	loop
}
