// Created by Crowbar 0.74

$modelname "v_scout.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_scout-PV"
}

$flags 0


$attachment 0 "Bone49" 0 -20 -0.25
$attachment 1 "Bone49" 0 -4.5 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.11956 -0.41 1.52 0 0.832133
$hbox 0 "Bone02" -0.6 -21.299999 -1.47 0.59 9.05 4.55
$hbox 0 "Bone04" -1.73 -8.89 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.62

$sequence "idle1" {
	"v_scout_anims\idle1"
	fps 16
}
$sequence "shoot" {
	"v_scout_anims\shoot"
	{ event 5001 0 "21" }
	{ event 5004 13 "weapons/scout_bolt.wav" }
	fps 35
}
$sequence "shoot" {
	"v_scout_anims\shoot_2"
	{ event 5001 0 "21" }
	{ event 5004 13 "weapons/scout_bolt.wav" }
	fps 35
}
$sequence "reload" {
	"v_scout_anims\reload"
	{ event 5004 13 "weapons/scout_clipout.wav" }
	{ event 5004 37 "weapons/scout_clipin.wav" }
	fps 30
}
$sequence "draw" {
	"v_scout_anims\draw"
	fps 30
}
