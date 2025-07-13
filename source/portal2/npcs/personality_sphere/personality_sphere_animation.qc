// Created by Crowbar 0.74

$modelname "npcs/personality_sphere/personality_sphere_animation.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -0.292 0.082 0.039

$mostlyopaque

$donotcastshadows

$cdmaterials "models\npcs\personality_sphere\.preprocess\"

$attachment "eyes" "inner_aperture" 6.99 0 0.06 rotate 0 0 0
$attachment "crush_spark_attach_02" "sphere_root" -4.22 6.07 14.87 rotate 0 0 0
$attachment "crush_spark_attach_01" "sphere_root" 6.52 -0.97 -14.79 rotate 0 0 0
$attachment "cable_attach_02" "sphere_root" -14.65 0 -3 rotate 0 0 0
$attachment "forward" "sphere_root" 17.85 0 0 rotate 0 0 0
$attachment "spark_attach" "sphere_root" 6.82 -10.42 10.91 rotate 0 0 0
$attachment "cable_attach_01" "sphere_root" -14.65 0 3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.933 -11.446 -10.326 8.769 10.862 10.403

$definebone "sphere_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "handle_lower" "sphere_root" 6.799765 -10.32566 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_06" "sphere_root" 10.158175 -7.045667 5.625693 -13.540246 153.914898 -173.461137 0 0 0 0 0 0
$definebone "axel_center_y" "sphere_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_01" "sphere_root" 10.158175 7.045667 5.625693 -13.540246 -153.914898 173.461137 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_02" "sphere_root" 10.356625 8.397323 3.399625 29.161732 -179.279488 -179.648892 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_03" "sphere_root" 10.156952 1.237515 -8.9326 -14.687057 154.053838 -172.96726 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_04" "sphere_root" -1.565542 -6.941333 -5.515684 14.663883 25.500986 6.885179 0 0 0 0 0 0
$definebone "axel_center_x" "sphere_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_04" "sphere_root" 10.158175 -1.349159 -8.914573 -14.663878 -154.499016 173.114819 0 0 0 0 0 0
$definebone "handle_upper" "sphere_root" 6.799765 10.403067 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_02" "sphere_root" -1.565542 8.247389 -3.253529 -29.161732 0.720515 -0.351104 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_03" "sphere_root" -1.565542 6.941333 -5.515684 14.68706 -25.946183 -7.032749 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_06" "sphere_root" -1.565542 -1.306056 8.769213 13.540243 -26.085104 -6.538867 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_05" "sphere_root" -1.565542 -8.247389 -3.253529 -29.161732 -0.720515 0.351104 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_05" "sphere_root" 10.158175 -8.394827 3.28888 29.161732 179.279488 179.648892 0 0 0 0 0 0
$definebone "axel_center_z" "sphere_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_01" "sphere_root" -1.565542 1.306056 8.769213 13.540243 26.085104 6.538867 0 0 0 0 0 0
$definebone "bandY_joint" "axel_center_y" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_retract" "axel_center_x" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cog_rotation" "axel_center_x" -11.446176 6.129379 4.361963 0 0 0 0 0 0 0 0 0
$definebone "eyeball_eye" "eyeball_retract" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_rotate" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelight_aimjoint" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_lower_main" "eyelid_rotate" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "eyelid_lower_compress_01" "eyelid_rotate" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "eyelid_lower_compress_02" "eyelid_rotate" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "eyelid_upper_main" "eyelid_rotate" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_compress01" "eyelid_rotate" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_compress02" "eyelid_rotate" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "inner_aperture" "eyelight_aimjoint" 10.862099 0 -0.06434 0 0 0 0 0 0 0 0 0
$definebone "inner01" "inner_aperture" 0 4.580714 0.06434 0 0 0 0 0 0 0 0 0
$definebone "inner03" "inner_aperture" 0 3.999185 -2.234637 0 0 -30.000001 0 0 0 0 0 0
$definebone "inner04" "inner_aperture" 0 3.284549 -3.193559 0 0 -45.000001 0 0 0 0 0 0
$definebone "inner05" "inner_aperture" 0 2.346077 -3.934845 0 0 -60.000002 0 0 0 0 0 0
$definebone "inner06" "inner_aperture" 0 1.247724 -4.407978 0 0 -74.999999 0 0 0 0 0 0
$definebone "inner07" "inner_aperture" 0 0.06434 -4.580714 0 0 -90.000009 0 0 0 0 0 0
$definebone "inner08" "inner_aperture" 0 -1.123428 -4.441282 0 0 -105 0 0 0 0 0 0
$definebone "inner09" "inner_aperture" 0 -2.234637 -3.999185 0 0 -120.000003 0 0 0 0 0 0
$definebone "inner010" "inner_aperture" 0 -3.193559 -3.284549 0 0 -135.000014 0 0 0 0 0 0
$definebone "inner011" "inner_aperture" 0 -3.934845 -2.346077 0 0 -149.999997 0 0 0 0 0 0
$definebone "inner012" "inner_aperture" 0 -4.407978 -1.247724 0 0 -165.000008 0 0 0 0 0 0
$definebone "inner013" "inner_aperture" 0 -4.580714 -0.06434 0 0 180.000005 0 0 0 0 0 0
$definebone "inner014" "inner_aperture" 0 -4.441282 1.123428 0 0 165.000008 0 0 0 0 0 0
$definebone "inner015" "inner_aperture" 0 -3.999185 2.234637 0 0 149.999997 0 0 0 0 0 0
$definebone "inner016" "inner_aperture" 0 -3.284549 3.193559 0 0 135.000014 0 0 0 0 0 0
$definebone "inner017" "inner_aperture" 0 -2.346077 3.934845 0 0 120.000003 0 0 0 0 0 0
$definebone "inner018" "inner_aperture" 0 -1.247724 4.407978 0 0 105 0 0 0 0 0 0
$definebone "inner019" "inner_aperture" 0 -0.06434 4.580714 0 0 90.000009 0 0 0 0 0 0
$definebone "inner020" "inner_aperture" 0 1.123428 4.441283 0 0 74.999999 0 0 0 0 0 0
$definebone "inner021" "inner_aperture" 0 2.234637 3.999185 0 0 60.000002 0 0 0 0 0 0
$definebone "inner022" "inner_aperture" 0 3.193559 3.284549 0 0 45.000001 0 0 0 0 0 0
$definebone "inner023" "inner_aperture" 0 3.934845 2.346077 0 0 30.000001 0 0 0 0 0 0
$definebone "inner024" "inner_aperture" 0 4.407978 1.247724 0 0 15 0 0 0 0 0 0
$definebone "inner02" "inner_aperture" 0 4.441282 -1.123428 0 0 -15 0 0 0 0 0 0
$definebone "bandZ_joint" "axel_center_z" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 122

$poseparameter "aim_yaw" -1 1 loop 0
$poseparameter "aim_pitch" -1 1 loop 0

$animation "@g_plug_snobby_pose_corrective_animation" "personality_sphere_animation_anims\@g_plug_snobby_pose_corrective_animation.smd" {
}

$animation "@g_eye_look_E_corrective_animation" "personality_sphere_animation_anims\@g_eye_look_E_corrective_animation.smd" {
}

$animation "@g_eye_look_N_corrective_animation" "personality_sphere_animation_anims\@g_eye_look_N_corrective_animation.smd" {
}

$animation "@g_eye_look_NE_corrective_animation" "personality_sphere_animation_anims\@g_eye_look_NE_corrective_animation.smd" {
}

$animation "@g_eye_look_NW_corrective_animation" "personality_sphere_animation_anims\@g_eye_look_NW_corrective_animation.smd" {
}

$animation "@g_eye_look_S_corrective_animation" "personality_sphere_animation_anims\@g_eye_look_S_corrective_animation.smd" {
}

$animation "@g_eye_look_SE_corrective_animation" "personality_sphere_animation_anims\@g_eye_look_SE_corrective_animation.smd" {
}

$animation "@g_eye_look_SW_corrective_animation" "personality_sphere_animation_anims\@g_eye_look_SW_corrective_animation.smd" {
}

$animation "@g_eye_look_W_corrective_animation" "personality_sphere_animation_anims\@g_eye_look_W_corrective_animation.smd" {
}

$animation "@g_eye_pupil_big_corrective_animation" "personality_sphere_animation_anims\@g_eye_pupil_big_corrective_animation.smd" {
}

$animation "@g_lower_lid_close_corrective_animation" "personality_sphere_animation_anims\@g_lower_lid_close_corrective_animation.smd" {
}

$animation "@g_lower_lid_open_corrective_animation" "personality_sphere_animation_anims\@g_lower_lid_open_corrective_animation.smd" {
}

$animation "@g_plug_scared_pose_corrective_animation" "personality_sphere_animation_anims\@g_plug_scared_pose_corrective_animation.smd" {
}

$animation "@g_plug_sad_pose_corrective_animation" "personality_sphere_animation_anims\@g_plug_sad_pose_corrective_animation.smd" {
}

$animation "@g_plug_neutral_pose_corrective_animation" "personality_sphere_animation_anims\@g_plug_neutral_pose_corrective_animation.smd" {
}

$animation "@g_plug_happy_pose_corrective_animation" "personality_sphere_animation_anims\@g_plug_happy_pose_corrective_animation.smd" {
}

$animation "@g_plug_angry_pose_corrective_animation" "personality_sphere_animation_anims\@g_plug_angry_pose_corrective_animation.smd" {
}

$animation "@g_plug_look_W_corrective_animation" "personality_sphere_animation_anims\@g_plug_look_W_corrective_animation.smd" {
}

$animation "@g_plug_look_SW_corrective_animation" "personality_sphere_animation_anims\@g_plug_look_SW_corrective_animation.smd" {
}

$animation "@g_plug_look_SE_corrective_animation" "personality_sphere_animation_anims\@g_plug_look_SE_corrective_animation.smd" {
}

$animation "@g_plug_look_S_corrective_animation" "personality_sphere_animation_anims\@g_plug_look_S_corrective_animation.smd" {
}

$animation "@g_plug_look_NW_corrective_animation" "personality_sphere_animation_anims\@g_plug_look_NW_corrective_animation.smd" {
}

$animation "@g_plug_look_NE_corrective_animation" "personality_sphere_animation_anims\@g_plug_look_NE_corrective_animation.smd" {
}

$animation "@g_plug_look_N_corrective_animation" "personality_sphere_animation_anims\@g_plug_look_N_corrective_animation.smd" {
}

