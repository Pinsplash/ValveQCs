// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/gearbox/models/mini_osprey_enginegibs.mdl"
$modelname "mini_osprey_enginegibs.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "parts"
{
	studio "engine1"
	studio "engine2"
	studio "engine3"
	studio "engine4"
	studio "engine5"
	studio "engine6"
	studio "engine7"
	studio "engine8"
	studio "engine9"
	studio "engine10"
	studio "engine11"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box01" -10.67 -11.43 0 11.8 18.85 23.85
$hbox 0 "Line01" -8.26 -10.31 0 14.68 14.44 21.02
$hbox 0 "Cylinder01" -2.88 -2.88 -20.209999 2.88 2.88 0
$hbox 0 "Osprey02" -127.230003 -48.490002 0 0 51.59 47.009998
$hbox 0 "Osprey03" -78.580002 0 0 0 77.870003 44.669998
$hbox 0 "Osprey01" -95.68 0 0 0 77.870003 44.669998

$sequence "idle" {
	"mini_osprey_enginegibs_anims\idle"
	fps 30
}
