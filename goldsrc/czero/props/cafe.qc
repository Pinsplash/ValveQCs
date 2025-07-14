// Created by Crowbar 0.74

$modelname "cafe.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "cafe"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Dummy01" -2.698693 -0.000001 -12.087115 6.659951 26.375191 13.910152
$hbox 0 "Object03" -1.18 -1.26 -0.04 1.18 1.26 9.38
$hbox 0 "table_cafe" -18.1 -18.1 -0.03 18.1 18.1 24.91
$hbox 0 "chair_cafe" -7.92 -8.04 0 7.79 9.47 29.73
$hbox 0 "chair_cafe01" -7.92 -8.04 0 7.8 9.47 29.73
$hbox 0 "Object05" -1.18 -1.26 -0.04 1.18 1.26 9.38
$hbox 0 "Object04" -1.18 -1.26 -0.04 1.18 1.26 9.38
$hbox 0 "Object02" -1.18 -1.26 -0.04 1.18 1.26 9.38

$sequence "idle" {
	"cafe_anims\idle"
	fps 1
	loop
}
$sequence "crash" {
	"cafe_anims\crash"
	fps 30
}
$sequence "idle02" {
	"cafe_anims\idle02"
	fps 1
	loop
}
