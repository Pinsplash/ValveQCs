// Created by Crowbar 0.74

// Stored modelname (without quotes): "tfc/models/v_tfac.mdl"
$modelname "v_tfac.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "tfc_ac_reference"
}

$flags 0


$attachment 0 "Hands biped R Hand" 45 -7.5 10

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Hands biped R Hand" 0 -1.427086 0 1.069065 0 6.472652
$hbox 0 "AC_parent" -3.93 -25.450001 -4.46 7.37 0.05 4.27
$hbox 0 "AC_barrels" -3.47 -18.15 -2.99 3.48 1.07 3.68

$sequence "idle" {
	"v_tfac_anims\idle"
	ACT_IDLE 5
	fps 10
	loop
}
$sequence "idle2" {
	"v_tfac_anims\idle2"
	ACT_IDLE 4
	fps 10
	loop
}
$sequence "spinup" {
	"v_tfac_anims\spinup"
	fps 32
}
$sequence "spindown" {
	"v_tfac_anims\spindown"
	fps 32
}
$sequence "fire" {
	"v_tfac_anims\fire"
	{ event 5001 0 "51" }
	fps 32
	loop
}
$sequence "draw" {
	"v_tfac_anims\draw"
	fps 32
}
$sequence "holster" {
	"v_tfac_anims\holster"
	fps 32
}
