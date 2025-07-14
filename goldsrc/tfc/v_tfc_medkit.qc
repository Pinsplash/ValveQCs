// Created by Crowbar 0.74

// Stored modelname (without quotes): "tf1/models/v_tfc_medkit.mdl"
$modelname "v_tfc_medkit.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "medkit_remap"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Hands biped L Forearm" 0 -1.95 -1.57 11.202975 2.63 3.4
$hbox 0 "Hands biped L Hand" 0 -0.93 -1.86 4.18 6.986928 1.77
$hbox 0 "Hands biped L Finger0" 0 -0.44 -0.47 2.11 0.67 0.61
$hbox 0 "medkit" -5.68 -6.97 -1.67 5.68 4.39 1.68
$hbox 0 "slide" -4.71 -2.28 -1.41 0 0 0
$hbox 0 "Hands biped R Forearm" 0 -1.95 -3.4 11.202973 2.62 1.57
$hbox 0 "Hands biped R Hand" 0 -0.92 -1.77 4.18 1.05 1.86
$hbox 0 "Hands biped R Finger0" 0 -0.43 -0.61 2 0.67 0.48

$sequence "idle" {
	"v_tfc_medkit_anims\idle"
	fps 30
	loop
}
$sequence "longidle" {
	"v_tfc_medkit_anims\longidle"
	fps 30
	loop
}
$sequence "longuse" {
	"v_tfc_medkit_anims\longuse"
	fps 30
}
$sequence "shortuse" {
	"v_tfc_medkit_anims\shortuse"
	fps 30
}
$sequence "holster" {
	"v_tfc_medkit_anims\holster"
	fps 30
}
$sequence "draw" {
	"v_tfc_medkit_anims\draw"
	fps 30
}
