// Created by Crowbar 0.74

// Stored modelname (without quotes): "blackhawk.mdl"
$modelname "helicopter_blackhawk-new.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "helicopter_blackhawk"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "blackhawk01" -120.540001 -156.059998 -58.830002 120.879997 367.179993 68.599998
$hbox 0 "large blade" -269.160004 -269.160004 -0.95 269.23999 269.329987 29.75
$hbox 0 "small blades" -5.04 -44.25 -44.25 10.48 44.599998 44.59

$sequence "idle" {
	"helicopter_blackhawk-new_anims\idle"
	fps 30
	loop
}
$sequence "circle" {
	"helicopter_blackhawk-new_anims\circle"
	fps 30
	loop
}
$sequence "flybylong" {
	"helicopter_blackhawk-new_anims\flybylong"
	fps 30
}
$sequence "flybyshort" {
	"helicopter_blackhawk-new_anims\flybyshort"
	fps 30
}
