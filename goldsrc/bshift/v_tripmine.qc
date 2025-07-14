// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\barney\models\v_tripmine.mdl"
$modelname "v_tripmine.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "hands"
{
	studio "V_LR_hands"
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

$hbox 0 "Bip01 L Forearm" -0.69 -2.15 -1.97 11.368419 2.82 2.44
$hbox 0 "Bip01 L Hand" -0.56 -1.54 -2.12 3.91 1.22 2.45
$hbox 0 "Bip01 L Finger0" 0 -0.9 -0.46 2.48 0.33 0.91
$hbox 0 "Bip01 R Forearm" -0.69 -2.15 -2.46 11.368418 2.82 1.95
$hbox 0 "Bip01 R Hand" -0.56 -1.56 -2.45 3.91 1.2 1.88
$hbox 0 "Bip01 R Finger0" 0 -0.89 -0.93 2.48 0.33 0.44
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