$animation "@g_plug_look_E_corrective_animation" "personality_sphere_animation_anims\@g_plug_look_E_corrective_animation.smd" {
}

$animation "@g_angry_pose_corrective_animation" "personality_sphere_animation_anims\@g_angry_pose_corrective_animation.smd" {
}

$animation "@g_nod_slow_corrective_animation" "personality_sphere_animation_anims\@g_nod_slow_corrective_animation.smd" {
}

$animation "@g_nod_fast_corrective_animation" "personality_sphere_animation_anims\@g_nod_fast_corrective_animation.smd" {
}

$animation "@g_eye_pupil_small_corrective_animation" "personality_sphere_animation_anims\@g_eye_pupil_small_corrective_animation.smd" {
}

$animation "@g_upper_lid_close_corrective_animation" "personality_sphere_animation_anims\@g_upper_lid_close_corrective_animation.smd" {
}

$animation "@g_upper_lid_open_corrective_animation" "personality_sphere_animation_anims\@g_upper_lid_open_corrective_animation.smd" {
}

$animation "@g_look_W_corrective_animation" "personality_sphere_animation_anims\@g_look_W_corrective_animation.smd" {
}

$animation "@g_look_S_corrective_animation" "personality_sphere_animation_anims\@g_look_S_corrective_animation.smd" {
}

$animation "@g_look_E_corrective_animation" "personality_sphere_animation_anims\@g_look_E_corrective_animation.smd" {
}

$animation "@g_look_SW_corrective_animation" "personality_sphere_animation_anims\@g_look_SW_corrective_animation.smd" {
}

$animation "@g_look_SE_corrective_animation" "personality_sphere_animation_anims\@g_look_SE_corrective_animation.smd" {
}

$animation "@g_look_NW_corrective_animation" "personality_sphere_animation_anims\@g_look_NW_corrective_animation.smd" {
}

$animation "@g_look_N_corrective_animation" "personality_sphere_animation_anims\@g_look_N_corrective_animation.smd" {
}

$animation "@g_look_NE_corrective_animation" "personality_sphere_animation_anims\@g_look_NE_corrective_animation.smd" {
}

$animation "@g_plug_idle_shiver_layer_corrective_animation" "personality_sphere_animation_anims\@g_plug_idle_shiver_layer_corrective_animation.smd" {
}

$animation "@g_plug_shake_tilt_CW_corrective_animation" "personality_sphere_animation_anims\@g_plug_shake_tilt_CW_corrective_animation.smd" {
}

$animation "@g_plug_shake_tilt_CCW_corrective_animation" "personality_sphere_animation_anims\@g_plug_shake_tilt_CCW_corrective_animation.smd" {
}

$animation "@g_plug_shake_slow_corrective_animation" "personality_sphere_animation_anims\@g_plug_shake_slow_corrective_animation.smd" {
}

$animation "@g_plug_shake_fast_corrective_animation" "personality_sphere_animation_anims\@g_plug_shake_fast_corrective_animation.smd" {
}

$animation "@g_plug_nod_slow_corrective_animation" "personality_sphere_animation_anims\@g_plug_nod_slow_corrective_animation.smd" {
}

$animation "@g_plug_nod_fast_corrective_animation" "personality_sphere_animation_anims\@g_plug_nod_fast_corrective_animation.smd" {
}

$animation "@g_plug_angle_W_corrective_animation" "personality_sphere_animation_anims\@g_plug_angle_W_corrective_animation.smd" {
}

$animation "@g_plug_angle_SE_corrective_animation" "personality_sphere_animation_anims\@g_plug_angle_SE_corrective_animation.smd" {
}

$animation "@g_plug_angle_S_corrective_animation" "personality_sphere_animation_anims\@g_plug_angle_S_corrective_animation.smd" {
}

$animation "@g_plug_angle_N_corrective_animation" "personality_sphere_animation_anims\@g_plug_angle_N_corrective_animation.smd" {
}

$animation "@g_damaged_pose_corrective_animation" "personality_sphere_animation_anims\@g_damaged_pose_corrective_animation.smd" {
}

$animation "@g_damaged_twitch_corrective_animation" "personality_sphere_animation_anims\@g_damaged_twitch_corrective_animation.smd" {
}

$animation "@g_plug_angle_E_corrective_animation" "personality_sphere_animation_anims\@g_plug_angle_E_corrective_animation.smd" {
}

$animation "@g_plug_angle_CW_corrective_animation" "personality_sphere_animation_anims\@g_plug_angle_CW_corrective_animation.smd" {
}

$animation "@g_plug_angle_CCW_corrective_animation" "personality_sphere_animation_anims\@g_plug_angle_CCW_corrective_animation.smd" {
}

$animation "@g_plug_angle_SW_corrective_animation" "personality_sphere_animation_anims\@g_plug_angle_SW_corrective_animation.smd" {
}

$animation "@g_plug_angle_NE_corrective_animation" "personality_sphere_animation_anims\@g_plug_angle_NE_corrective_animation.smd" {
}

$animation "@g_plug_angle_NW_corrective_animation" "personality_sphere_animation_anims\@g_plug_angle_NW_corrective_animation.smd" {
}

$animation "@sphere_plug_aimmatrix_neutral_aimMat_up_left_corrective_animation" "personality_sphere_animation_anims\@sphere_plug_aimmatrix_neutral_aimMat_up_left_corrective_animation.smd" {
}

$animation "@g_plug_emphasis_open_corrective_animation" "personality_sphere_animation_anims\@g_plug_emphasis_open_corrective_animation.smd" {
}

$animation "@g_plug_emphasis_close_corrective_animation" "personality_sphere_animation_anims\@g_plug_emphasis_close_corrective_animation.smd" {
}

$animation "@g_angle_W_corrective_animation" "personality_sphere_animation_anims\@g_angle_W_corrective_animation.smd" {
}

$animation "@g_angle_S_corrective_animation" "personality_sphere_animation_anims\@g_angle_S_corrective_animation.smd" {
}

$animation "@g_angle_E_corrective_animation" "personality_sphere_animation_anims\@g_angle_E_corrective_animation.smd" {
}

$animation "@g_angle_CW_corrective_animation" "personality_sphere_animation_anims\@g_angle_CW_corrective_animation.smd" {
}

$animation "@g_angle_CCW_corrective_animation" "personality_sphere_animation_anims\@g_angle_CCW_corrective_animation.smd" {
}

$animation "@g_angle_SW_corrective_animation" "personality_sphere_animation_anims\@g_angle_SW_corrective_animation.smd" {
}

$animation "@g_angle_SE_corrective_animation" "personality_sphere_animation_anims\@g_angle_SE_corrective_animation.smd" {
}

$animation "@g_angle_NW_corrective_animation" "personality_sphere_animation_anims\@g_angle_NW_corrective_animation.smd" {
}

$animation "@g_angle_NE_corrective_animation" "personality_sphere_animation_anims\@g_angle_NE_corrective_animation.smd" {
}

$animation "@g_angle_N_corrective_animation" "personality_sphere_animation_anims\@g_angle_N_corrective_animation.smd" {
}

$animation "@g_brows_both_open_corrective_animation" "personality_sphere_animation_anims\@g_brows_both_open_corrective_animation.smd" {
}

$animation "@g_brow_lower_close_corrective_animation" "personality_sphere_animation_anims\@g_brow_lower_close_corrective_animation.smd" {
}

$animation "@g_brow_both_close_corrective_animation" "personality_sphere_animation_anims\@g_brow_both_close_corrective_animation.smd" {
}

$animation "@g_brow_upper_open_corrective_animation" "personality_sphere_animation_anims\@g_brow_upper_open_corrective_animation.smd" {
}

$animation "@g_both_lids_open_corrective_animation" "personality_sphere_animation_anims\@g_both_lids_open_corrective_animation.smd" {
}

$animation "@g_brow_upper_close_corrective_animation" "personality_sphere_animation_anims\@g_brow_upper_close_corrective_animation.smd" {
}

$animation "@g_brow_lower_open_corrective_animation" "personality_sphere_animation_anims\@g_brow_lower_open_corrective_animation.smd" {
}

$animation "@g_lid_squint_Tight_corrective_animation" "personality_sphere_animation_anims\@g_lid_squint_Tight_corrective_animation.smd" {
}

$animation "@g_lid_squint_Loose_corrective_animation" "personality_sphere_animation_anims\@g_lid_squint_Loose_corrective_animation.smd" {
}

$animation "@g_lid_close_Low_corrective_animation" "personality_sphere_animation_anims\@g_lid_close_Low_corrective_animation.smd" {
}

$animation "@g_lid_close_High_corrective_animation" "personality_sphere_animation_anims\@g_lid_close_High_corrective_animation.smd" {
}

$animation "@g_plug_damaged_pose_corrective_animation" "personality_sphere_animation_anims\@g_plug_damaged_pose_corrective_animation.smd" {
}

$animation "@g_lid_close_CW_high_corrective_animation" "personality_sphere_animation_anims\@g_lid_close_CW_high_corrective_animation.smd" {
}

$animation "@g_lid_close_CW_center_corrective_animation" "personality_sphere_animation_anims\@g_lid_close_CW_center_corrective_animation.smd" {
}

$animation "@g_lid_close_Center_corrective_animation" "personality_sphere_animation_anims\@g_lid_close_Center_corrective_animation.smd" {
}

$animation "@g_lid_close_CCW_high_corrective_animation" "personality_sphere_animation_anims\@g_lid_close_CCW_high_corrective_animation.smd" {
}

$animation "@g_lid_close_CCW_center_corrective_animation" "personality_sphere_animation_anims\@g_lid_close_CCW_center_corrective_animation.smd" {
}

$animation "@g_lid_close_CW_low_corrective_animation" "personality_sphere_animation_anims\@g_lid_close_CW_low_corrective_animation.smd" {
}

$animation "@g_damaged_plug_twitch_corrective_animation" "personality_sphere_animation_anims\@g_damaged_plug_twitch_corrective_animation.smd" {
}

$animation "@g_lid_close_CCW_low_corrective_animation" "personality_sphere_animation_anims\@g_lid_close_CCW_low_corrective_animation.smd" {
}

$animation "@g_emphasis_open_corrective_animation" "personality_sphere_animation_anims\@g_emphasis_open_corrective_animation.smd" {
}

$animation "@g_emphasis_close_corrective_animation" "personality_sphere_animation_anims\@g_emphasis_close_corrective_animation.smd" {
}

