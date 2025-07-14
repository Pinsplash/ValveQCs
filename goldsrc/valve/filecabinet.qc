// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/filecabinet.mdl"
$modelname "filecabinet.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "headcrab_scene_file_model"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "filecabinet" -22.07 0 0 0.54 62.41 28.76

$sequence "idle" {
	"filecabinet_anims\idle"
	fps 30
}
$sequence "headcrabbed" {
	"filecabinet_anims\headcrabbed"
	{ event 1000 1 }
	fps 20
}
