// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\v_tripmine.mdl"
$modelname "v_tripmine.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "hands"
{
	studio "new_tripmine_hands"
	blank
}
$bodygroup "mine"
{
	studio "new_tripmine_mine"
	studio "tripmine_boned_world"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" -0.45 -2.23 -1.22 11.37 2.47 1.92
$hbox 0 "Bip01 L Hand" 0 -1 -2.24 3.82 0.92 1.76
$hbox 0 "Bip01 L Finger0" 0 -0.83 -0.44 2.6 0.47 1.06
$hbox 0 "Bip01 L Finger31" 0 -0.73 -0.57 1.136845 0.42 0.45
$hbox 0 "Bip01 R Forearm" -0.44 -2.23 -2.02 11.38 2.47 1.12
$hbox 0 "Bip01 R Hand" 0 -1.1 -1.76 3.83 0.82 2.23
$hbox 0 "Bip01 R Finger0" 0 -0.81 -1.22 2.6 0.49 0.34
$hbox 0 "Bip01 R Finger31" 0 -0.82 -0.45 1.26 0.32 0.68
$hbox 0 "Dummy22" -11.44 -3.91 -4.22 11.46 7.32 5.43

$sequence "idle1" {
	"v_tripmine_anims\idle1"
	fps 30
	loop
}
$sequence "idle2" {
	"v_tripmine_anims\idle2"
	fps 30
	loop
}
$sequence "arm1" {
	"v_tripmine_anims\arm1"
	fps 60
}
$sequence "place" {
	"v_tripmine_anims\place"
	fps 30
}
$sequence "fidget" {
	"v_tripmine_anims\fidget"
	fps 30
	loop
}
$sequence "holster" {
	"v_tripmine_anims\holster"
	fps 30
}
$sequence "draw" {
	"v_tripmine_anims\draw"
	fps 30
}
$sequence "world" {
	"v_tripmine_anims\world"
	fps 30
	loop
}
$sequence "ground" {
	"v_tripmine_anims\ground"
	fps 30
	loop
}
