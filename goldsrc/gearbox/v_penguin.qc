// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\v_penguin.mdl"
$modelname "v_penguin.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "v_hands_reference"
}
$bodygroup "body"
{
	studio "v_penguin_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -0.4 -2.11 -1.22 11.42 2.59 1.92
$hbox 0 "Bip01 L Hand" 0 -1.05 -2.12 3.79 0.88 1.87
$hbox 0 "Bip01 L Finger0" 0 -0.84 -0.55 2.54 0.46 0.95
$hbox 0 "Bip01 L Finger31" 0 -0.7 -0.46 1.13684 0.45 0.55
$hbox 0 "Bip01 R Forearm" -0.39 -2.11 -2.02 11.43 2.59 1.12
$hbox 0 "Bip01 R Hand" 0 -1.14 -1.88 3.8 2.206085 2.12
$hbox 0 "Bip01 R Finger0" 0 -0.81 -1.11 2.53 0.49 0.46
$hbox 0 "Bip01 R Finger31" 0 -0.8 -0.56 1.23 0.36 0.58
$hbox 0 "Root" -2.7 -2.41 -2.31 2.68 2.62 2.749566
$hbox 0 "Bone19" -2.39 -2.45 0 2.41 1.78 3.547147
$hbox 0 "Bone20" -2.229263 -1.86 -1.243142 2.229265 1.985012 0.76
$hbox 0 "Bone21" -1.06 -2.01 0 1.07 0.44 2.32
$hbox 0 "Bone24" -1.28 -0.64 -4.34 1.34 2.8 0.84
$hbox 0 "Bone28" 0 -0.88 -4.8 1.15 1.13 0
$hbox 0 "Bone30" -1.15 -0.88 -4.8 0 1.13 0

$sequence "idle1" {
	"v_penguin_anims\idle1"
	fps 16
	loop
}
$sequence "fidgetfit" {
	"v_penguin_anims\fidgetfit"
	fps 16
}
$sequence "fidgetnip" {
	"v_penguin_anims\fidgetnip"
	fps 16
}
$sequence "down" {
	"v_penguin_anims\down"
	fps 16
}
$sequence "up" {
	"v_penguin_anims\up"
	fps 30
}
$sequence "throw" {
	"v_penguin_anims\throw"
	fps 24
}
