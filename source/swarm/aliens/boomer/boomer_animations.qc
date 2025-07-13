// Created by Crowbar 0.74

$modelname "aliens/boomer/boomer_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -1.752 11.048 66.335

$cdmaterials "models\aliens\boomer\.preprocess\"

$attachment "attach_explosion" "sack" 0 -27.15 0 rotate 90 90 0
$attachment "leg_1_explode" "leg_1_mid" 0 0 0 rotate 16.84 85.49 -175.26
$attachment "up_leg_1_explode" "leg_1_upper" 0 0 0 rotate -0.09 92.07 -173.18
$attachment "leg_3_explode" "leg_3_mid" 0 0 0 rotate 7.3 89.19 -177.66
$attachment "up_leg_3_explode" "leg_3_upper" 0 0 0 rotate -5.84 92.15 178.93
$attachment "leg_2_explode" "leg_2_mid" 0 0 0 rotate 22.98 82.14 174.24
$attachment "up_leg_2_explode" "leg_2_upper" 0 0 0 rotate 4.85 83.16 -177.09
$attachment "eyes" "root" 0 16.1 0 rotate 0 0 90
$attachment "sack_01" "joint1" 0 0 0 rotate 35.55 -22.69 -12.08
$attachment "sack_02" "joint2" 0 0 0 rotate 45.79 -95.15 -2.99
$attachment "sack_03" "joint3" 0 0 0 rotate -27.96 -113.45 -18.36
$attachment "sack_04" "joint4" 0 0 0 rotate 7.07 11.24 4.43
$attachment "sack_05" "joint5" 0 0 0 rotate 39.66 54.2 97.22
$attachment "sack_06" "joint6" 0 0 0 rotate 27.1 31.09 -78.56
$attachment "sack_07" "joint7" 0 0 0 rotate 32.42 -157.27 -66.93
$attachment "sack_08" "joint8" 0 0 0 rotate 53.92 18.1 43.74
$attachment "sack_09" "joint9" 0 0 0 rotate 53.92 18.1 43.74
$attachment "sack_10" "joint10" 0 0 0 rotate 80.99 73.1 -136.22
$attachment "sack_11" "joint11" 0 0 0 rotate 33.01 42.47 146.18
$attachment "sack_12" "joint12" 0 0 0 rotate -53.5 -69.94 6.57
$attachment "attach_top" "root" 0 0 -27 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -64.075 -68.618 22.709 41.98 65.115 109.961

$definebone "root" "" 0 96 0 0 0 90.000009 0 0 0 0 0 0
$definebone "joint4" "root" -40.968906 -8.540048 61.65683 0 0 -90.000009 0 0 0 0 0 0
$definebone "leg_1_upper" "root" -0.017739 -8.178026 -3.144157 0 179.927031 -83.451934 0 0 0 0 0 0
$definebone "joint5" "root" 21.497356 37.645634 61.274715 0 0 -90.000009 0 0 0 0 0 0
$definebone "leg_3_upper" "root" 7.859588 2.399873 -3.17205 0.000001 -50.962289 -83.459482 0 0 0 0 0 0
$definebone "joint10" "root" 39.066669 17.252901 57.288548 0 0 -90.000009 0 0 0 0 0 0
$definebone "leg_2_upper" "root" -8.571937 2.840736 -3.459373 0.000002 49.211042 -83.459475 0 0 0 0 0 0
$definebone "joint8" "root" 5.47773 31.590199 36.282585 0 0 -90.000009 0 0 0 0 0 0
$definebone "joint9" "root" -20.621119 -34.857838 69.59996 0 0 -90.000009 0 0 0 0 0 0
$definebone "flexcontroller1" "root" 0 0.030311 -3.556419 0 0 -90.000009 0 0 0 0 0 0
$definebone "flexcontroller2" "root" 0 0 0 0 0 -90.000009 0 0 0 0 0 0
$definebone "joint1" "root" -15.239195 36.137207 46.049137 0 0 -90.000009 0 0 0 0 0 0
$definebone "joint11" "root" -35.911236 22.29051 66.050949 0 0 -90.000009 0 0 0 0 0 0
$definebone "joint12" "root" -32.613178 5.136952 38.357986 0 0 -90.000009 0 0 0 0 0 0
$definebone "joint6" "root" -20.238161 -22.853163 33.385044 0 0 -90.000009 0 0 0 0 0 0
$definebone "joint7" "root" 34.928974 -23.836361 58.616505 0 0 -90.000009 0 0 0 0 0 0
$definebone "joint3" "root" 33.769093 -0.461108 39.191818 0 0 -90.000009 0 0 0 0 0 0
$definebone "sack" "root" 0 0 20.865578 0 180.000005 -90.000009 0 0 0 0 0 0
$definebone "joint2" "root" 6.874673 -39.172916 50.504616 0 0 -90.000009 0 0 0 0 0 0
$definebone "leg_1_mid" "leg_1_upper" 0 0 38.050465 -0.325559 0.03737 68.207724 0 0 0 0 0 0
$definebone "leg_1_lower" "leg_1_mid" 0 0.000008 57.596027 -0.066977 179.754227 -20.121923 0 0 0 0 0 0
$definebone "leg_3_mid" "leg_3_upper" -0.000001 0.000015 38.094177 -3.001682 0.344467 66.676163 0 0 0 0 0 0
$definebone "leg_3_lower" "leg_3_mid" 0 0.000008 60.1618 10.502081 -142.048482 -23.006399 0 0 0 0 0 0
$definebone "leg_2_mid" "leg_2_upper" 0.000002 0 38.09417 -0.116357 0.013341 66.659976 0 0 0 0 0 0
$definebone "leg_2_lower" "leg_2_mid" 0.000004 -0.000008 60.536949 7.142805 178.032323 -25.856586 0 0 0 0 0 0


$animation "@explode_corrective_animation" "boomer_animations_anims\@explode_corrective_animation.smd" {
}

$sequence "idle" {
	"boomer_animations_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "boomer_inflated"
	fps 30
	loop
}

$sequence "diesimple" {
	"boomer_animations_anims\diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "walk" {
	"boomer_animations_anims\walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 60 LX LY
}

$sequence "runN" {
	"boomer_animations_anims\runN.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 19 LX LY
}

$sequence "ragdoll" {
	"boomer_animations_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "boomer_inflated" {
	"boomer_animations_anims\boomer_inflated.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "swelling" {
	"boomer_animations_anims\swelling.smd"
	activity "ACT_PREP_EXPLODE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "kick" {
	"boomer_animations_anims\kick.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event AE_BOOMER_MELEE_HIT1 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "kick_dupe1" {
	"boomer_animations_anims\kick_dupe1.smd"
	activity "ACT_MELEE_ATTACK1_HIT" 1
	{ event AE_BOOMER_MELEE_HIT1 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explode" {
	"boomer_animations_anims\explode.smd"
	activity "ACT_EXPLODE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@explode_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
}
