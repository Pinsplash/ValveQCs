// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\mini_osprey.mdl"
$modelname "mini_osprey.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "mini_osprey_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Osprey" -103.225815 -108.199997 -32.029999 102.324524 108.199997 32.029999
$hbox 0 "PropR" -72.639999 -63.18 -6.97 72.639999 63.18 6.97
$hbox 0 "EngineR" -7.43 -12.78 -26.82 7.43 12.78 26.82
$hbox 0 "ElbowL" -0.353715 0 -1.644505 3.076941 29.4 0
$hbox 0 "PropL" -72.639999 -63.18 -6.97 72.639999 63.18 6.97
$hbox 0 "EngineL" -7.43 -12.78 -26.82 7.43 12.78 26.82

$controller 0 "Elbow" YR -90 0
$controller 0 "ElbowL" YR -90 0

$sequence "rotor" {
	"mini_osprey_anims\rotor"
	fps 30
	loop
}
