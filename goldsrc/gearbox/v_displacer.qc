// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\v_displacer.mdl"
$modelname "v_displacer.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "displacer_reference"
}
$bodygroup "body"
{
	studio "displacer_hands"
}

$flags 0


$attachment 0 "spinner" 20 0 0
$attachment 1 "reflector01" 0 -2 0
$attachment 2 "reflector02" 0 -2 0
$attachment 3 "reflector03" 0 -2 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -0.53 -1.52 -3.11 11.368421 2.09 1.56
$hbox 0 "Bip01 L Hand" 0 -1.15 -2.14 3.789475 0.77 1.85
$hbox 0 "Bip01 L Finger0" 0 -0.87 -0.51 2.44 0.44 0.99
$hbox 0 "Bip01 L Finger21" 0 -0.64 -0.71 1.326317 0.46 0.39
$hbox 0 "Bip01 L Finger31" 0 -0.65 -0.46 1.136843 0.51 0.55
$hbox 0 "Bone01" -6.13 -18.07 -3.16 9.95 4.58 7.44
$hbox 0 "Bone10" -2.385619 -8.638719 -2.637438 2.306428 0 0
$hbox 0 "blast_emitter" -5 0 -0.86 5.02 1.77 3.77
$hbox 0 "spinner" -3.52 -3.29 -3.51 3.52 0.06 3.53
$hbox 0 "Bone07" -0.06 -1.55 -0.03 1.04 0 1.07
$hbox 0 "Bone08" 0 -1.41 -0.01 1.37 0 1.15
$hbox 0 "Bone09" 0 -1.09 -0.17 1.55 0 1.04

$sequence "idle1" {
	"v_displacer_anims\idle1"
	fps 30
	loop
}
$sequence "idle2" {
	"v_displacer_anims\idle2"
	fps 30
	loop
}
$sequence "spinup" {
	"v_displacer_anims\spinup"
	fps 30
	loop
}
$sequence "spin" {
	"v_displacer_anims\spin"
	fps 30
	loop
}
$sequence "fire" {
	"v_displacer_anims\fire"
	fps 30
}
$sequence "draw" {
	"v_displacer_anims\draw"
	fps 15
}
$sequence "holster1" {
	"v_displacer_anims\holster1"
	fps 15
}
