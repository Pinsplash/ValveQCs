// Created by Crowbar 0.74

// Stored modelname (without quotes): "trash_02\trash_02.mdl"
$modelname "trash_02.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "trash_02_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "wine-bottl" -35.669998 -16.459999 0 0 4.63 9.01
$hbox 0 "paper_piec" -54.099998 -37.919998 -0.13 23.98 1.65 33.860001
$hbox 0 "trashcan_s" -79.629997 -66.209999 -0.12 97.290001 34.360001 38.119999

$sequence "idle" {
	"trash_02_anims\idle"
	fps 1
	loop
}
