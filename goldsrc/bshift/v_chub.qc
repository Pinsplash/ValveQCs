// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/v_chub.mdl"
$modelname "v_chub.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "vchub_Template(Hands)1"
}
$bodygroup "body"
{
	studio "vchub_Template(toad)1"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "" 0.29 -2.8 -1.73 11.68 3.02 4
$hbox 0 "" 0.13 -0.87 -1.94 3.89 1.03 1.79
$hbox 0 "" 2.4 -1.57 -3.22 11.368421 4.27 2.51
$hbox 0 "" -0.19 -0.87 -1.79 3.89 3.00683 1.81
$hbox 0 "" 1.12 -0.6 -0.43 2.52 0.44 0.88
$hbox 0 "" -1.34 -1.64 -0.34 2.03 0.99 0.85
$hbox 0 "" -1.14 -1.62 -0.85 2.09 0.87 0.36
$hbox 0 "" -1.52 -2.01 -2.54 1.793749 1.57 2.33
$hbox 0 "" 0.18 -1.95 -3.02 2.598145 2.12 3.03
$hbox 0 "" -1.430381 -1.62 -1.586158 0.3 1.117694 1.863878
$hbox 0 "" 0.08 -1.14 -2.01 1.61 0.38 2.12

$sequence "idle1" {
	"v_chub_anims\idle1"
	fps 16
	loop
}
$sequence "fidgetLick" {
	"v_chub_anims\fidgetLick"
	fps 16
}
$sequence "fidgetCroak" {
	"v_chub_anims\fidgetCroak"
	fps 16
}
$sequence "down" {
	"v_chub_anims\down"
	fps 16
}
$sequence "up" {
	"v_chub_anims\up"
	fps 30
}
$sequence "Throw" {
	"v_chub_anims\Throw"
	fps 24
}
