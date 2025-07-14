// Created by Crowbar 0.74

// Stored modelname (without quotes): "tfc/models/v_tfc_railgun.mdl"
$modelname "v_tfc_railgun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "railgun5"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Hands biped R Forearm" 0 -2.73 -4.77 15.684162 3.68 2.2
$hbox 0 "Hands biped R Hand" 0 -1.03 -2.48 7.47 3.48 3.08
$hbox 0 "Dummy24" -3.44 -8.48 -4.81 3.86 3.46 4.96
$hbox 0 "Dummy22" -1.25 -19.34 -1.16 1.12 0 1.22

$sequence "idle" {
	"v_tfc_railgun_anims\idle"
	fps 10
	loop
}
$sequence "fire" {
	"v_tfc_railgun_anims\fire"
	fps 30
}
$sequence "draw" {
	"v_tfc_railgun_anims\draw"
	fps 30
}
$sequence "holster" {
	"v_tfc_railgun_anims\holster"
	fps 30
}
