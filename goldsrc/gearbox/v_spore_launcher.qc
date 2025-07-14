// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\gearbox\models\v_spore_launcher.mdl"
$modelname "v_spore_launcher.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "spore_launcher_reference"
}
$bodygroup "studio"
{
	studio "spore_launcher_hands"
}
$bodygroup "studio"
{
	studio "spore_reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "master" 0 0 0 3.538465 8.0801 2.752056
$hbox 0 "Bone05" -2.33 -8.03 -4.49 3.42 0.12 2.88
$hbox 0 "Bone06" -2.3 -3.1 -5.68 2.65 0 1.6
$hbox 0 "Bone48" -1.71 -0.39 0 0 1.14 2.27
$hbox 0 "Bone57" 0 -2.18 -6.45 2.67 0 1.44
$hbox 0 "Bone58" -2.33 -2.63 -6.82 3.66 0 0.97
$hbox 0 "Bone07" -2.35 -7.84 -7.79 3.95 0.07 1.42
$hbox 0 "Bone08" -2.16 -5.6 -5.911171 3.02 0 0
$hbox 0 "Bone10" -2.36 -2.76 -1.82 2.57 0 0
$hbox 0 "Bone41" 0 -0.68642 -2.686653 2.008746 0.428835 0
$hbox 0 "Bone40" 0 0 -1.94 1.91 1.8 0
$hbox 0 "Bone43" 0 -0.44 -1.31 1.77 0.9 0.22
$hbox 0 "Bone01" -1.27 -0.64 -3.41 2.06 2.91 0
$hbox 0 "Bone02" -0.36 -3.58 -3.75 1.97 0.23 0
$hbox 0 "Bip01 L Forearm" -0.49 -2.04 -2.01 11.37 2.59 2.11
$hbox 0 "Bip01 L Hand" -30.685781 -1.05 -2.21 3.789475 3.444947 1.835839
$hbox 0 "Bip01 L Finger0" 0 -0.94 -0.5 2.51 0.36 1
$hbox 0 "Bip01 L Finger31" 0 -0.65 -0.56 1.136841 0.5 0.46
$hbox 0 "Sphere01" -1.92 -2.53 -1.93 1.92 2.51 1.92

$sequence "idle" {
	"v_spore_launcher_anims\idle"
	fps 30
	loop
}
$sequence "fidget" {
	"v_spore_launcher_anims\fidget"
	fps 30
	loop
}
$sequence "reload_reach" {
	"v_spore_launcher_anims\reload_reach"
	fps 30
}
$sequence "reload_load" {
	"v_spore_launcher_anims\reload_load"
	fps 30
}
$sequence "reload_aim" {
	"v_spore_launcher_anims\reload_aim"
	fps 30
}
$sequence "fire" {
	"v_spore_launcher_anims\fire"
	fps 30
}
$sequence "holster1" {
	"v_spore_launcher_anims\holster1"
	fps 30
}
$sequence "draw1" {
	"v_spore_launcher_anims\draw1"
	fps 30
}
$sequence "idle2" {
	"v_spore_launcher_anims\idle2"
	fps 30
}
