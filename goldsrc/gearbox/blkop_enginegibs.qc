// Created by Crowbar 0.74

$modelname "blkop_enginegibs.mdl"
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

$hbox 0 "Box01" -35.59 -38.110001 0 39.360001 62.84 79.519997
$hbox 0 "Line01" -27.549999 -34.389999 0 48.93 48.139999 70.089996
$hbox 0 "Cylinder01" -9.61 -9.61 -67.379997 9.61 9.61 0
$hbox 0 "Osprey02" -424.109985 -161.649994 0 0 171.979996 156.699997
$hbox 0 "Osprey03" -261.950012 0 0 0 259.579987 148.919998
$hbox 0 "Osprey01" -318.940002 0 0 0 259.579987 148.919998

$sequence "idle" {
	"blkop_enginegibs_anims\idle"
	fps 30
}
