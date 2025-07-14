// Created by Crowbar 0.74

$modelname "gate_church-open.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "gate_church-open"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "gate_church" -4.71 -146.190002 -0.93 13.07 145.509995 393.600006
$hbox 0 "gate_left" 0 -43.889999 0 108.379997 68.099998 185.199997

$sequence "idle_open" {
	"gate_church-open_anims\idle_open"
	fps 1
}
