// Created by Crowbar 0.74

$modelname "props_island/crocodile/crocodile.mdl"

$bodygroup "croc"
{
	studio "crocodile.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.211 57.962 50.716

$cdmaterials "models\props_island"
$cdmaterials ""

$attachment "splash" "splash_FX" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1018.367 -674.708 -16.779 85.591 390.087 115.09

$hboxset "default"
$hbox 0 "spine_0" -87.550003 -12.1 -43.899998 162.949997 114.099998 43.775002

$definebone "root" "" 0 0.693256 0 89.345868 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "spine_0" "root" 20.380941 0.29711 0.232693 -1.069312 0 0 0 0 0 0 0 0
$definebone "spine_1" "spine_0" 17.772873 0.643647 -0.12879 -89.584809 0 0 0 0 0 0 0 0
$definebone "hips" "spine_1" 0.000002 1.402767 -19.168236 88.823359 0 0 0 0 0 0 0 0
$definebone "tail_0" "hips" 11.15823 0.079024 -0.22918 1.174228 -3.670132 -0.075321 0 0 0 0 0 0
$definebone "tail_1" "tail_0" 20.219208 -0.000001 0.000001 -0.000007 -0.93176 0 0 0 0 0 0 0
$definebone "tail_2" "tail_1" 24.784851 0.000001 -0.000002 0.260778 -1.905155 1.416908 0 0 0 0 0 0
$definebone "tail_3" "tail_2" 25.273499 -0.000002 0.163054 -0.527169 -0.457949 -0.43517 0 0 0 0 0 0
$definebone "tail_4" "tail_3" 17.446457 0.000003 -0.163052 -0.555749 -0.145174 0.001419 0 0 0 0 0 0
$definebone "tail_5" "tail_4" 17.117996 -0.000001 -0.326056 -88.908798 0.000129 -0.000185 0 0 0 0 0 0
$definebone "upper_leg_L" "hips" 0.243202 -0.736363 12.302652 -46.315964 -141.785302 120.60035 0 0 0 0 0 0
$definebone "lower_leg_L" "upper_leg_L" 13.720231 0 0 51.657335 -0.000011 -0.000003 0 0 0 0 0 0
$definebone "foot_L" "lower_leg_L" 11.791939 0 1.058601 -19.218822 38.495827 -3.261317 0 0 0 0 0 0
$definebone "upper_leg_R" "hips" -0.262272 -0.736362 -12.302257 -44.448443 36.762974 122.639448 0 0 0 0 0 0
$definebone "lower_leg_R" "upper_leg_R" -13.720123 -0.000019 0.000156 51.657342 0.000008 0.000008 0 0 0 0 0 0
$definebone "foot_R" "lower_leg_R" -11.792 -0.000069 -1.058655 -19.21882 38.49581 176.574296 0 0 0 0 0 0
$definebone "neck" "root" -13.209863 1.15495 0.026793 1.398186 180.000005 -179.999978 0 0 0 0 0 0
$definebone "head" "neck" 7.230885 1.321853 0.069164 89.255929 -179.99924 -179.99924 0 0 0 0 0 0
$definebone "jaw" "head" -0.014543 -1.155822 2.460993 -0.000017 0 0 0 0 0 0 0 0
$definebone "shoulder_L" "root" -5.419805 -6.386127 5.109715 -65.408644 25.302023 -23.26108 0 0 0 0 0 0
$definebone "upper_arm_L" "shoulder_L" 11.414525 0.000001 0 5.87577 -26.271926 28.781492 0 0 0 0 0 0
$definebone "lower_arm_L" "upper_arm_L" 10.908799 0.000002 -0.000002 -89.485341 -179.999527 179.998967 0 0 0 0 0 0
$definebone "hand_L" "lower_arm_L" 11.022452 0.000001 0.000006 57.626989 55.923987 30.179864 0 0 0 0 0 0
$definebone "shoulder_R" "root" -5.301739 -6.386131 -5.232119 -64.220205 -155.861447 -21.975466 0 0 0 0 0 0
$definebone "upper_arm_R" "shoulder_R" -11.414545 -0.00001 0.000004 5.875779 -26.271923 28.781492 0 0 0 0 0 0
$definebone "lower_arm_R" "upper_arm_R" -10.908792 0.000011 0.000014 -89.485327 -179.999909 179.998475 0 0 0 0 0 0
$definebone "hand_R" "lower_arm_R" -11.02247 0.000014 0.000002 58.589834 58.353919 -147.922855 0 0 0 0 0 0
$definebone "splash_FX" "root" 0 0 0 -62.674164 115.68357 86.020017 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "splash_FX"


$sectionframes 30 179

$animation "@dive_corrective_animation" "crocodile_anims\@dive_corrective_animation.smd" {
}

$sequence "ref" {
	"crocodile_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"crocodile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "swimming" {
	"crocodile_anims\swimming.smd"
	{ event 5004 250 "Crocs.Hiss" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack" {
	"crocodile_anims\attack.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "water_splash_croc_spawn start_at_attachment splash" }
	{ event 5004 1 "Crocs.JumpOut" }
	{ event 5004 5 "Crocs.JumpBite" }
	{ event 5004 18 "Crocs.JumpIn" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "swimming02" {
	"crocodile_anims\swimming02.smd"
	{ event 5004 80 "Crocs.Growl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "dive" {
	"crocodile_anims\dive.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@dive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crocodile_physics.smd"
{
	$mass 3478388
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