$animation "@g_shake_tilt_CW_corrective_animation" "personality_sphere_animation_anims\@g_shake_tilt_CW_corrective_animation.smd" {
}

$animation "@g_shake_tilt_CCW_corrective_animation" "personality_sphere_animation_anims\@g_shake_tilt_CCW_corrective_animation.smd" {
}

$animation "@g_shake_slow_corrective_animation" "personality_sphere_animation_anims\@g_shake_slow_corrective_animation.smd" {
}

$animation "@g_shake_fast_corrective_animation" "personality_sphere_animation_anims\@g_shake_fast_corrective_animation.smd" {
}

$animation "@sphere_SternLook_corrective_animation" "personality_sphere_animation_anims\@sphere_SternLook_corrective_animation.smd" {
}

$animation "@sphere_LidSwagger_corrective_animation" "personality_sphere_animation_anims\@sphere_LidSwagger_corrective_animation.smd" {
}

$animation "@sphere_slowLidClose_corrective_animation" "personality_sphere_animation_anims\@sphere_slowLidClose_corrective_animation.smd" {
}

$animation "@sphere_eyeRetract_corrective_animation" "personality_sphere_animation_anims\@sphere_eyeRetract_corrective_animation.smd" {
}

$animation "@sphere_eyePop_corrective_animation" "personality_sphere_animation_anims\@sphere_eyePop_corrective_animation.smd" {
}

$animation "@sphere_singleNodUp_corrective_animation" "personality_sphere_animation_anims\@sphere_singleNodUp_corrective_animation.smd" {
}

$animation "@sphere_singleNodDwn_corrective_animation" "personality_sphere_animation_anims\@sphere_singleNodDwn_corrective_animation.smd" {
}

$animation "@sphere_WideEye_corrective_animation" "personality_sphere_animation_anims\@sphere_WideEye_corrective_animation.smd" {
}

$animation "@sphere_SpinEye_corrective_animation" "personality_sphere_animation_anims\@sphere_SpinEye_corrective_animation.smd" {
}

$animation "@sphere_IrisAccent_corrective_animation" "personality_sphere_animation_anims\@sphere_IrisAccent_corrective_animation.smd" {
}

$animation "@g_idle_shiver_layer_corrective_animation" "personality_sphere_animation_anims\@g_idle_shiver_layer_corrective_animation.smd" {
}

$animation "@sphere_plug_aimmatrix_neutral_aimMat_up_center_corrective_animation" "personality_sphere_animation_anims\@sphere_plug_aimmatrix_neutral_aimMat_up_center_corrective_animation.smd" {
}

$animation "@sphere_plug_aimmatrix_neutral_aimMat_up_right_corrective_animation" "personality_sphere_animation_anims\@sphere_plug_aimmatrix_neutral_aimMat_up_right_corrective_animation.smd" {
}

$animation "@g_sad_pose_corrective_animation" "personality_sphere_animation_anims\@g_sad_pose_corrective_animation.smd" {
}

$animation "@g_happy_pose_corrective_animation" "personality_sphere_animation_anims\@g_happy_pose_corrective_animation.smd" {
}

$animation "@g_snobby_pose_corrective_animation" "personality_sphere_animation_anims\@g_snobby_pose_corrective_animation.smd" {
}

$animation "@g_scared_pose_corrective_animation" "personality_sphere_animation_anims\@g_scared_pose_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_neutral_aimMat_down_left_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_neutral_aimMat_down_left_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_neutral_aimMat_down_center_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_neutral_aimMat_down_center_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_neutral_aimMat_down_right_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_neutral_aimMat_down_right_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_neutral_aimMat_mid_left_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_neutral_aimMat_mid_left_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_neutral_aimMat_mid_center_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_neutral_aimMat_mid_center_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_neutral_aimMat_mid_right_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_neutral_aimMat_mid_right_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_neutral_aimMat_up_left_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_neutral_aimMat_up_left_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_neutral_aimMat_up_center_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_neutral_aimMat_up_center_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_neutral_aimMat_up_right_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_neutral_aimMat_up_right_corrective_animation.smd" {
}

$animation "@g_neutral_pose_corrective_animation" "personality_sphere_animation_anims\@g_neutral_pose_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_eyeball_aimMat_down_left_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_eyeball_aimMat_down_left_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_eyeball_aimMat_down_center_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_eyeball_aimMat_down_center_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_eyeball_aimMat_down_right_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_eyeball_aimMat_down_right_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_eyeball_aimMat_mid_left_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_eyeball_aimMat_mid_left_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_eyeball_aimMat_mid_center_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_eyeball_aimMat_mid_center_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_eyeball_aimMat_mid_right_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_eyeball_aimMat_mid_right_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_eyeball_aimMat_up_left_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_eyeball_aimMat_up_left_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_eyeball_aimMat_up_center_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_eyeball_aimMat_up_center_corrective_animation.smd" {
}

$animation "@sphere_aimmatrix_eyeball_aimMat_up_right_corrective_animation" "personality_sphere_animation_anims\@sphere_aimmatrix_eyeball_aimMat_up_right_corrective_animation.smd" {
}

$animation "@g_plug_sceptical_pose_corrective_animation" "personality_sphere_animation_anims\@g_plug_sceptical_pose_corrective_animation.smd" {
}

$animation "@sphere_plug_aimmatrix_neutral_aimMat_down_left_corrective_animation" "personality_sphere_animation_anims\@sphere_plug_aimmatrix_neutral_aimMat_down_left_corrective_animation.smd" {
}

$animation "@sphere_plug_aimmatrix_neutral_aimMat_down_center_corrective_animation" "personality_sphere_animation_anims\@sphere_plug_aimmatrix_neutral_aimMat_down_center_corrective_animation.smd" {
}

$animation "@sphere_plug_aimmatrix_neutral_aimMat_down_right_corrective_animation" "personality_sphere_animation_anims\@sphere_plug_aimmatrix_neutral_aimMat_down_right_corrective_animation.smd" {
}

$animation "@sphere_plug_aimmatrix_neutral_aimMat_mid_left_corrective_animation" "personality_sphere_animation_anims\@sphere_plug_aimmatrix_neutral_aimMat_mid_left_corrective_animation.smd" {
}

$animation "@sphere_plug_aimmatrix_neutral_aimMat_mid_center_corrective_animation" "personality_sphere_animation_anims\@sphere_plug_aimmatrix_neutral_aimMat_mid_center_corrective_animation.smd" {
}

$animation "@sphere_plug_aimmatrix_neutral_aimMat_mid_right_corrective_animation" "personality_sphere_animation_anims\@sphere_plug_aimmatrix_neutral_aimMat_mid_right_corrective_animation.smd" {
}

$animation "@g_sceptical_pose_corrective_animation" "personality_sphere_animation_anims\@g_sceptical_pose_corrective_animation.smd" {
}

