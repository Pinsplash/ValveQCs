// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/light.mdl"
$modelname "light.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "light"
}

$flags 0

$externaltextures


$attachment 0 "Bone06" 3.5 3.5 -2

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone02" -6.62 -3.4 -4.44 6.82 21.98 3.55
$hbox 0 "Bone03" -2.14 -0.54 -2.89 1.93 14.162501 0.63
$hbox 0 "Bone04" -1.14 -0.4 -2.05 3.034823 13.150896 0.64
$hbox 0 "Bone05" -0.78 -1.03 -1.58 5.425897 10.300004 0.74
$hbox 0 "Bone06" -1.39 -1.7 -5.95 5.2 6.06 0.27

$sequence "idle1" {
	"light_anims\idle1"
	ACT_IDLE 1
	fps 30
	loop
}
$sequence "retract" {
	"light_anims\retract"
	ACT_CROUCH 1
	fps 60
}
$sequence "delpoy" {
	"light_anims\delpoy"
	ACT_STAND 1
	fps 40
}
$sequence "hide" {
	"light_anims\hide"
	ACT_CROUCHIDLE 1
	fps 30
	loop
}
