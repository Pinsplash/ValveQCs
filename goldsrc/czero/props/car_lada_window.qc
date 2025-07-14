// Created by Crowbar 0.74

// Stored modelname (without quotes): "lwin.mdl"
$modelname "car_lada_window.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "lwin_ref"
	studio "front_ref"
	studio "driver_ref"
	studio "rmid_ref"
	studio "rrear_ref"
	studio "rear_ref"
	studio "lrear_ref"
	studio "lmid_ref"
	studio "pass_ref"
}

$flags 0

$texturegroup "skinfamilies"
{
	{ "window.bmp"    }
	{ "shattered.bmp" }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "windshield" -30.059999 -69.139999 -8.4 30.200001 0 12.08
$hbox 0 "driverside" 0 -59.240002 -11.91 37.880001 0 7.47
$hbox 0 "rightmid" 0 -15.47 -12.08 38.619999 26.43 8.13
$hbox 0 "rightrear" 0 0 -12.02 37.41 58.630001 6.45
$hbox 0 "rear" -29.860001 0 -11.54 30 69.139999 10.87
$hbox 0 "passanger" -37.880001 -59.240002 -11.91 0 0 7.47
$hbox 0 "leftmid" -38.619999 -15.47 -12.08 0 26.43 8.13
$hbox 0 "leftrear" -37.450001 0 -12.02 0 58.490002 6.45

$sequence "idle" {
	"car_lada_window_anims\idle"
	fps 20
}
