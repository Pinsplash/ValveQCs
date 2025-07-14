// Created by Crowbar 0.74

$modelname "v_shock.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "shock_ref"
}
$bodygroup "studio"
{
	studio "v_shock_hands_reference"
}

$flags 0


$attachment 0 "shock_rifle_rods" 1 -2 1
$attachment 1 "damn02" 0 0 0
$attachment 2 "damn01" 0 0 0
$attachment 3 "damn" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "shock_rifle_body" -11.63 -14.29744 -2.91 13.11 2.98 11.27
$hbox 0 "shock_rifle_rarm" -18.379999 -43.099998 -3.48 2.76 3.84 4.56
$hbox 0 "shock_rifle_larm" -2.19 -41.099998 -4.01 10.83 1.86 4.05
$hbox 0 "shock_rifle_tarm" -2.79 -41.860001 0 2.79 2.59 12.39
$hbox 0 "shock_rifle_tele1" -6.2 -4.392133 -4.64 6.19 3.45 4.66
$hbox 0 "shock_rifle_tele2" -4.61 -4.702464 -3.58 4.61 2.97 3.61
$hbox 0 "shock_rifle_tele3" -3.9 -3.784872 -2.94 3.9 2 2.97
$hbox 0 "shock_rifle_tele4" -2.66 -6.59607 -4.28571 2.66 1.8 2.19
$hbox 0 "shock_rifle_rods" -1.04 -7.52 -2.23 1.04 7.53 2.27
$hbox 0 "shock_rifle_thorn" -2.45 -5.99 -0.34 1.42 0.68 4.26
$hbox 0 "shock_rifle_bhorn" -2.48 -7.33 -3.54 2.47 0.86 1.08
$hbox 0 "Hands biped L Forearm" -0.6 -3.17 -1.83 17.139999 3.88 2.88
$hbox 0 "Hands biped L Hand" 0 -1.57 -3.19 5.69 1.32 2.81
$hbox 0 "Hands biped L Finger0" 0 -1.26 -0.83 3.81 0.7 1.43
$hbox 0 "Hands biped L Finger01" 0 -0.78 -0.72 2.09 0.47 0.64
$hbox 0 "Hands biped L Finger1" 0 -1.05 -1.02 1.79 0.56 0.43
$hbox 0 "Hands biped L Finger11" 0 -1.02 -0.9 1.705262 0.54 0.37
$hbox 0 "Hands biped L Finger2" 0 -0.99 -0.76 1.989475 0.56 0.48
$hbox 0 "Hands biped L Finger21" 0 -1.03 -0.76 1.989474 0.62 0.61
$hbox 0 "Hands biped L Finger3" 0 -1.06 -0.68 1.81 0.69 0.76
$hbox 0 "Hands biped L Finger31" 0 -1.05 -0.69 1.70526 0.68 0.83
$hbox 0 "Hands biped L Finger4" 0 -1.04 -0.45 1.52 0.74 0.97
$hbox 0 "Hands biped L Finger41" 0 -0.99 -0.57 1.421053 0.65 0.83

$sequence "idle1" {
	"v_shock_anims\idle1"
	fps 30
	loop
}
$sequence "fire" {
	"v_shock_anims\fire"
	fps 30
}
$sequence "draw" {
	"v_shock_anims\draw"
	{ event 5004 1 "weapons/shock_draw.wav" }
	fps 30
}
$sequence "holster" {
	"v_shock_anims\holster"
	fps 30
}
$sequence "idle3" {
	"v_shock_anims\idle3"
	fps 15
	loop
}
