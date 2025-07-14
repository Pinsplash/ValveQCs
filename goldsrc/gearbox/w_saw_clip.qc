// Created by Crowbar 0.74

$modelname "w_saw_clip.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "saw_clip"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "saw_clipbox" -9.91 -4.72 -7.45 10.17 4.72 9.09
$hbox 0 "saw_clipbox_rounds" -4.47 -6.16 -12.73 10.55 1.71 4.8

$sequence "idle" {
	"w_saw_clip_anims\idle"
	fps 30
}
