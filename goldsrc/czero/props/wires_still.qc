// Created by Crowbar 0.74

// Stored modelname (without quotes): "wires_fastline.mdl"
$modelname "wires_still.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "wires_fastline"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Dummy01" 0 0 0 15.568632 11.75811 135.227997
$hbox 0 "Line03" -12.33 -29.950001 -0.84 6.86 0 0.84
$hbox 0 "Line04" -12.33 -44.619999 -0.84 6.86 0 0.84
$hbox 0 "Line02" -8.55 -30.5 -0.84 10.23 15.25 0.84
$hbox 0 "Bone01" -0.3 -0.91 -0.84 39.159542 0.95 0.84
$hbox 0 "Bone02" 0 -0.92 -0.84 22.280001 0.9 0.84
$hbox 0 "Bone04" 0 -0.79 -0.84 13.276424 0.65 0.84
$hbox 0 "Bone05" 0 -0.45 -0.84 11.25 0.91 0.84

$sequence "idle" {
	"wires_still_anims\idle"
	fps 1
}
$sequence "moving" {
	"wires_still_anims\moving"
	fps 30
}
