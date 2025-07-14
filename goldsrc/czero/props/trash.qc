// Created by Crowbar 0.74

$modelname "trash.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "trash"
{
	studio "trashv01_ref"
	studio "trashv02_ref"
	studio "trashv03_ref"
	studio "trashv04_ref"
	studio "trashv05_ref"
	studio "trashv06_ref"
	studio "trashv07_ref"
	studio "trashv08_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "pail2" -53.889999 -13.44 -37.830002 38.549999 13.44 50.139999
$hbox 0 "pizzabox" -43.73 -11.17 -40.290001 43.73 15.24 43.25
$hbox 0 "box2" -30.91 -12.85 -22.709999 12.64 12.85 11.45
$hbox 0 "bottle2" -32.439999 -11.3 0 16.530001 0 59.779999
$hbox 0 "takeout2" -41.369999 -11.22 -3 35.709999 0 40.080002
$hbox 0 "pail" -9.04 -8.32 -7.87 9.03 8.33 7.86

$sequence "idle" {
	"trash_anims\idle"
	fps 1
}
