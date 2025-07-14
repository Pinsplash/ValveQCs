// Created by Crowbar 0.74

$modelname "box_misc.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "TYPE"
{
	studio "BOX_CB_APPLES"
	studio "BOX_CB_STACK2"
	studio "basket_01"
	studio "basket_02"
	studio "basket_03"
	studio "LANTERN_01"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box" -26.540001 -27.32 0 43.110001 17.549999 157.360001
$hbox 0 "box" -15.89 -15.72 0 15.65 15.72 42.130001
$hbox 0 "Cylinder03" -12.85 -12.76 0 12.71 12.81 16.209999

$sequence "idle" {
	"box_misc_anims\idle"
	fps 1
}
