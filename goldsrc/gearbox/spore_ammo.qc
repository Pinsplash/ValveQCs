// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\spore_ammo.mdl"
$modelname "spore_ammo.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "spore_ammo_pod_reference"
}
$bodygroup "sack"
{
	blank
	studio "spore_ammo_sack_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone06" -19.83 -20.57 -0.04 23.16 21.209999 10.775854
$hbox 0 "Bone03" -3.43 -4.05 0 0 3.8 5.61
$hbox 0 "Bone09" -3.92 -3.84 0 0 4.41 5.62
$hbox 0 "Bone14" -3.64 -4.11 0 0 4.27 5.61
$hbox 0 "Bone05" -5.97 -6.18 -11.35 4.79 6.12 2.31

$sequence "idle" {
	"spore_ammo_anims\idle"
	fps 30
	loop
}
$sequence "spawnup" {
	"spore_ammo_anims\spawnup"
	fps 30
}
$sequence "snatchup" {
	"spore_ammo_anims\snatchup"
	fps 30
}
$sequence "spawndn" {
	"spore_ammo_anims\spawndn"
	fps 30
}
$sequence "snatchdn" {
	"spore_ammo_anims\snatchdn"
	fps 30
}
$sequence "idle1" {
	"spore_ammo_anims\idle1"
	fps 30
	loop
}
$sequence "idle2" {
	"spore_ammo_anims\idle2"
	fps 30
	loop
}
