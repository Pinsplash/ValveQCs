// Created by Crowbar 0.74

// Stored modelname (without quotes): "tfc/models/v_tfc_pistol.mdl"
$modelname "v_tfc_pistol.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "glock_reference_remap"
}
$bodygroup "studio"
{
	studio "clip_reference"
}
$bodygroup "silencer"
{
	blank
	studio "glock_reference(silencer)"
}

$flags 0


$attachment 0 "Bip01 R Hand" 10 2.25 4.25

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Arm2" 0 -1.95 -1.49 11.368419 2.46 2.85
$hbox 0 "Bip01 L Hand" 0 -0.87 -1.73 4.17 1.03 1.87
$hbox 0 "Bip01 R Arm2" 0 -2.09 -2.99 11.368422 2.6 1.63
$hbox 0 "Bip01 R Hand" 0 -0.87 -2.21 18.139999 3.32 5.04
$hbox 0 "Bone02" -0.65 -8.12 -0.69 3.33 1.11 0.79

$sequence "idle1" {
	"v_tfc_pistol_anims\idle1"
	fps 16
	loop
}
$sequence "idle2" {
	"v_tfc_pistol_anims\idle2"
	fps 16
	loop
}
$sequence "idle3" {
	"v_tfc_pistol_anims\idle3"
	fps 14
	loop
}
$sequence "shoot" {
	"v_tfc_pistol_anims\shoot"
	{ event 5001 0 "11" }
	fps 25
}
$sequence "shoot_empty" {
	"v_tfc_pistol_anims\shoot_empty"
	{ event 5001 0 "11" }
	fps 25
}
$sequence "reload" {
	"v_tfc_pistol_anims\reload"
	{ event 5004 4 "items/9mmclip2.wav" }
	{ event 5004 23 "items/9mmclip1.wav" }
	fps 18
}
$sequence "reload_noshot" {
	"v_tfc_pistol_anims\reload_noshot"
	{ event 5004 4 "items/9mmclip2.wav" }
	{ event 5004 23 "items/9mmclip1.wav" }
	fps 18
}
$sequence "draw" {
	"v_tfc_pistol_anims\draw"
	fps 16
}
$sequence "holster" {
	"v_tfc_pistol_anims\holster"
	fps 16
}
$sequence "add_silencer" {
	"v_tfc_pistol_anims\add_silencer"
	fps 18
}
