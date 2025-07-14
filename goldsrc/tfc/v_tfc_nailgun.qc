// Created by Crowbar 0.74

// Stored modelname (without quotes): "tfc/models/v_tfc_Nailgun.mdl"
$modelname "v_tfc_nailgun.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "nailgun2"
}

$flags 0


$attachment 0 "Hands biped R Hand" 27 0.5 3.5

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Hands biped L Forearm" 0 -1.84 -1.26 10.082676 1.2 2.68
$hbox 0 "Hands biped L Hand" -0.08 -0.49 -1.77 4.82 1.64 1.61
$hbox 0 "Hands biped R Forearm" 0 -1.83 -2.68 10.082676 2.17 1.25
$hbox 0 "Hands biped R Hand" 0 -0.78 -1.53 7.993442 4.918624 2.35
$hbox 0 "Cylinder01" -9.11 -10.6 -4.01 6.16 12.4 4.07

$sequence "longidle" {
	"v_tfc_nailgun_anims\longidle"
	fps 8
	loop
}
$sequence "idle1" {
	"v_tfc_nailgun_anims\idle1"
	fps 35
	loop
}
$sequence "grenade" {
	"v_tfc_nailgun_anims\grenade"
	fps 30
}
$sequence "reload" {
	"v_tfc_nailgun_anims\reload"
	fps 30
}
$sequence "deploy" {
	"v_tfc_nailgun_anims\deploy"
	fps 30
}
$sequence "shoot" {
	"v_tfc_nailgun_anims\shoot"
	{ event 5001 0 "20" }
	fps 45
}
$sequence "shoot" {
	"v_tfc_nailgun_anims\shoot_2"
	{ event 5001 0 "30" }
	fps 50
}
$sequence "shoot" {
	"v_tfc_nailgun_anims\shoot_3"
	{ event 5001 0 "40" }
	fps 60
}