$sequence "sphere_plug_aimmatrix_neutral_aimMat_neutralPose" {
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_neutralPose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_neutral_aimMat_neutralPose" {
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_neutralPose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_damaged_tube_suck_idle" {
	"personality_sphere_animation_anims\sphere_damaged_tube_suck_idle.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 2 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.Spark" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 14 "SphereFoley.BrainDamageClankSm" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_into_tube" {
	"personality_sphere_animation_anims\sphere_damaged_into_tube.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 2 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.Spark" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 14 "SphereFoley.BrainDamageClankSm" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "core03_pincher_idle" {
	"personality_sphere_animation_anims\core03_pincher_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "core02_pincher_idle" {
	"personality_sphere_animation_anims\core02_pincher_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "core01_pincher_idle" {
	"personality_sphere_animation_anims\core01_pincher_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "core01_idle" {
	"personality_sphere_animation_anims\core01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_eye_pop" {
	"personality_sphere_animation_anims\sphere_eye_pop.smd"
	{ event AE_CL_PLAYSOUND 6 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.EyePop" }
	{ event AE_CL_PLAYSOUND 11 "SphereFoley.BrainDamageClankLg" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_eye_retract" {
	"personality_sphere_animation_anims\sphere_eye_retract.smd"
	{ event AE_CL_PLAYSOUND 2 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 11 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.EyePop" }
	{ event AE_CL_PLAYSOUND 12 "SphereFoley.BrainDamageClankLg" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_eye_pop_big" {
	"personality_sphere_animation_anims\sphere_eye_pop_big.smd"
	{ event AE_CL_PLAYSOUND 7 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.EyePop" }
	{ event AE_CL_PLAYSOUND 11 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 15 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_eye_roll" {
	"personality_sphere_animation_anims\sphere_eye_roll.smd"
	{ event AE_CL_PLAYSOUND 4 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 28 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 9 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 48 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_nod_slow" {
	"personality_sphere_animation_anims\sphere_nod_slow.smd"
	{ event AE_CL_PLAYSOUND 30 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 16 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 44 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 65 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 83 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 110 "SphereFoley.NodLong" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_nod_fast" {
	"personality_sphere_animation_anims\sphere_nod_fast.smd"
	{ event AE_CL_PLAYSOUND 16 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 5 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 11 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 30 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 32 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 43 "SphereFoley.NodLong" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_glance_subtle" {
	"personality_sphere_animation_anims\sphere_glance_subtle.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 90 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 12 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 35 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 47 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 62 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 75 "SphereFoley.NodShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_glance_front" {
	"personality_sphere_animation_anims\sphere_glance_front.smd"
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.ShimmyMedium" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 51 "SphereFoley.EyeRotateShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_glance_agitated" {
	"personality_sphere_animation_anims\sphere_glance_agitated.smd"
	{ event AE_CL_PLAYSOUND 2 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 9 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 43 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 58 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 78 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 101 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 59 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 74 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 5 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 15 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 30 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 39 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 54 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 57 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 68 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 73 "SphereFoley.EyeRotateShort" }
	{ event AE_CL_PLAYSOUND 94 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 95 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_idle_happy" {
	"personality_sphere_animation_anims\sphere_idle_happy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_idle_front" {
	"personality_sphere_animation_anims\sphere_idle_front.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "core02_idle" {
	"personality_sphere_animation_anims\core02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_idle_shiver_all" {
	"personality_sphere_animation_anims\sphere_idle_shiver_all.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_idle_angry" {
	"personality_sphere_animation_anims\sphere_idle_angry.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_idle_scared" {
	"personality_sphere_animation_anims\sphere_idle_scared.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_idle_sceptical" {
	"personality_sphere_animation_anims\sphere_idle_sceptical.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_idle_scared_shiver" {
	"personality_sphere_animation_anims\sphere_idle_scared_shiver.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_idle_neutral" {
	"personality_sphere_animation_anims\sphere_idle_neutral.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_impact_NE" {
	"personality_sphere_animation_anims\sphere_impact_NE.smd"
	{ event AE_CL_PLAYSOUND 2 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 9 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 16 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 17 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.EyeRotateShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_impact_drop" {
	"personality_sphere_animation_anims\sphere_impact_drop.smd"
	{ event AE_CL_PLAYSOUND 3 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 15 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 19 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 10 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 14 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 27 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_impact_NW" {
	"personality_sphere_animation_anims\sphere_impact_NW.smd"
	{ event AE_CL_PLAYSOUND 2 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 9 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 16 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 17 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.EyeRotateShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_impact_SE" {
	"personality_sphere_animation_anims\sphere_impact_SE.smd"
	{ event AE_CL_PLAYSOUND 2 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 9 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 16 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 17 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.EyeRotateShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_impact_SW" {
	"personality_sphere_animation_anims\sphere_impact_SW.smd"
	{ event AE_CL_PLAYSOUND 2 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 9 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 16 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 17 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.EyeRotateShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_shake_fast" {
	"personality_sphere_animation_anims\sphere_shake_fast.smd"
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 9 "SphereFoley.EyeRotateShort" }
	{ event AE_CL_PLAYSOUND 17 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 21 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 27 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 35 "SphereFoley.BrainDamageClankSm" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "core03_idle" {
	"personality_sphere_animation_anims\core03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_shake_slow" {
	"personality_sphere_animation_anims\sphere_shake_slow.smd"
	{ event AE_CL_PLAYSOUND 14 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 38 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 67 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 92 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 117 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 10 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 120 "SphereFoley.BrainDamageClankSm" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_tuberide_short_twirl" {
	"personality_sphere_animation_anims\sphere_tuberide_short_twirl.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_shake_tilt_CCW" {
	"personality_sphere_animation_anims\sphere_shake_tilt_CCW.smd"
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 24 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 36 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 52 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 70 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 121 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 12 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 86 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 113 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_tuberide_med_twirl" {
	"personality_sphere_animation_anims\sphere_tuberide_med_twirl.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_shake_tilt_CW" {
	"personality_sphere_animation_anims\sphere_shake_tilt_CW.smd"
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 24 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 36 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 52 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 70 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 121 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 12 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 86 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 113 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_tuberide_long_twirl" {
	"personality_sphere_animation_anims\sphere_tuberide_long_twirl.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_shiver_all" {
	"personality_sphere_animation_anims\sphere_shiver_all.smd"
	{ event AE_CL_PLAYSOUND 9 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 17 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 24 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 29 "SphereFoley.TwitchShortBlanksIdle" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_sigh" {
	"personality_sphere_animation_anims\sphere_sigh.smd"
	{ event AE_CL_PLAYSOUND 34 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 58 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_Psphere03_Pickup" {
	"personality_sphere_animation_anims\Ending_Psphere03_Pickup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_PSphere02_Pickup" {
	"personality_sphere_animation_anims\Ending_PSphere02_Pickup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_react_laser_freeze" {
	"personality_sphere_animation_anims\sphere_react_laser_freeze.smd"
	{ event AE_CL_PLAYSOUND 1 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 22 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.ShimmyLong" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_react_laser_ow" {
	"personality_sphere_animation_anims\sphere_react_laser_ow.smd"
	{ event AE_CL_PLAYSOUND 3 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 25 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 12 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 25 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.EyePop" }
	{ event AE_CL_PLAYSOUND 10 "SphereFoley.EyePop" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.EyePop" }
	{ event AE_CL_PLAYSOUND 27 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_react_laser_scream" {
	"personality_sphere_animation_anims\sphere_react_laser_scream.smd"
	{ event AE_CL_PLAYSOUND 5 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 24 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 25 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.EyeRotateShort" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.Malfunction" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_react_portal_happy" {
	"personality_sphere_animation_anims\sphere_react_portal_happy.smd"
	{ event AE_CL_PLAYSOUND 2 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 23 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 5 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 36 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 55 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 41 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 50 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 29 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 38 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 49 "SphereFoley.NodShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_react_fizzler_happy" {
	"personality_sphere_animation_anims\sphere_react_fizzler_happy.smd"
	{ event AE_CL_PLAYSOUND 7 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 27 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 34 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 40 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 11 "SphereFoley.BrainDamageClankSm" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_react_fizzler_freeze" {
	"personality_sphere_animation_anims\sphere_react_fizzler_freeze.smd"
	{ event AE_CL_PLAYSOUND 1 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 21 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.Malfunction" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_react_fizzler_spin" {
	"personality_sphere_animation_anims\sphere_react_fizzler_spin.smd"
	{ event AE_CL_PLAYSOUND 3 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 28 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 35 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 39 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 46 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 38 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 22 "SphereFoley.ShimmyLong" }
	{ event AE_CL_PLAYSOUND 32 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 43 "SphereFoley.TwitchShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_react_fizzler_flinch" {
	"personality_sphere_animation_anims\sphere_react_fizzler_flinch.smd"
	activity "ACT_REACT_FIZZLER_FLINCH" 1
	{ event AE_CL_PLAYSOUND 5 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 23 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 26 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.Malfunction" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_floor_idle_neutral" {
	"personality_sphere_animation_anims\sphere_floor_idle_neutral.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_flip_Front_Back" {
	"personality_sphere_animation_anims\sphere_flip_Front_Back.smd"
	{ event AE_CL_PLAYSOUND 5 "SphereFoley.FrontBackRotateLong" }
	{ event AE_CL_PLAYSOUND 33 "SphereFoley.FrontBackRotateLong" }
	{ event AE_CL_PLAYSOUND 9 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 44 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 30 "SphereFoley.ShimmyMedium" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_PSphere01_Pickup" {
	"personality_sphere_animation_anims\Ending_PSphere01_Pickup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_Psphere03_idle" {
	"personality_sphere_animation_anims\Ending_Psphere03_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_PSphere02_idle" {
	"personality_sphere_animation_anims\Ending_PSphere02_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_PSphere01_idle" {
	"personality_sphere_animation_anims\Ending_PSphere01_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_Psphere03_Part03" {
	"personality_sphere_animation_anims\Ending_Psphere03_Part03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_PSphere02_Part02" {
	"personality_sphere_animation_anims\Ending_PSphere02_Part02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_PSphere01_Part01" {
	"personality_sphere_animation_anims\Ending_PSphere01_Part01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wheatley_sphere_crush" {
	"personality_sphere_animation_anims\wheatley_sphere_crush.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 140 "SPARKS_METAL_TO_METAL follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 141 "SphereFoley.Spark" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 236 "WELD_SPARK_01_SPARKSFLY follow_attachment crush_spark_attach_01" }
	{ event AE_CL_PLAYSOUND 237 "SphereFoley.Spark" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 402 "SPARKS_METAL_TO_METAL follow_attachment crush_spark_attach_01" }
	{ event AE_CL_PLAYSOUND 403 "SphereFoley.Spark" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 404 "SPARKS_METAL_TO_METAL follow_attachment crush_spark_attach_02" }
	{ event AE_CL_PLAYSOUND 405 "SphereFoley.Spark" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 407 "SPARKS_METAL_TO_METAL_SHORT follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 408 "SphereFoley.Spark" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 433 "WELD_SPARK_01_SPARKSFLY follow_attachment forward" }
	{ event AE_CL_PLAYSOUND 434 "SphereFoley.Spark" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 402 "BIG_DUST follow_attachment spark_attach" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 433 "WELD_SPARK_02_SMOKE follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 133 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 237 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 146 "SphereFoley.BrainDamageClanksm" }
	{ event AE_CL_PLAYSOUND 150 "SphereFoley.BrainDamageClanksm" }
	{ event AE_CL_PLAYSOUND 155 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 162 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 187 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 238 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 265 "SphereFoley.BrainDamageClanksm" }
	{ event AE_CL_PLAYSOUND 289 "SphereFoley.BrainDamageClanksm" }
	{ event AE_CL_PLAYSOUND 310 "SphereFoley.BrainDamageClanksm" }
	{ event AE_CL_PLAYSOUND 372 "SphereFoley.BrainDamageClanksm" }
	{ event AE_CL_PLAYSOUND 397 "SphereFoley.EyePop" }
	{ event AE_CL_PLAYSOUND 404 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 417 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 462 "SphereFoley.Malfunction" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 152 "SPARKS_METAL_TO_METAL follow_attachment crush_spark_attach_01" }
	{ event AE_CL_PLAYSOUND 154 "SphereFoley.Spark" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 899
}

$sequence "sphere_damaged_glance_front" {
	"personality_sphere_animation_anims\sphere_damaged_glance_front.smd"
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.ShimmyLong" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "sphere_damaged_flip_front_glance_back" {
	"personality_sphere_animation_anims\sphere_damaged_flip_front_glance_back.smd"
	{ event AE_CL_PLAYSOUND 0 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 15 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 32 "SphereFoley.ShimmyLong" }
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.FrontBackRotateLong" }
	{ event AE_CL_PLAYSOUND 148 "SphereFoley.FrontBackRotateLong" }
	{ event AE_CL_PLAYSOUND 172 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 159 "SphereFoley.BrainDamageClankLg" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sphere_damaged_flip_to_player" {
	"personality_sphere_animation_anims\sphere_damaged_flip_to_player.smd"
	{ event AE_CL_PLAYSOUND 26 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 35 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 33 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 29 "SphereFoley.FrontBackRotateLong" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.NodLong" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sphere_damaged_flip_to_front" {
	"personality_sphere_animation_anims\sphere_damaged_flip_to_front.smd"
	{ event AE_CL_PLAYSOUND 10 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 15 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 6 "SphereFoley.FrontBackRotateLong" }
	{ event AE_CL_PLAYSOUND 22 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sphere_damaged_flip_front_back" {
	"personality_sphere_animation_anims\sphere_damaged_flip_front_back.smd"
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 15 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 30 "SphereFoley.ShimmyMedium" }
	{ event AE_CL_PLAYSOUND 6 "SphereFoley.FrontBackRotateLong" }
	{ event AE_CL_PLAYSOUND 50 "SphereFoley.FrontBackRotateLong" }
	{ event AE_CL_PLAYSOUND 58 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 62 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 51 "SphereFoley.BrainDamageClankSm" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sphere_plug_panic_scream" {
	"personality_sphere_animation_anims\sphere_plug_panic_scream.smd"
	{ event AE_CL_PLAYSOUND 5 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.EyeRotateShort" }
	{ event AE_CL_PLAYSOUND 24 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 22 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.EyePop" }
	{ event AE_CL_PLAYSOUND 17 "SphereFoley.ShimmyMedium" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_panic_ow" {
	"personality_sphere_animation_anims\sphere_plug_panic_ow.smd"
	{ event AE_CL_PLAYSOUND 3 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 7 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 25 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 29 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.EyePop" }
	{ event AE_CL_PLAYSOUND 21 "SphereFoley.ShimmyMedium" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_panic_freeze" {
	"personality_sphere_animation_anims\sphere_plug_panic_freeze.smd"
	{ event AE_CL_PLAYSOUND 1 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.ShimmyLong" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_damaged_glance_concerned_short" {
	"personality_sphere_animation_anims\sphere_damaged_glance_concerned_short.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 45 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 53 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 35 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 44 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 63 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 73 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_no_twitch_idle" {
	"personality_sphere_animation_anims\sphere_damaged_no_twitch_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_damaged_glance_agitated" {
	"personality_sphere_animation_anims\sphere_plug_damaged_glance_agitated.smd"
	{ event AE_CL_PLAYSOUND 2 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 9 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 43 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 42 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 52 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 58 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 69 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 73 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 78 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 93 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 101 "Sphere.Blink" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_glance_up_scared" {
	"personality_sphere_animation_anims\sphere_plug_damaged_glance_up_scared.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 75 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.NodShort" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 19 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 19 "SphereFoley.Spark" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_glance_up_concerned" {
	"personality_sphere_animation_anims\sphere_plug_damaged_glance_up_concerned.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 56 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 56 "SphereFoley.Spark" }
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 75 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 61 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 32 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 57 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 88 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_glance_subtle" {
	"personality_sphere_animation_anims\sphere_plug_damaged_glance_subtle.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 24 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 22 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 48 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 64 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 85 "SphereFoley.NodShort" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 23 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.Spark" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_glance_scared" {
	"personality_sphere_animation_anims\sphere_plug_damaged_glance_scared.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 25 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 32 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 65 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 83 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 24 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 24 "SphereFoley.Spark" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_glance_concerned" {
	"personality_sphere_animation_anims\sphere_plug_damaged_glance_concerned.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 45 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 53 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 35 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 44 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 63 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 73 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 45 "SphereFoley.Spark" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 45 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_glance_up_scared_shiver" {
	"personality_sphere_animation_anims\sphere_plug_damaged_glance_up_scared_shiver.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 17 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 48 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 76 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 80 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 80 "SphereFoley.Spark" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_glance_scared_shiver" {
	"personality_sphere_animation_anims\sphere_plug_damaged_glance_scared_shiver.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 76 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 73 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 79 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.ShimmyLong" }
	{ event AE_CL_PLAYSOUND 41 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 71 "SphereFoley.Malfunction" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 70 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 70 "SphereFoley.Spark" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_idle_sceptical" {
	"personality_sphere_animation_anims\sphere_plug_damaged_idle_sceptical.smd"
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 39 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 34 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 40 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 47 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 33 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 33 "SphereFoley.Spark" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_attach" {
	"personality_sphere_animation_anims\sphere_plug_attach.smd"
	{ event AE_CL_PLAYSOUND 3 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 6 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 24 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 27 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 37 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 9 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 11 "SphereFoley.ShimmyMedium" }
	{ event AE_CL_PLAYSOUND 19 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 25 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 33 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 36 "SphereFoley.EyePop" }
	{ event AE_CL_PLAYSOUND 42 "SphereFoley.EyeRotateShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_lock" {
	"personality_sphere_animation_anims\sphere_plug_lock.smd"
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.FrontBackRotateLong" }
	{ event AE_CL_PLAYSOUND 25 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_idle_scared" {
	"personality_sphere_animation_anims\sphere_plug_damaged_idle_scared.smd"
	{ event AE_CL_PLAYSOUND 24 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 15 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 16 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 16 "SphereFoley.Spark" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_idle_angry" {
	"personality_sphere_animation_anims\sphere_plug_damaged_idle_angry.smd"
	{ event AE_CL_PLAYSOUND 38 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 40 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 41 "Sphere.Blink" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 39 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 39 "SphereFoley.Spark" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_idle_shiver_all" {
	"personality_sphere_animation_anims\sphere_plug_damaged_idle_shiver_all.smd"
	{ event AE_CL_PLAYSOUND 16 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 15 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 28 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 17 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 17 "SphereFoley.Spark" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_idle_scared_shiver" {
	"personality_sphere_animation_anims\sphere_plug_damaged_idle_scared_shiver.smd"
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.ShimmyLong" }
	{ event AE_CL_PLAYSOUND 67 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 73 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 26 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 24 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 25 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 25 "SphereFoley.Spark" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_idle_neutral" {
	"personality_sphere_animation_anims\sphere_plug_damaged_idle_neutral.smd"
	{ event AE_CL_PLAYSOUND 30 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 28 "SphereFoley.Malfunction" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 32 "SphereFoley.Spark" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_idle_happy" {
	"personality_sphere_animation_anims\sphere_plug_damaged_idle_happy.smd"
	{ event AE_CL_PLAYSOUND 32 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 33 "Sphere.Blink" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 34 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 34 "SphereFoley.Spark" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_idle_snobby" {
	"personality_sphere_animation_anims\sphere_plug_damaged_idle_snobby.smd"
	{ event AE_CL_PLAYSOUND 65 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 68 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 66 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 66 "SphereFoley.Spark" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_damaged_idle_concerned" {
	"personality_sphere_animation_anims\sphere_plug_damaged_idle_concerned.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 47 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 47 "SphereFoley.Spark" }
	{ event AE_CL_PLAYSOUND 47 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 52 "Sphere.Blink" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_twitch" {
	"personality_sphere_animation_anims\sphere_damaged_twitch.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 2 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.Spark" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 15 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 10 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_swagger" {
	"personality_sphere_animation_anims\sphere_swagger.smd"
	{ event AE_CL_PLAYSOUND 8 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 21 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 69 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 28 "SphereFoley.ShimmyLong" }
	{ event AE_CL_PLAYSOUND 64 "SphereFoley.NodLong" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_small_sigh" {
	"personality_sphere_animation_anims\sphere_small_sigh.smd"
	{ event AE_CL_PLAYSOUND 31 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.nodshort" }
	{ event AE_CL_PLAYSOUND 42 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_short_laugh" {
	"personality_sphere_animation_anims\sphere_short_laugh.smd"
	{ event AE_CL_PLAYSOUND 4 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 22 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.NodLong" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_shifty_swagger" {
	"personality_sphere_animation_anims\sphere_shifty_swagger.smd"
	{ event AE_CL_PLAYSOUND 61 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 6 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 8 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 20 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 38 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 65 "SphereFoley.EyeRotateShort" }
	{ event AE_CL_PLAYSOUND 26 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 37 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 14 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 57 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 68 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 66 "SphereFoley.BrainDamageClankSm" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_idle_happy" {
	"personality_sphere_animation_anims\sphere_plug_idle_happy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_eye_pop_big" {
	"personality_sphere_animation_anims\sphere_plug_eye_pop_big.smd"
	{ event AE_CL_PLAYSOUND 7 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.EyePop" }
	{ event AE_CL_PLAYSOUND 11 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 15 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_idle_angry" {
	"personality_sphere_animation_anims\sphere_plug_idle_angry.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_lock_pose" {
	"personality_sphere_animation_anims\sphere_plug_lock_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_eye_roll_01" {
	"personality_sphere_animation_anims\sphere_plug_eye_roll_01.smd"
	{ event AE_CL_PLAYSOUND 4 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 28 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 35 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_eye_roll_02" {
	"personality_sphere_animation_anims\sphere_plug_eye_roll_02.smd"
	{ event AE_CL_PLAYSOUND 8 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 33 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 10 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 16 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.EyeRotateShort" }
	{ event AE_CL_PLAYSOUND 41 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 45 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 51 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 53 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_glance" {
	"personality_sphere_animation_anims\sphere_plug_glance.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 19 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 49 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 33 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 47 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 69 "SphereFoley.TwitchShortBlanksIdle" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_glance_agitated" {
	"personality_sphere_animation_anims\sphere_plug_glance_agitated.smd"
	{ event AE_CL_PLAYSOUND 2 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 9 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 43 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 42 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 52 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 58 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 69 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 73 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 78 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 93 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 101 "Sphere.Blink" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_glance_sceptical" {
	"personality_sphere_animation_anims\sphere_plug_glance_sceptical.smd"
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 29 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 45 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 57 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_idle_sceptical" {
	"personality_sphere_animation_anims\sphere_plug_idle_sceptical.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_nod_fast" {
	"personality_sphere_animation_anims\sphere_plug_nod_fast.smd"
	{ event AE_CL_PLAYSOUND 16 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 32 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 43 "SphereFoley.NodLong" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_shifty_look" {
	"personality_sphere_animation_anims\sphere_shifty_look.smd"
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 35 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 7 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 34 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 58 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 5 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 6 "SphereFoley.EyeRotateShort" }
	{ event AE_CL_PLAYSOUND 30 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 55 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 66 "SphereFoley.BrainDamageClankSm" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_nod_slow" {
	"personality_sphere_animation_anims\sphere_plug_nod_slow.smd"
	{ event AE_CL_PLAYSOUND 30 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 16 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 44 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 65 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 83 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 110 "SphereFoley.NodLong" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_swagger" {
	"personality_sphere_animation_anims\sphere_plug_swagger.smd"
	{ event AE_CL_PLAYSOUND 8 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 19 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 70 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 28 "SphereFoley.ShimmyLong" }
	{ event AE_CL_PLAYSOUND 64 "SphereFoley.NodLong" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_shake_fast" {
	"personality_sphere_animation_anims\sphere_plug_shake_fast.smd"
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 17 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 36 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_short_laugh" {
	"personality_sphere_animation_anims\sphere_plug_short_laugh.smd"
	{ event AE_CL_PLAYSOUND 4 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 22 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.NodLong" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_shake_slow" {
	"personality_sphere_animation_anims\sphere_plug_shake_slow.smd"
	{ event AE_CL_PLAYSOUND 14 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 38 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 67 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 92 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 117 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_shifty_swagger" {
	"personality_sphere_animation_anims\sphere_plug_shifty_swagger.smd"
	{ event AE_CL_PLAYSOUND 8 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 20 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 38 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 57 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 67 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 29 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 37 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 60 "SphereFoley.NodLong" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_shake_tilt_CCW" {
	"personality_sphere_animation_anims\sphere_plug_shake_tilt_CCW.smd"
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 14 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 21 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 28 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 39 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 48 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_shifty_look" {
	"personality_sphere_animation_anims\sphere_plug_shifty_look.smd"
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 35 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 7 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 34 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 58 "Sphere.Blink" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_shake_tilt_CW" {
	"personality_sphere_animation_anims\sphere_plug_shake_tilt_CW.smd"
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 14 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 21 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 28 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 39 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 48 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_low_blink" {
	"personality_sphere_animation_anims\sphere_plug_low_blink.smd"
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 9 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.NodShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_idle_neutral" {
	"personality_sphere_animation_anims\sphere_plug_idle_neutral.smd"
	activity "ACT_IDLE_PLUG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_spin_cycle_A" {
	"personality_sphere_animation_anims\sphere_plug_spin_cycle_A.smd"
	{ event AE_CL_PLAYSOUND 11 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 51 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_spin_cycle_B" {
	"personality_sphere_animation_anims\sphere_plug_spin_cycle_B.smd"
	{ event AE_CL_PLAYSOUND 11 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_spin_cycle_C" {
	"personality_sphere_animation_anims\sphere_plug_spin_cycle_C.smd"
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_idle_scared" {
	"personality_sphere_animation_anims\sphere_plug_idle_scared.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_idle_shiver" {
	"personality_sphere_animation_anims\sphere_plug_idle_shiver.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_big_laugh" {
	"personality_sphere_animation_anims\sphere_plug_big_laugh.smd"
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.ShimmyMedium" }
	{ event AE_CL_PLAYSOUND 41 "Sphere.Blink" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_shake_slow_CCW_angry" {
	"personality_sphere_animation_anims\sphere_shake_slow_CCW_angry.smd"
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 29 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 44 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 58 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 71 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 85 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 102 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_shake_slow_CW_angry" {
	"personality_sphere_animation_anims\sphere_shake_slow_CW_angry.smd"
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 29 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 44 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 58 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 71 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 85 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 102 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_shake_slow_scared" {
	"personality_sphere_animation_anims\sphere_shake_slow_scared.smd"
	{ event AE_CL_PLAYSOUND 14 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 38 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 67 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 97 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 24 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 56 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 82 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_shake_fast_angry" {
	"personality_sphere_animation_anims\sphere_shake_fast_angry.smd"
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 9 "SphereFoley.EyeRotateShort" }
	{ event AE_CL_PLAYSOUND 17 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 21 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 27 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_shake_CCW_scared_shiver" {
	"personality_sphere_animation_anims\sphere_plug_shake_CCW_scared_shiver.smd"
	{ event AE_CL_PLAYSOUND 6 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 28 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.ShimmyLong" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_shake_CW_scared_shiver" {
	"personality_sphere_animation_anims\sphere_plug_shake_CW_scared_shiver.smd"
	{ event AE_CL_PLAYSOUND 6 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 28 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.ShimmyLong" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_shake_fast_scared_shiver" {
	"personality_sphere_animation_anims\sphere_plug_shake_fast_scared_shiver.smd"
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 17 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 5 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 6 "SphereFoley.ShimmyLong" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_shake_CCW_scared" {
	"personality_sphere_animation_anims\sphere_plug_shake_CCW_scared.smd"
	{ event AE_CL_PLAYSOUND 6 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 28 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_shake_CW_scared" {
	"personality_sphere_animation_anims\sphere_plug_shake_CW_scared.smd"
	{ event AE_CL_PLAYSOUND 6 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 28 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_shake_fast_scared" {
	"personality_sphere_animation_anims\sphere_plug_shake_fast_scared.smd"
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 17 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 12 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_glance_scared_shiver" {
	"personality_sphere_animation_anims\sphere_plug_glance_scared_shiver.smd"
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.ShimmyLong" }
	{ event AE_CL_PLAYSOUND 41 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 71 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 73 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 19 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 33 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 69 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 88 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_glance_up_scared_shiver" {
	"personality_sphere_animation_anims\sphere_plug_glance_up_scared_shiver.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 16 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 35 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 48 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 60 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 75 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.ShimmyLong" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_glance_up_scared" {
	"personality_sphere_animation_anims\sphere_plug_glance_up_scared.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 11 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 16 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 35 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 48 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 61 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 69 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 75 "SphereFoley.NodShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_glance_concerned" {
	"personality_sphere_animation_anims\sphere_glance_concerned.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 17 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 46 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 62 "SphereFoley.TwitchShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_knocking" {
	"personality_sphere_animation_anims\sphere_knocking.smd"
	{ event AE_CL_PLAYSOUND 4 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 9 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 12 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 25 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 28 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_idle_concerned" {
	"personality_sphere_animation_anims\sphere_idle_concerned.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_glance_scared_shiver" {
	"personality_sphere_animation_anims\sphere_glance_scared_shiver.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 9 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 19 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 35 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 49 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 62 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 81 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_glance_up_scared" {
	"personality_sphere_animation_anims\sphere_glance_up_scared.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 11 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 16 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 35 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 48 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 61 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 69 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 75 "SphereFoley.NodShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_glance_up_scared_shiver" {
	"personality_sphere_animation_anims\sphere_glance_up_scared_shiver.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 16 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 35 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 48 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 60 "SphereFoley.TwitchShortBlanksIdle" }
	{ event AE_CL_PLAYSOUND 75 "SphereFoley.NodShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_glance_agitated_shiver" {
	"personality_sphere_animation_anims\sphere_plug_glance_agitated_shiver.smd"
	{ event AE_CL_PLAYSOUND 2 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 24 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 43 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 58 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 68 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 78 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 101 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 14 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 25 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 40 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 74 "SphereFoley.EyeRotateShort" }
	{ event AE_CL_PLAYSOUND 94 "SphereFoley.NodShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_glance_up_concerned" {
	"personality_sphere_animation_anims\sphere_glance_up_concerned.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 47 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 70 "SphereFoley.NodShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_awkward_blink" {
	"personality_sphere_animation_anims\sphere_plug_awkward_blink.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 30 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 38 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 49 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 57 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_low_blink" {
	"personality_sphere_animation_anims\sphere_low_blink.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 22 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 5 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 27 "SphereFoley.BrainDamageClankLg" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_idle_snobby" {
	"personality_sphere_animation_anims\sphere_idle_snobby.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_brow_flirt_CW" {
	"personality_sphere_animation_anims\sphere_brow_flirt_CW.smd"
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 40 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.NodLong" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_brow_flirt_CCW" {
	"personality_sphere_animation_anims\sphere_brow_flirt_CCW.smd"
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 40 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.NodLong" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_big_laugh" {
	"personality_sphere_animation_anims\sphere_big_laugh.smd"
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.ShimmyMedium" }
	{ event AE_CL_PLAYSOUND 41 "Sphere.Blink" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_awkward_blink" {
	"personality_sphere_animation_anims\sphere_awkward_blink.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 30 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 38 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 49 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 57 "SphereFoley.LowAccent" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_annoyed_eye_roll" {
	"personality_sphere_animation_anims\sphere_annoyed_eye_roll.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_damaged_idle_sceptical" {
	"personality_sphere_animation_anims\sphere_damaged_idle_sceptical.smd"
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 39 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 34 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 40 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 47 "SphereFoley.BrainDamageClankSm" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_nod_fast_scared" {
	"personality_sphere_animation_anims\sphere_plug_nod_fast_scared.smd"
	{ event AE_CL_PLAYSOUND 16 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 32 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 43 "SphereFoley.NodLong" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_plug_glance_up_concerned" {
	"personality_sphere_animation_anims\sphere_plug_glance_up_concerned.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 47 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 70 "SphereFoley.NodShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_glance_concerned" {
	"personality_sphere_animation_anims\sphere_plug_glance_concerned.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 35 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 44 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 63 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 73 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_idle_concerned" {
	"personality_sphere_animation_anims\sphere_plug_idle_concerned.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_plug_glance_subtle" {
	"personality_sphere_animation_anims\sphere_plug_glance_subtle.smd"
	{ event AE_CL_PLAYSOUND 90 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 12 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 35 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 47 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 62 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 75 "SphereFoley.NodShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sphere_damaged_idle_scared" {
	"personality_sphere_animation_anims\sphere_damaged_idle_scared.smd"
	{ event AE_CL_PLAYSOUND 24 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 15 "SphereFoley.BrainDamageClankLg" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_idle_happy" {
	"personality_sphere_animation_anims\sphere_damaged_idle_happy.smd"
	{ event AE_CL_PLAYSOUND 32 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 33 "Sphere.Blink" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_idle_angry" {
	"personality_sphere_animation_anims\sphere_damaged_idle_angry.smd"
	{ event AE_CL_PLAYSOUND 38 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 40 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 41 "Sphere.Blink" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_idle_snobby" {
	"personality_sphere_animation_anims\sphere_damaged_idle_snobby.smd"
	{ event AE_CL_PLAYSOUND 65 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 68 "SphereFoley.BrainDamageClankLg" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_idle_shiver_all" {
	"personality_sphere_animation_anims\sphere_damaged_idle_shiver_all.smd"
	{ event AE_CL_PLAYSOUND 16 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 15 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 28 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_idle_scared_shiver" {
	"personality_sphere_animation_anims\sphere_damaged_idle_scared_shiver.smd"
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.ShimmyLong" }
	{ event AE_CL_PLAYSOUND 67 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 73 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 26 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 24 "SphereFoley.BrainDamageClankLg" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_idle_neutral" {
	"personality_sphere_animation_anims\sphere_damaged_idle_neutral.smd"
	{ event AE_CL_PLAYSOUND 30 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 28 "SphereFoley.Malfunction" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_idle_concerned" {
	"personality_sphere_animation_anims\sphere_damaged_idle_concerned.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 47 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 47 "SphereFoley.Spark" }
	{ event AE_CL_PLAYSOUND 47 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 52 "Sphere.Blink" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_glance_subtle" {
	"personality_sphere_animation_anims\sphere_damaged_glance_subtle.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 24 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 22 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 48 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 64 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 85 "SphereFoley.NodShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_glance_agitated" {
	"personality_sphere_animation_anims\sphere_damaged_glance_agitated.smd"
	{ event AE_CL_PLAYSOUND 2 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 9 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 43 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 42 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 52 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 58 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 69 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 73 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 78 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 93 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 101 "Sphere.Blink" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_glance_up_scared" {
	"personality_sphere_animation_anims\sphere_damaged_glance_up_scared.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 75 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 20 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 8 "SphereFoley.NodShort" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_glance_up_concerned" {
	"personality_sphere_animation_anims\sphere_damaged_glance_up_concerned.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 56 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 56 "SphereFoley.Spark" }
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 75 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 61 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 32 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 57 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 88 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_glance_concerned" {
	"personality_sphere_animation_anims\sphere_damaged_glance_concerned.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 45 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 45 "SphereFoley.Spark" }
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 103 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 111 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 129 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 167 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 222 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 261 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 46 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 43 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 9 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 62 "SphereFoley.LowAccent" }
	{ event AE_CL_PLAYSOUND 75 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 126 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 168 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 198 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 224 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_glance_up_scared_shiver" {
	"personality_sphere_animation_anims\sphere_damaged_glance_up_scared_shiver.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.NodShortBlanks" }
	{ event AE_CL_PLAYSOUND 17 "SphereFoley.EyeRotateLong" }
	{ event AE_CL_PLAYSOUND 48 "SphereFoley.TwitchShort" }
	{ event AE_CL_PLAYSOUND 76 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_glance_scared_shiver" {
	"personality_sphere_animation_anims\sphere_damaged_glance_scared_shiver.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 76 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 73 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 79 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.ShimmyLong" }
	{ event AE_CL_PLAYSOUND 41 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 71 "SphereFoley.Malfunction" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_damaged_glance_scared" {
	"personality_sphere_animation_anims\sphere_damaged_glance_scared.smd"
	{ event AE_CL_PLAYSOUND 10 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 18 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 36 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 74 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 25 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 32 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 65 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 83 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sphere_aimmatrix_eyeball_aimMat_neutralPose" {
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_neutralPose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "g_plug_snobby_pose" {
	"personality_sphere_animation_anims\g_plug_snobby_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_snobby_pose_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_eye_look_E" {
	"personality_sphere_animation_anims\g_eye_look_E.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_eye_look_E_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_eye_look_N" {
	"personality_sphere_animation_anims\g_eye_look_N.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_eye_look_N_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_eye_look_NE" {
	"personality_sphere_animation_anims\g_eye_look_NE.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_eye_look_NE_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_eye_look_NW" {
	"personality_sphere_animation_anims\g_eye_look_NW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_eye_look_NW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_eye_look_S" {
	"personality_sphere_animation_anims\g_eye_look_S.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_eye_look_S_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_eye_look_SE" {
	"personality_sphere_animation_anims\g_eye_look_SE.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_eye_look_SE_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_eye_look_SW" {
	"personality_sphere_animation_anims\g_eye_look_SW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_eye_look_SW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_eye_look_W" {
	"personality_sphere_animation_anims\g_eye_look_W.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_eye_look_W_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_eye_pupil_big" {
	"personality_sphere_animation_anims\g_eye_pupil_big.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_eye_pupil_big_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_lower_lid_close" {
	"personality_sphere_animation_anims\g_lower_lid_close.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lower_lid_close_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_lower_lid_open" {
	"personality_sphere_animation_anims\g_lower_lid_open.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lower_lid_open_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_scared_pose" {
	"personality_sphere_animation_anims\g_plug_scared_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_scared_pose_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_sad_pose" {
	"personality_sphere_animation_anims\g_plug_sad_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_sad_pose_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_neutral_pose" {
	"personality_sphere_animation_anims\g_plug_neutral_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_neutral_pose_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_happy_pose" {
	"personality_sphere_animation_anims\g_plug_happy_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_happy_pose_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_angry_pose" {
	"personality_sphere_animation_anims\g_plug_angry_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_angry_pose_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_look_W" {
	"personality_sphere_animation_anims\g_plug_look_W.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_look_W_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_look_SW" {
	"personality_sphere_animation_anims\g_plug_look_SW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_look_SW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_look_SE" {
	"personality_sphere_animation_anims\g_plug_look_SE.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_look_SE_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_look_S" {
	"personality_sphere_animation_anims\g_plug_look_S.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_look_S_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_look_NW" {
	"personality_sphere_animation_anims\g_plug_look_NW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_look_NW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_look_NE" {
	"personality_sphere_animation_anims\g_plug_look_NE.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_look_NE_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_look_N" {
	"personality_sphere_animation_anims\g_plug_look_N.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_look_N_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_look_E" {
	"personality_sphere_animation_anims\g_plug_look_E.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_look_E_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_angry_pose" {
	"personality_sphere_animation_anims\g_angry_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_angry_pose_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_nod_slow" {
	"personality_sphere_animation_anims\g_nod_slow.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_nod_slow_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 29 "Sphere.Blink" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_nod_fast" {
	"personality_sphere_animation_anims\g_nod_fast.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_nod_fast_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 16 "Sphere.Blink" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_eye_pupil_small" {
	"personality_sphere_animation_anims\g_eye_pupil_small.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_eye_pupil_small_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_upper_lid_close" {
	"personality_sphere_animation_anims\g_upper_lid_close.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_upper_lid_close_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_upper_lid_open" {
	"personality_sphere_animation_anims\g_upper_lid_open.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_upper_lid_open_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_look_W" {
	"personality_sphere_animation_anims\g_look_W.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_look_W_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_look_S" {
	"personality_sphere_animation_anims\g_look_S.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_look_S_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_look_E" {
	"personality_sphere_animation_anims\g_look_E.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_look_E_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_look_SW" {
	"personality_sphere_animation_anims\g_look_SW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_look_SW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_look_SE" {
	"personality_sphere_animation_anims\g_look_SE.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_look_SE_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_look_NW" {
	"personality_sphere_animation_anims\g_look_NW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_look_NW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_look_N" {
	"personality_sphere_animation_anims\g_look_N.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_look_N_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_look_NE" {
	"personality_sphere_animation_anims\g_look_NE.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_look_NE_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_idle_shiver_layer" {
	"personality_sphere_animation_anims\g_plug_idle_shiver_layer.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_idle_shiver_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_shake_tilt_CW" {
	"personality_sphere_animation_anims\g_plug_shake_tilt_CW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_shake_tilt_CW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 26 "SphereFoley.ShimmyMediumBlanks" }
	{ event AE_CL_PLAYSOUND 48 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_shake_tilt_CCW" {
	"personality_sphere_animation_anims\g_plug_shake_tilt_CCW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_shake_tilt_CCW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 26 "SphereFoley.ShimmyMediumBlanks" }
	{ event AE_CL_PLAYSOUND 48 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_shake_slow" {
	"personality_sphere_animation_anims\g_plug_shake_slow.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_shake_slow_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 12 "SphereFoley.ShimmyLong" }
	{ event AE_CL_PLAYSOUND 58 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 110 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_shake_fast" {
	"personality_sphere_animation_anims\g_plug_shake_fast.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_shake_fast_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.ShimmyMedium" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_nod_slow" {
	"personality_sphere_animation_anims\g_plug_nod_slow.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_nod_slow_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 29 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 51 "SphereFoley.ShimmyMedium" }
	{ event AE_CL_PLAYSOUND 109 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_nod_fast" {
	"personality_sphere_animation_anims\g_plug_nod_fast.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_nod_fast_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.BrainDamageClankSm" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 16 "Sphere.Blink" }
	{ event AE_CL_PLAYSOUND 23 "SphereFoley.ShimmyMedium" }
	{ event AE_CL_PLAYSOUND 46 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_angle_W" {
	"personality_sphere_animation_anims\g_plug_angle_W.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_angle_W_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_angle_SE" {
	"personality_sphere_animation_anims\g_plug_angle_SE.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_angle_SE_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_angle_S" {
	"personality_sphere_animation_anims\g_plug_angle_S.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_angle_S_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_angle_N" {
	"personality_sphere_animation_anims\g_plug_angle_N.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_angle_N_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_damaged_pose" {
	"personality_sphere_animation_anims\g_damaged_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_damaged_pose_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.MalfunctionBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_damaged_twitch" {
	"personality_sphere_animation_anims\g_damaged_twitch.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_damaged_twitch_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 2 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.Spark" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 14 "SphereFoley.BrainDamageClankSm" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_angle_E" {
	"personality_sphere_animation_anims\g_plug_angle_E.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_angle_E_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_angle_CW" {
	"personality_sphere_animation_anims\g_plug_angle_CW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_angle_CW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_angle_CCW" {
	"personality_sphere_animation_anims\g_plug_angle_CCW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_angle_CCW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_angle_SW" {
	"personality_sphere_animation_anims\g_plug_angle_SW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_angle_SW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_angle_NE" {
	"personality_sphere_animation_anims\g_plug_angle_NE.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_angle_NE_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_angle_NW" {
	"personality_sphere_animation_anims\g_plug_angle_NW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_angle_NW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_plug_aimmatrix_neutral_aimMat_up_left" {
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_up_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_plug_aimmatrix_neutral_aimMat_up_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "g_plug_emphasis_open" {
	"personality_sphere_animation_anims\g_plug_emphasis_open.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_emphasis_open_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_emphasis_close" {
	"personality_sphere_animation_anims\g_plug_emphasis_close.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_emphasis_close_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_angle_W" {
	"personality_sphere_animation_anims\g_angle_W.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_angle_W_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_angle_S" {
	"personality_sphere_animation_anims\g_angle_S.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_angle_S_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_angle_E" {
	"personality_sphere_animation_anims\g_angle_E.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_angle_E_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_angle_CW" {
	"personality_sphere_animation_anims\g_angle_CW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_angle_CW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_angle_CCW" {
	"personality_sphere_animation_anims\g_angle_CCW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_angle_CCW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_angle_SW" {
	"personality_sphere_animation_anims\g_angle_SW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_angle_SW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_angle_SE" {
	"personality_sphere_animation_anims\g_angle_SE.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_angle_SE_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_angle_NW" {
	"personality_sphere_animation_anims\g_angle_NW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_angle_NW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_angle_NE" {
	"personality_sphere_animation_anims\g_angle_NE.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_angle_NE_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_angle_N" {
	"personality_sphere_animation_anims\g_angle_N.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_angle_N_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_brows_both_open" {
	"personality_sphere_animation_anims\g_brows_both_open.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_brows_both_open_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 0 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_brow_lower_close" {
	"personality_sphere_animation_anims\g_brow_lower_close.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_brow_lower_close_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.BrainDamageClankSm" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_brow_both_close" {
	"personality_sphere_animation_anims\g_brow_both_close.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_brow_both_close_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.BrainDamageClankLg" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_brow_upper_open" {
	"personality_sphere_animation_anims\g_brow_upper_open.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_brow_upper_open_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.BrainDamageClankSm" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_both_lids_open" {
	"personality_sphere_animation_anims\g_both_lids_open.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_both_lids_open_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_brow_upper_close" {
	"personality_sphere_animation_anims\g_brow_upper_close.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_brow_upper_close_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.BrainDamageClankSm" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_brow_lower_open" {
	"personality_sphere_animation_anims\g_brow_lower_open.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_brow_lower_open_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.BrainDamageClankSm" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_lid_squint_Tight" {
	"personality_sphere_animation_anims\g_lid_squint_Tight.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lid_squint_Tight_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_lid_squint_Loose" {
	"personality_sphere_animation_anims\g_lid_squint_Loose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lid_squint_Loose_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_lid_close_Low" {
	"personality_sphere_animation_anims\g_lid_close_Low.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lid_close_Low_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_lid_close_High" {
	"personality_sphere_animation_anims\g_lid_close_High.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lid_close_High_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_plug_damaged_pose" {
	"personality_sphere_animation_anims\g_plug_damaged_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_damaged_pose_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.MalfunctionBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_lid_close_CW_high" {
	"personality_sphere_animation_anims\g_lid_close_CW_high.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lid_close_CW_high_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_lid_close_CW_center" {
	"personality_sphere_animation_anims\g_lid_close_CW_center.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lid_close_CW_center_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_lid_close_Center" {
	"personality_sphere_animation_anims\g_lid_close_Center.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lid_close_Center_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_lid_close_CCW_high" {
	"personality_sphere_animation_anims\g_lid_close_CCW_high.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lid_close_CCW_high_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_lid_close_CCW_center" {
	"personality_sphere_animation_anims\g_lid_close_CCW_center.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lid_close_CCW_center_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_lid_close_CW_low" {
	"personality_sphere_animation_anims\g_lid_close_CW_low.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lid_close_CW_low_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_damaged_plug_twitch" {
	"personality_sphere_animation_anims\g_damaged_plug_twitch.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_damaged_plug_twitch_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.Malfunction" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 3 "WELD_SPARK_01_SPARKSFLY follow_attachment spark_attach" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.Spark" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_lid_close_CCW_low" {
	"personality_sphere_animation_anims\g_lid_close_CCW_low.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_lid_close_CCW_low_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_emphasis_open" {
	"personality_sphere_animation_anims\g_emphasis_open.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emphasis_open_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_emphasis_close" {
	"personality_sphere_animation_anims\g_emphasis_close.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_emphasis_close_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_shake_tilt_CW" {
	"personality_sphere_animation_anims\g_shake_tilt_CW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_shake_tilt_CW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 10 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 110 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 53 "SphereFoley.EyeRotateShort" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_shake_tilt_CCW" {
	"personality_sphere_animation_anims\g_shake_tilt_CCW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_shake_tilt_CCW_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 10 "SphereFoley.BrainDamageClankLg" }
	{ event AE_CL_PLAYSOUND 110 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 13 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 53 "SphereFoley.EyeRotateShort" }
	{ event AE_CL_PLAYSOUND 3 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_shake_slow" {
	"personality_sphere_animation_anims\g_shake_slow.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_shake_slow_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 4 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 12 "SphereFoley.ShimmyLong" }
	{ event AE_CL_PLAYSOUND 58 "SphereFoley.NodLong" }
	{ event AE_CL_PLAYSOUND 110 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_shake_fast" {
	"personality_sphere_animation_anims\g_shake_fast.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_shake_fast_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShort" }
	{ event AE_CL_PLAYSOUND 7 "SphereFoley.ShimmyMedium" }
	{ event AE_CL_PLAYSOUND 31 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_SternLook" {
	"personality_sphere_animation_anims\sphere_SternLook.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_SternLook_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_LidSwagger" {
	"personality_sphere_animation_anims\sphere_LidSwagger.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_LidSwagger_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_slowLidClose" {
	"personality_sphere_animation_anims\sphere_slowLidClose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_slowLidClose_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_eyeRetract" {
	"personality_sphere_animation_anims\sphere_eyeRetract.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_eyeRetract_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_eyePop" {
	"personality_sphere_animation_anims\sphere_eyePop.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_eyePop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_singleNodUp" {
	"personality_sphere_animation_anims\sphere_singleNodUp.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_singleNodUp_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_singleNodDwn" {
	"personality_sphere_animation_anims\sphere_singleNodDwn.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_singleNodDwn_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_WideEye" {
	"personality_sphere_animation_anims\sphere_WideEye.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_WideEye_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_SpinEye" {
	"personality_sphere_animation_anims\sphere_SpinEye.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_SpinEye_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_IrisAccent" {
	"personality_sphere_animation_anims\sphere_IrisAccent.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_IrisAccent_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_idle_shiver_layer" {
	"personality_sphere_animation_anims\g_idle_shiver_layer.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_idle_shiver_layer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_plug_aimmatrix_neutral_aimMat_up_center" {
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_up_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_plug_aimmatrix_neutral_aimMat_up_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_plug_aimmatrix_neutral_aimMat_up_right" {
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_up_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_plug_aimmatrix_neutral_aimMat_up_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "g_sad_pose" {
	"personality_sphere_animation_anims\g_sad_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_sad_pose_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.LowAccentBlanks" }
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_happy_pose" {
	"personality_sphere_animation_anims\g_happy_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_happy_pose_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_snobby_pose" {
	"personality_sphere_animation_anims\g_snobby_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_snobby_pose_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.NodShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "g_scared_pose" {
	"personality_sphere_animation_anims\g_scared_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_scared_pose_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	{ event AE_CL_PLAYSOUND 2 "SphereFoley.LowAccentBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_aimmatrix_neutral_aimMat_down_left" {
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_down_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_neutral_aimMat_down_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_neutral_aimMat_down_center" {
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_down_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_neutral_aimMat_down_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_neutral_aimMat_down_right" {
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_down_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_neutral_aimMat_down_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_neutral_aimMat_mid_left" {
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_mid_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_neutral_aimMat_mid_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_neutral_aimMat_mid_center" {
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_mid_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_neutral_aimMat_mid_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_neutral_aimMat_mid_right" {
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_mid_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_neutral_aimMat_mid_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_neutral_aimMat_up_left" {
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_up_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_neutral_aimMat_up_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_neutral_aimMat_up_center" {
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_up_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_neutral_aimMat_up_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_neutral_aimMat_up_right" {
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_up_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_neutral_aimMat_up_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "g_neutral_pose" {
	"personality_sphere_animation_anims\g_neutral_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_neutral_pose_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_aimmatrix_eyeball_aimMat_down_left" {
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_down_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_eyeball_aimMat_down_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_eyeball_aimMat_down_center" {
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_down_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_eyeball_aimMat_down_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_eyeball_aimMat_down_right" {
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_down_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_eyeball_aimMat_down_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_eyeball_aimMat_mid_left" {
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_mid_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_eyeball_aimMat_mid_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_eyeball_aimMat_mid_center" {
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_mid_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_eyeball_aimMat_mid_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_eyeball_aimMat_mid_right" {
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_mid_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_eyeball_aimMat_mid_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_eyeball_aimMat_up_left" {
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_up_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_eyeball_aimMat_up_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_eyeball_aimMat_up_center" {
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_up_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_eyeball_aimMat_up_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_eyeball_aimMat_up_right" {
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_up_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_eyeball_aimMat_up_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "g_plug_sceptical_pose" {
	"personality_sphere_animation_anims\g_plug_sceptical_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_plug_sceptical_pose_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_plug_aimmatrix_neutral_aimMat_down_left" {
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_down_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_plug_aimmatrix_neutral_aimMat_down_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_plug_aimmatrix_neutral_aimMat_down_center" {
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_down_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_plug_aimmatrix_neutral_aimMat_down_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_plug_aimmatrix_neutral_aimMat_down_right" {
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_down_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_plug_aimmatrix_neutral_aimMat_down_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_plug_aimmatrix_neutral_aimMat_mid_left" {
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_mid_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_plug_aimmatrix_neutral_aimMat_mid_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_plug_aimmatrix_neutral_aimMat_mid_center" {
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_mid_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_plug_aimmatrix_neutral_aimMat_mid_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_plug_aimmatrix_neutral_aimMat_mid_right" {
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_mid_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_plug_aimmatrix_neutral_aimMat_mid_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "g_sceptical_pose" {
	"personality_sphere_animation_anims\g_sceptical_pose.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_sceptical_pose_corrective_animation" 0
	{ event AE_CL_PLAYSOUND 1 "SphereFoley.TwitchShortBlanks" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "sphere_aimmatrix_neutral" {
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_down_left.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_down_center.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_down_right.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_mid_left.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_mid_center.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_mid_right.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_up_left.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_up_center.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_neutral_aimMat_up_right.smd"
	blend "aim_yaw" 1 -1
	blend "aim_pitch" 1 -1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_neutral_aimMat_up_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_aimmatrix_eyeball" {
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_down_left.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_down_center.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_down_right.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_mid_left.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_mid_center.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_mid_right.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_up_left.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_up_center.smd"
	"personality_sphere_animation_anims\sphere_aimmatrix_eyeball_aimMat_up_right.smd"
	blend "aim_yaw" 1 -1
	blend "aim_pitch" 1 -1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_aimmatrix_eyeball_aimMat_up_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sphere_plug_aimmatrix_neutral" {
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_down_left.smd"
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_down_center.smd"
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_down_right.smd"
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_mid_left.smd"
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_mid_center.smd"
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_mid_right.smd"
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_up_left.smd"
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_up_center.smd"
	"personality_sphere_animation_anims\sphere_plug_aimmatrix_neutral_aimMat_up_right.smd"
	blend "aim_yaw" 1 -1
	blend "aim_pitch" 1 -1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sphere_plug_aimmatrix_neutral_aimMat_up_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$keyvalues
{
}
