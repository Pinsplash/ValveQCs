// Created by Crowbar 0.74

$modelname "jeep2.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "jeep2"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "body" -83.449997 -33.029999 -39 84.769997 32.959999 36.849998
$hbox 0 "rf" -17.5 -3.61 -17.5 17.5 3.61 17.5
$hbox 0 "rr" -17.5 -3.61 -17.5 17.5 3.61 17.5
$hbox 0 "lr" -17.530001 -3.76 -17.5 17.530001 3.76 17.5
$hbox 0 "lf" -17.530001 -3.76 -17.5 17.530001 3.76 17.5

$sequence "idle" {
	"jeep2_anims\idle"
	fps 1
}
$sequence "crash01" {
	"jeep2_anims\crash01"
	fps 30
}
$sequence "crash02" {
	"jeep2_anims\crash02"
	fps 30
}
$sequence "crash03" {
	"jeep2_anims\crash03"
	fps 30
}
