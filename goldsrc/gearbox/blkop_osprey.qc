// Created by Crowbar 0.74

$modelname "blkop_osprey.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "osprey_reference_smalltx"
}

$flags 768

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Osprey" -320 32 0 320 172 24
$hbox 0 "Osprey" -50 -150 -106 50 32 0
$hbox 0 "Osprey" -50 130 -106 50 250 0
$hbox 0 "Osprey" -50 32 -16 50 130 0
$hbox 0 "Osprey" -50 32 -106 50 130 -98
$hbox 0 "Osprey" -40 300 -106 40 350 -50
$hbox 0 "Osprey" -50 250 -106 50 300 -50
$hbox 0 "Osprey" -50 -200 -60 50 -150 -5
$hbox 0 "Osprey" -50 -360 -16 50 -200 0
$hbox 0 "Osprey" -100 -360 -30 -90 -300 106
$hbox 0 "Osprey" 90 -360 -30 100 -300 106
$hbox 1 "Osprey" -50 250 -50 50 300 0
$hbox 2 "EngineR" -24.77 -42.619999 -89.400002 24.77 42.619999 89.400002
$hbox 3 "EngineL" -24.77 -42.619999 -89.400002 24.77 42.619999 89.400002

$controller 0 "Elbow" YR -90 0
$controller 0 "ElbowL" YR -90 0

$sequence "rotor" {
	"blkop_osprey_anims\rotor"
	fps 17
	loop
}
