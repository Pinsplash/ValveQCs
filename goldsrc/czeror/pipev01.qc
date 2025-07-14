// Created by Crowbar 0.74

$modelname "pipev01.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "railings"
{
	studio "pipev01_ref"
	studio "pipev02_ref"
	studio "pipev03_ref"
	studio "pipev04_ref"
	studio "pipev05_ref"
	studio "pipev06_ref"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "pipev02" -11.65 -7.53 -25.120001 11.65 7.53 25.120001
$hbox 0 "pipev03" -12.78 -7.03 -12.44 12.78 7.03 12.44
$hbox 0 "pipev04" -5.81 -5.73 -3.34 5.81 5.73 3.34
$hbox 0 "pipev05" -7.12 -7.12 -32.09 7.12 7.12 32.09
$hbox 0 "pipev06" -7.12 -7.12 -64.699997 7.12 7.12 64.699997
$hbox 0 "pipev01" -8.71 -7.06 -10.31 8.71 7.06 10.31

$sequence "idle" {
	"pipev01_anims\idle"
	fps 20
}
