// Created by Crowbar 0.74

$modelname "carA_dest/monstercar_carA.mdl"

$bodygroup "default"
{
	studio "monstercar_carA_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.457 -82.452 356.246

$cdmaterials "traincars"
$cdmaterials ""

$attachment "handle_sparks_f230" "door_handle" -1.24 1.22 -1.21 rotate -25.48 85.88 90.6

$cbox 0 0 0 0 0 0

$bbox -142.278 -313.663 -5.117 307.181 308.749 717.609

$definebone "DOOR" "" 142.322449 710.568909 189.517593 -25.877546 86.392577 89.573928 0 0 0 0 0 0
$definebone "train_body_root" "" 11.576651 195.215103 -56.221283 -24.520996 86.381375 89.463553 0 0 0 0 0 0
$definebone "right_bar_loc4_joint" "" -45.416946 139.749557 59.996517 -0.699176 -4.545227 163.281 0 0 0 0 0 0
$definebone "door_handle" "" 5.698717 118.276276 58.128307 -0.959519 0.028192 -1.024903 0 0 0 0 0 0
$definebone "left_bar_parent_joint" "" 44.270565 139.5159 59.956875 0.9665 -4.759298 -122.257886 0 0 0 0 0 0
$definebone "door_root" "DOOR" 0 0 -0.000038 -0.000001 0.000002 0 0 0 0 0 0 0
$definebone "hit_1" "door_root" 30.748779 -14.877213 42.49131 0 0.000002 0 0 0 0 0 0 0
$definebone "hit_2" "door_root" -6.91449 3.117355 -43.725445 0 0.000002 0 0 0 0 0 0 0
$definebone "hit_5" "door_root" -25.332764 11.883408 -42.699875 0 0.000002 0 0 0 0 0 0 0
$definebone "hit_6" "door_root" -24.94812 12.517181 1.915398 0 0.000002 0 0 0 0 0 0 0
$definebone "hit_3" "door_root" 27.695923 -10.136871 1.10128 0 0.000002 0 0 0 0 0 0 0
$definebone "joint3" "door_root" 27.045654 0.000015 0.000008 2.866106 156.219472 -180.000005 0 0 0 0 0 0
$definebone "hit_2b" "hit_2" 32.517334 -15.1147 -2.198418 -0.000001 0.000002 0 0 0 0 0 0 0
$definebone "train_body_translate" "train_body_root" -0.000015 -0.000015 0.000001 0 -0.000002 0 0 0 0 0 0 0
$definebone "right_bar_loc5_joint" "right_bar_loc4_joint" -1.457481 -15.572685 -4.697517 -0.711183 -0.942168 106.244508 0 0 0 0 0 0
$definebone "right_bar_loc8_joint" "right_bar_loc4_joint" 1.177044 14.018532 4.080673 0.356817 -0.16312 -31.895365 0 0 0 0 0 0
$definebone "right_bar_loc6_joint" "right_bar_loc5_joint" -0.98951 -0.112953 12.889587 -1.641588 -2.288332 133.329336 0 0 0 0 0 0
$definebone "right_bar_loc7_joint" "right_bar_loc6_joint" -0.773216 9.484833 -9.112579 -1.440004 -1.531516 63.287925 0 0 0 0 0 0
$definebone "right_bar_loc3_joint" "right_bar_loc7_joint" -0.828266 -2.367226 -7.430405 -4.249292 1.064146 57.764385 0 0 0 0 0 0
$definebone "right_bar_loc9_joint" "right_bar_loc8_joint" 0.863617 8.685001 9.749649 -0.074408 -0.441329 17.740277 0 0 0 0 0 0
$definebone "right_bar_loc2_joint" "right_bar_loc9_joint" 0.855965 11.373329 6.770988 -0.520417 0.225888 47.886333 0 0 0 0 0 0
$definebone "right_bar_loc1_joint" "right_bar_loc2_joint" 0.639076 8.147148 -2.466745 -0.739277 0.65648 28.601019 0 0 0 0 0 0
$definebone "left_bar_loc5_joint" "left_bar_parent_joint" -1.202583 -8.791412 13.921883 0.653851 -2.875286 -150.490815 0 0 0 0 0 0
$definebone "left_bar_loc8_joint" "left_bar_parent_joint" 0.793659 7.9123 -12.528748 2.701374 -0.667803 -68.706942 0 0 0 0 0 0
$definebone "left_bar_loc6_joint" "left_bar_loc5_joint" -1.056812 0.484489 -12.797577 0.095699 -1.053737 -19.310806 0 0 0 0 0 0
$definebone "left_bar_loc7_joint" "left_bar_loc6_joint" -0.956276 4.433891 -12.37645 -7.532999 -2.175916 104.097574 0 0 0 0 0 0
$definebone "left_bar_loc3_joint" "left_bar_loc7_joint" -1.634173 -7.883606 -0.540466 -2.499683 4.49756 11.346338 0 0 0 0 0 0
$definebone "left_bar_loc9_joint" "left_bar_loc8_joint" 1.310488 12.560005 2.113998 1.060081 -1.956519 -48.361735 0 0 0 0 0 0
$definebone "left_bar_loc2_joint" "left_bar_loc9_joint" 1.007767 6.80065 11.162903 3.456127 -1.789135 -96.142118 0 0 0 0 0 0
$definebone "left_bar_loc1_joint" "left_bar_loc2_joint" 0.112045 -7.803535 3.467415 1.26528 0.858665 -16.225627 0 0 0 0 0 0
$definebone "door_trans" "DOOR" -582.11438 130.780457 -106.417191 -0.0001 -1.35658 -0.115139 0 0 0 0 0 0
$definebone "hit_4" "door_root" 22.85968 -30.107239 43.312355 -2.424416 114.271353 -174.640642 0 0 0 0 0 0
$definebone "joint2" "hit_4" 20.786652 0 0 -2.758504 -41.805327 -1.216557 0 0 0 0 0 0
$definebone "train_body_rotation" "train_body_root" -0.000015 -0.000015 0.000002 4.850951 0.021143 0.055069 0 0 0 0 0 0
$definebone "left_bar_nobind_joint" "left_bar_parent_joint" 0.000002 0 0 0 0 0.000003 0 0 0 0 0 0
$definebone "right_bar_loc4_joint1" "right_bar_loc4_joint" 0.000004 0 0.000008 0 -0.000001 0.000006 0 0 0 0 0 0


$sectionframes 30 279

$sequence "BindPose" {
	"monstercar_cara_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "car_anim1" {
	"monstercar_cara_anims\car_anim1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "car_anim2" {
	"monstercar_cara_anims\car_anim2.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "WELD_SPARKS_02_TRAILS follow_attachment handle_sparks_f230" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "car_anim0" {
	"monstercar_cara_anims\car_anim0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
