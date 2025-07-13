// Created by Crowbar 0.74

$modelname "npcs/glados/glados_animation.mdl"

$bodygroup "default"
{
	studio "glados_animation_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.635 -39.979 -85.04

$cdmaterials "models\npcs\glados"
$cdmaterials ""

$attachment "spark_eye" "glados_export_headbits_eye_flap02" 0.47 -46.16 -0.08 rotate 0 0 86.96
$attachment "spark_head" "glados_export_head_tip" -5.87 17.24 3.52 rotate 18.52 -177.56 90.77
$attachment "spark_box" "glados_export_shoulder_rotate" -9.21 8.76 -1.2 rotate 0 0 177.25
$attachment "spark_body" "glados_center_X" 6.3 18.41 19.78 rotate 6.59 93.4 67.23
$attachment "spark_cables" "glados_main_string_05" 24.67 -93.86 21.36 rotate -15.75 91.8 89.51

$cbox 0 0 0 0 0 0

$bbox -97.621 -125.296 -421.835 177.579 124.026 251.755

$definebone "glaods_root_export" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glados_rotates" "glaods_root_export" 0 101.740776 50.933441 0 0 0 0 0 0 0 0 0
$definebone "glados_main_string_01" "glados_rotates" 0 0 0 0 -90.000009 0 0 0 0 0 0 0
$definebone "glados_main_string_02" "glados_main_string_01" 50 -0.000003 0 0 -0.000005 0 0 0 0 0 0 0
$definebone "glados_main_string_03" "glados_main_string_02" 50.000004 0.000003 0 0 0 0 0 0 0 0 0 0
$definebone "glados_main_string_04" "glados_main_string_03" 50.000004 0.000003 0 0 0 0 0 0 0 0 0 0
$definebone "glados_main_string_05" "glados_main_string_04" 50 0.000003 0 0 90.000003 0 0 0 0 0 0 0
$definebone "glados_center_X" "glados_main_string_05" 0.000038 -156.32988 34.910439 0 0.000013 36.143001 0 0 0 0 0 0
$definebone "arm02_01" "glados_main_string_05" 10.984127 -28.89325 78.744446 3.549563 -53.733979 -4.823638 0 0 0 0 0 0
$definebone "arm_01_01" "glados_main_string_05" -12.560401 19.960228 12.218929 -8.619675 -150.712632 175.194885 0 0 0 0 0 0
$definebone "glados_center_Z" "glados_center_X" 0 -0.000046 0.000061 0 0 0 0 0 0 0 0 0
$definebone "glados_export_shoulder_rotate" "glados_center_Z" -0.211241 -82.60614 -87.622009 0 0 -20.263028 0 0 0 0 0 0
$definebone "glados_export_neck_baseZ" "glados_export_shoulder_rotate" 0 -44.845306 24.42944 65.265108 90.000009 180.000005 0 0 0 0 0 0
$definebone "headPiston_C_base" "glados_export_shoulder_rotate" 0.013913 -56.709656 44.28088 14.534687 -90.576095 -0.140125 0 0 0 0 0 0
$definebone "headPiston_B_base" "glados_export_shoulder_rotate" -15.111589 -31.997162 19.886913 -6.981089 -89.286712 179.911117 0 0 0 0 0 0
$definebone "headPiston_A_base" "glados_export_shoulder_rotate" 15.782877 -32.006805 19.886906 -6.981144 -90.71345 0.084536 0 0 0 0 0 0
$definebone "glados_export_neck_baseY" "glados_export_neck_baseZ" 0 0 0 -0.000003 -0.000002 -0.000014 0 0 0 0 0 0
$definebone "headPiston_E_base" "glados_export_neck_baseZ" -12.378021 0.338816 2.988617 -73.181153 -0.103022 0.110437 0 0 0 0 0 0
$definebone "headPiston_D_base" "glados_export_neck_baseZ" 8.365234 0.337105 -5.63884 -87.915627 144.97683 35.012315 0 0 0 0 0 0
$definebone "glados_export_head_tip" "glados_export_neck_baseY" -15.160233 0.000009 37.418365 -8.953893 0.000001 -0.00001 0 0 0 0 0 0
$definebone "headPiston_E_tip" "glados_export_neck_baseY" -8.636581 0.332084 15.366089 73.18114 179.896896 179.889465 0 0 0 0 0 0
$definebone "glados_export_ear_rotate" "glados_export_head_tip" -4.248123 -0.000012 16.59668 -0.000019 90.000009 -105.780997 0 0 0 0 0 0
$definebone "glados_export_chainbolt" "glados_export_head_tip" 10.100784 -0.000008 8.48587 -0.000019 90.000009 -105.780997 0 0 0 0 0 0
$definebone "glados_export_bolt_rotate" "glados_export_head_tip" 14.207382 -0.000011 33.420563 -0.000019 90.000009 -105.780997 0 0 0 0 0 0
$definebone "glados_export_head_rotate_inner" "glados_export_head_tip" -1.318176 -0.000011 11.270691 -0.000019 90.000009 -105.780997 0 0 0 0 0 0
$definebone "glados_export_head_rotate_outer" "glados_export_head_tip" -1.318176 -0.000011 11.270691 -0.000019 90.000009 -105.780997 0 0 0 0 0 0
$definebone "headPiston_A_tip" "glados_export_head_tip" -3.874634 15.11554 -0.656769 67.226902 1.829782 1.689409 0 0 0 0 0 0
$definebone "headPiston_C_tip" "glados_export_head_tip" -13.928741 -0.322199 1.219116 88.635269 24.121129 24.110578 0 0 0 0 0 0
$definebone "headPiston_D_tip" "glados_export_head_tip" 21.105286 1.093145 -10.270782 82.655773 -170.602006 9.315287 0 0 0 0 0 0
$definebone "headPiston_B_tip" "glados_export_head_tip" -3.872162 -14.444423 -0.665588 67.226957 -1.829316 178.315393 0 0 0 0 0 0
$definebone "glados_export_headbits_eye_leftright" "glados_export_head_rotate_inner" 2.841872 -38.761871 -1.162056 -0.000191 0.000011 -0.000003 0 0 0 0 0 0
$definebone "glados_export_headbits_eye_flap01" "glados_export_headbits_eye_leftright" 0.013325 36.128357 1.162075 0 0 2.920002 0 0 0 0 0 0
$definebone "glados_export_headbits_eye_flap02" "glados_export_headbits_eye_leftright" 0.013325 36.128357 1.162075 0 0 2.920002 0 0 0 0 0 0
$definebone "arm02_02" "arm02_01" 45.524605 -0.000008 -0.000015 10.082837 -7.149285 -17.349049 0 0 0 0 0 0
$definebone "arm02_03" "arm02_02" 45.514389 0 0.000015 11.498423 -7.921206 -25.276613 0 0 0 0 0 0
$definebone "arm02_04" "arm02_03" 45.345947 -0.000031 -0.000008 31.214405 -3.863201 -52.605847 0 0 0 0 0 0
$definebone "arm02_05" "arm02_04" 44.080307 0 0.000023 7.174562 38.260247 -1.837502 0 0 0 0 0 0
$definebone "arm02_06" "arm02_05" 45.380943 0.000031 0 -60.299526 -165.70905 -180.000005 0 0 0 0 0 0
$definebone "arm_01_03" "arm_01_01" 53.47818 -5.78476 3.264282 -19.532278 -38.409559 38.681335 0 0 0 0 0 0
$definebone "arm_01_05" "arm_01_03" 53.646759 -2.435562 4.716309 -10.997077 -11.76488 30.693805 0 0 0 0 0 0
$definebone "arm_01_07" "arm_01_05" 53.527512 -4.39994 5.071152 -15.973955 -15.506773 71.256666 0 0 0 0 0 0
$definebone "arm_01_09" "arm_01_07" 54.397415 -0.155518 2.011612 -11.638094 3.920119 28.046625 0 0 0 0 0 0
$definebone "arm_01_11" "arm_01_09" 46.881638 15.464554 5.720831 -12.615369 66.344496 0.000005 0 0 0 0 0 0

$bonemerge "glaods_root_export"
$bonemerge "glados_rotates"
$bonemerge "glados_main_string_01"
$bonemerge "glados_main_string_02"
$bonemerge "glados_main_string_03"
$bonemerge "glados_main_string_04"
$bonemerge "glados_main_string_05"
$bonemerge "glados_center_X"
$bonemerge "arm02_01"
$bonemerge "arm_01_01"
$bonemerge "glados_center_Z"
$bonemerge "glados_export_shoulder_rotate"
$bonemerge "glados_export_neck_baseZ"
$bonemerge "headPiston_C_base"
$bonemerge "headPiston_B_base"
$bonemerge "headPiston_A_base"
$bonemerge "glados_export_neck_baseY"
$bonemerge "headPiston_E_base"
$bonemerge "headPiston_D_base"
$bonemerge "glados_export_head_tip"
$bonemerge "headPiston_E_tip"
$bonemerge "glados_export_ear_rotate"
$bonemerge "glados_export_chainbolt"
$bonemerge "glados_export_bolt_rotate"
$bonemerge "glados_export_head_rotate_inner"
$bonemerge "glados_export_head_rotate_outer"
$bonemerge "headPiston_A_tip"
$bonemerge "headPiston_C_tip"
$bonemerge "headPiston_D_tip"
$bonemerge "headPiston_B_tip"
$bonemerge "glados_export_headbits_eye_leftright"
$bonemerge "glados_export_headbits_eye_flap01"
$bonemerge "glados_export_headbits_eye_flap02"
$bonemerge "arm02_02"
$bonemerge "arm02_03"
$bonemerge "arm02_04"
$bonemerge "arm02_05"
$bonemerge "arm02_06"
$bonemerge "arm_01_03"
$bonemerge "arm_01_05"
$bonemerge "arm_01_07"
$bonemerge "arm_01_09"
$bonemerge "arm_01_11"


$sectionframes 30 123

$sequence "BindPose" {
	"glados_animation_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "testanim" {
	"glados_animation_anims\testanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_pit_eyegrab" {
	"glados_animation_anims\glados_pit_eyegrab.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_pit_eyethrash_loop" {
	"glados_animation_anims\glados_pit_eyethrash_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_pit_headpull" {
	"glados_animation_anims\glados_pit_headpull.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_pit_headthrash_loop" {
	"glados_animation_anims\glados_pit_headthrash_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_looplarge02" {
	"glados_animation_anims\glados_looplarge02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_loopsmall" {
	"glados_animation_anims\glados_loopsmall.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_fgbturrets02" {
	"glados_animation_anims\gladosbattle_fgbturrets02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_fgbturrets04" {
	"glados_animation_anims\gladosbattle_fgbturrets04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_pre03" {
	"glados_animation_anims\gladosbattle_pre03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_pre06" {
	"glados_animation_anims\gladosbattle_pre06.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_pre07" {
	"glados_animation_anims\gladosbattle_pre07.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_pre08" {
	"glados_animation_anims\gladosbattle_pre08.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_pre17" {
	"glados_animation_anims\gladosbattle_pre17.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_xfer06" {
	"glados_animation_anims\gladosbattle_xfer06.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_xfer08" {
	"glados_animation_anims\gladosbattle_xfer08.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_xfer10" {
	"glados_animation_anims\gladosbattle_xfer10.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_xfer11" {
	"glados_animation_anims\gladosbattle_xfer11.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_xfer15" {
	"glados_animation_anims\gladosbattle_xfer15.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_wheatley_track" {
	"glados_animation_anims\gladosbattle_wheatley_track.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_idle_rightside" {
	"glados_animation_anims\glados_idle_rightside.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_idle_leftside" {
	"glados_animation_anims\glados_idle_leftside.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_pre09" {
	"glados_animation_anims\gladosbattle_pre09.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_xfer12" {
	"glados_animation_anims\gladosbattle_xfer12.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_idle_agitated" {
	"glados_animation_anims\glados_idle_agitated.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_xfer13" {
	"glados_animation_anims\gladosbattle_xfer13.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_firstpart" {
	"glados_animation_anims\gladosbattle_firstpart.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle04_reaction" {
	"glados_animation_anims\gladosbattle04_reaction.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gladosbattle_xfer05" {
	"glados_animation_anims\gladosbattle_xfer05.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sp_a2_core02" {
	"glados_animation_anims\sp_a2_core02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sp_a2_core01" {
	"glados_animation_anims\sp_a2_core01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_idle_agitated_more" {
	"glados_animation_anims\glados_idle_agitated_more.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_xfer07" {
	"glados_animation_anims\gladosbattle_xfer07.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_xfer04" {
	"glados_animation_anims\gladosbattle_xfer04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "gladosbattle_xfer14" {
	"glados_animation_anims\gladosbattle_xfer14.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_end_chamber" {
	"glados_animation_anims\glados_end_chamber.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sp_sabotage_glados_dropped" {
	"glados_animation_anims\sp_sabotage_glados_dropped.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_end_chamber_idle" {
	"glados_animation_anims\glados_end_chamber_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fgbwheatleytransfer03" {
	"glados_animation_anims\fgbwheatleytransfer03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_days_used_to_be_like" {
	"glados_animation_anims\glados_days_used_to_be_like.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_easiest_solution" {
	"glados_animation_anims\glados_easiest_solution.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_goodbye_caroline" {
	"glados_animation_anims\glados_goodbye_caroline.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_just_go" {
	"glados_animation_anims\glados_just_go.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_killing_you_is_hard" {
	"glados_animation_anims\glados_killing_you_is_hard.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_then_you_showed_up" {
	"glados_animation_anims\glados_then_you_showed_up.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_you_win" {
	"glados_animation_anims\glados_you_win.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_thankGod" {
	"glados_animation_anims\glados_thankGod.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_ep_idle_00" {
	"glados_animation_anims\glados_ep_idle_00.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_being_caroline_taught_me" {
	"glados_animation_anims\glados_being_caroline_taught_me.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_where_caroline_lives_in_my_brain" {
	"glados_animation_anims\glados_where_caroline_lives_in_my_brain.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_surge_of_emotion" {
	"glados_animation_anims\glados_surge_of_emotion.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_its_been_fun" {
	"glados_animation_anims\glados_its_been_fun.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_ep_idle_11" {
	"glados_animation_anims\glados_ep_idle_11.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_ep_idle_09" {
	"glados_animation_anims\glados_ep_idle_09.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_ep_idle_10" {
	"glados_animation_anims\glados_ep_idle_10.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_ep_idle_07" {
	"glados_animation_anims\glados_ep_idle_07.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_ep_idle_08" {
	"glados_animation_anims\glados_ep_idle_08.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_ep_idle_06" {
	"glados_animation_anims\glados_ep_idle_06.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_ep_idle_05" {
	"glados_animation_anims\glados_ep_idle_05.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_ep_idle_03" {
	"glados_animation_anims\glados_ep_idle_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_ep_idle_04" {
	"glados_animation_anims\glados_ep_idle_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_ep_idle_02" {
	"glados_animation_anims\glados_ep_idle_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_ep_idle_01" {
	"glados_animation_anims\glados_ep_idle_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
