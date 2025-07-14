// Created by Crowbar 0.74

// Stored modelname (without quotes): "jrock.mdl"
$modelname "rock_japan.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "jrock_ref"
	studio "jrock1_ref"
	studio "jrock2_ref"
	studio "jrock3_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "lrock" -31.370001 -36.720001 -55.130001 31.370001 36.720001 55.130001
$hbox 0 "mrock" -32.18 -34.880001 -35.299999 32.18 34.880001 35.299999
$hbox 0 "smrock" -15.66 -22.52 -6.44 15.66 22.52 6.44
$hbox 0 "skinrock" -12.24 -13.86 -51.68 12.24 13.86 51.68

$sequence "idle" {
	"rock_japan_anims\idle"
	fps 20
}
