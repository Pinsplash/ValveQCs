// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\w_penguin.mdl"
$modelname "w_penguin.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "w_penguin_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Root" -6 -6 -5 6 6 19

$sequence "idle" {
	"w_penguin_anims\idle"
	fps 16
}
$sequence "fidget" {
	"w_penguin_anims\fidget"
	fps 16
}
$sequence "jump" {
	"w_penguin_anims\jump"
	fps 16
	X Y
}
$sequence "run" {
	"w_penguin_anims\run"
	fps 35
	loop
	LX
}
