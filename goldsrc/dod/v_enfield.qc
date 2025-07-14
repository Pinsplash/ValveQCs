// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\dod\models\v_enfield.mdl"
$modelname "v_enfield.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "gun"
{
	studio "reference"
}
$bodygroup "sleeve"
{
	blank
	studio "brit_sleeve"
	studio "axis_sleeve"
}

$flags 0

$texrendermode "skin3_test.bmp" masked
$texrendermode "skin4_test.bmp" masked
$texrendermode "skin5_test.bmp" masked

$attachment 0 "Bone67" 0 -51.5 1.4
$attachment 1 "Bone67" 0 -6 2

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -10.61276 0 -13.685144 10.801794 9.412024 0
$hbox 0 "Bone05" -4.08 -0.68 -2.68 4.1 17.82 3.31
$hbox 0 "Bone07" -2.38 -0.28 -1.26 1.79 5.56 1.15
$hbox 0 "Bone08" -1.959517 -0.71 -1.14 0.24 1.88 0.87
$hbox 0 "Bone09" -1.63 -0.53 -0.99 0.37 1.27 0.56
$hbox 0 "Bone10" -0.92 0 -0.8 0.11 1.06 0.45
$hbox 0 "Bone40" -4.17 -0.72 -2.68 3.97 17.780001 3.31
$hbox 0 "Bone42" -1.86 -0.31 -1.26 2.32 5.54 1.15
$hbox 0 "Bone43" -0.23 -0.72 -1.14 1.972922 1.87 0.87
$hbox 0 "Bone44" -0.37 -0.47 -0.95 1.63 1.33 0.6
$hbox 0 "Bone45" -0.12 0 -0.73 0.91 1.06 0.52
$hbox 0 "Bone67" -1.08 -103.669998 -9.467048 1.19 18.959999 4.14
$hbox 0 "Bone64" -2.23 -5.51 -2.24 0.45 2.63 0.35

$sequence "idle" {
	"v_enfield_anims\idle"
	fps 10
}
$sequence "shoot" {
	"v_enfield_anims\shoot"
	{ event 5001 1 "41" }
	{ event 6002 28 "2" }
	{ event 5004 14 "weapons/boltback.wav" }
	{ event 5004 37 "weapons/boltforward.wav" }
	fps 35
}
$sequence "reload" {
	"v_enfield_anims\reload"
	{ event 5004 14 "weapons/boltback.wav" }
	{ event 5004 71 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 88 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 107 "weapons/boltforward.wav" }
	fps 35
}
$sequence "draw" {
	"v_enfield_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 30
}
$sequence "reload_long" {
	"v_enfield_anims\reload_long"
	{ event 5004 14 "weapons/boltback.wav" }
	{ event 5004 75 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 92 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 129 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 147 "weapons/tommy_reload_clipin.wav" }
	{ event 5004 165 "weapons/boltforward.wav" }
	fps 35
}
$sequence "stab" {
	"v_enfield_anims\stab"
	fps 30
}
