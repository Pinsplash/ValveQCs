// Created by Crowbar 0.74

// Stored modelname (without quotes): "C:\sierra\half-life\gearbox\models\v_knife.mdl"
$modelname "v_knife.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_knife_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Forearm" -7.69 -3.65 -3.59 11.368423 3.17 3.81
$hbox 0 "Bip01 R Hand" -1.84 -1.71 -1.86 3.789474 2.8 2.18
$hbox 0 "Bip01 R Finger31" 0 -0.75 -0.55 1.136844 0.4 0.46
$hbox 0 "Knife" -0.69 -1.82 -3.59 0.69 1.82 13.2

$sequence "idle1" {
	"v_knife_anims\idle1"
	fps 13
}
$sequence "draw" {
	"v_knife_anims\draw"
	fps 24
}
$sequence "holster" {
	"v_knife_anims\holster"
	fps 24
}
$sequence "attack1" {
	"v_knife_anims\attack1"
	fps 22
}
$sequence "attack1miss" {
	"v_knife_anims\attack1miss"
	{ event 1004 1 "weapons/knife1" }
	fps 22
}
$sequence "attack2" {
	"v_knife_anims\attack2"
	{ event 1004 1 "weapons/knife2" }
	fps 22
}
$sequence "attack2hit" {
	"v_knife_anims\attack2hit"
	fps 22
}
$sequence "attack3" {
	"v_knife_anims\attack3"
	{ event 1004 1 "weapons/knife3" }
	fps 24
}
$sequence "attack3hit" {
	"v_knife_anims\attack3hit"
	fps 24
}
$sequence "idle2" {
	"v_knife_anims\idle2"
	fps 15
	loop
}
$sequence "idle3" {
	"v_knife_anims\idle3"
	fps 15
	loop
}
$sequence "charge" {
	"v_knife_anims\charge"
	fps 30
}
$sequence "stab" {
	"v_knife_anims\stab"
	fps 30
}
