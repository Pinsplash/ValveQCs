// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\mortar.mdl"
$modelname "mortar.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "mortar_reference"
}

$flags 0


$attachment 0 "Barrel" 10 20 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone02" -63.119999 -79.5 -10.2 59.77 64.519997 5.46
$hbox 0 "Pivot" -10.938251 -10.06 0 10.93 10.06 18.299999
$hbox 0 "Arm" -10.08 -44.599998 -7.08 31.879999 8.76 27.049999
$hbox 0 "Barrel_bolt" -0.000001 -17.440001 -17.049999 21.709999 27.85 22.73
$hbox 0 "Barrel" -1.97 -20.84 -18.58 23.82 80.480003 11.99

$controller 0 "Barrel_bolt" XR 10 90
$controller 1 "Pivot" ZR -90 90

$sequence "idle" {
	"mortar_anims\idle"
	fps 30
}
$sequence "fire" {
	"mortar_anims\fire"
	fps 30
}
