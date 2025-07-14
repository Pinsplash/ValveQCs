// Created by Crowbar 0.74

// Stored modelname (without quotes): "U:\dev\DoD\models\v_luger.mdl"
$modelname "v_luger.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference"
}

$flags 0

$texrendermode "skin1_test.bmp" masked
$texrendermode "skin2_test.bmp" masked

$attachment 0 "Bone69" 0 -23 1
$attachment 1 "Bone69" 0 -6 2.2

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -15.91914 0 -18.791748 16.202692 14.118035 0
$hbox 0 "Bone05" -6.12 -1.04 -3.81 6.09 26.65 4.97
$hbox 0 "Bone07" -16.403933 -0.44 -1.89 2.69 8.33 12.532388
$hbox 0 "Bone08" -2.939275 -1.08 -1.71 0.36 2.81 1.3
$hbox 0 "Bone09" -2.45 -0.81 -1.49 0.56 1.89 0.85
$hbox 0 "Bone10" -1.38 0 -1.2 0.17 1.59 0.67
$hbox 0 "Bone12" -1.35 0 -0.71 0 2.7 0.39
$hbox 0 "Bone14" -0.87 -0.48 -1.09 0.6 2.13 0
$hbox 0 "Bone15" -1.07 0 -0.66 0.34 3.34 0.53
$hbox 0 "Bone16" -0.84 0 -0.64 0.41 2.05 0.45
$hbox 0 "Bone17" -0.67 -0.32 -1.14 0.73 1.72 0.04
$hbox 0 "Bone18" -0.59 0 -0.68 0.79 3.01 0.44
$hbox 0 "Bone19" -0.6 0 -0.76 0.67 1.93 0.28
$hbox 0 "Bone69" -1.57 -23.690001 -9.17 1.81 4.32 3.06
$hbox 0 "Bone71" -0.63 -0.12 -10.13 1.16 8.18 0.19
$hbox 0 "Bone75" -0.37 -0.6 -2.38 0.66 0.89 0.16
$hbox 0 "Bone82" -1.35 -4.815096 -0.96 1.32 0.81 0.64
$hbox 0 "Bone40" -6.25 -1.1 -3.81 5.96 26.59 4.97
$hbox 0 "Bone42" -2.79 -0.47 -1.89 3.48 8.3 1.73
$hbox 0 "Bone43" -0.34 -1.1 -1.71 2.959383 2.79 1.3
$hbox 0 "Bone44" -0.56 -0.72 -1.43 2.45 1.98 0.9
$hbox 0 "Bone45" -0.18 0 -1.1 1.37 1.58 0.77
$hbox 0 "Bone47" -0.4 -0.13 -1.1 1.07 1.56 0.71
$hbox 0 "Bone48" 0 0 -0.7 1.42 2.94 0.4
$hbox 0 "Bone51" -0.64 0 -1.11 0.8 2.02 0.66
$hbox 0 "Bone52" -0.39 0 -0.72 1.01 3.29 0.44
$hbox 0 "Bone53" -0.38 0 -0.8 0.86 2.24 0.26
$hbox 0 "Bone55" -0.79 0 -1.11 0.6 1.58 0.72
$hbox 0 "Bone56" -0.84 0 -0.71 0.54 3.07 0.4
$hbox 0 "Bone57" -0.69 0 -0.85 0.57 2.01 0.18
$hbox 0 "Bone59" -0.85 -0.21 -0.77 0.49 1.41 0.46

$sequence "idle" {
	"v_luger_anims\idle"
	fps 12
}
$sequence "idle" {
	"v_luger_anims\idle_2"
	fps 12
}
$sequence "idle" {
	"v_luger_anims\idle_3"
	fps 12
}
$sequence "shoot" {
	"v_luger_anims\shoot"
	{ event 5001 0 "31" }
	{ event 6002 1 "0" }
	fps 40
}
$sequence "shoot_empty" {
	"v_luger_anims\shoot_empty"
	{ event 5001 0 "31" }
	{ event 6002 1 "0" }
	fps 40
}
$sequence "reload_empty" {
	"v_luger_anims\reload_empty"
	{ event 5004 15 "weapons/tommy_reload_clipout.wav" }
	{ event 5004 52 "weapons/tommy_reload_clipin.wav" }
	fps 35
}
$sequence "reload" {
	"v_luger_anims\reload"
	{ event 5004 15 "weapons/tommy_reload_clipout.wav" }
	{ event 5004 52 "weapons/tommy_reload_clipin.wav" }
	fps 35
}
$sequence "draw" {
	"v_luger_anims\draw"
	{ event 5004 1 "weapons/rifleselect.wav" }
	fps 35
}
$sequence "empty_idle" {
	"v_luger_anims\empty_idle"
	fps 30
}
