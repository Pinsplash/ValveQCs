// Created by Crowbar 0.74

// Stored modelname (without quotes): "filecabinet_4dr-gray/filecabinet_4dr-group.mdl"
$modelname "filecabinet_4dr-group.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "filecabinet_4drawer-group"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "filecabinet" -5.99 -9 0 6 8.99 44
$hbox 0 "filecabinet01" -6 -9 0 5.99 8.99 44
$hbox 0 "filecabinet02" -5.99 -9 0 6 8.99 44

$sequence "idle" {
	"filecabinet_4dr-group_anims\idle"
	fps 1
	loop
}
