// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\v_rpg.mdl"
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
	studio "new_rpg_hand"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "rocket_master" -1.86 -8.62 -1.65 1.93 4.14 2.14
$hbox 0 "Bip01 R Hand" 0 0 0 8.281592 1.594064 7.776923
$hbox 0 "Dummy22" -3.07 -10.93 -5.98 5.37 13.22 2.3
$hbox 0 "Bip01 L Forearm" -0.24 -2.25 -1.25 11.61 2.48 1.85
$hbox 0 "Bip01 L Hand" 0 -0.89 -2.33 4.13 1.02 1.65
$hbox 0 "Bip01 L Finger0" 0 -0.69 -0.37 2.44 0.57 1.14
$hbox 0 "Bip01 L Finger31" 0 -0.6 -0.69 1.604878 0.55 0.33

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
