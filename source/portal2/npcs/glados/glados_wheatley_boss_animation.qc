// Created by Crowbar 0.74

$modelname "npcs/glados/glados_wheatley_boss_animation.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -15.351 -60.563 -123.753

$cdmaterials "models\npcs\glados\.preprocess\"

$attachment "cable_attach_01" "glados_center_Z" 0.08 -84.27 -45.12 rotate 0 0 -36.14
$attachment "eyes" "inner_aperture" 6.99 0 0.06 rotate 0 0 0
$attachment "forward" "sphere_root" 17.85 0 0 rotate 0 0 0
$attachment "base_center" "glados_main_string_05" 1.83 -66.45 26.13 rotate 0 0 0
$attachment "plug02_attach" "glados_main_string_05" 49.88 -103.13 29.46 rotate -50.66 -9.2 -80.87
$attachment "plug01_attach" "glados_main_string_05" -53.72 -66.45 26.13 rotate 90 90 0
$attachment "plug03_attach" "glados_main_string_05" -0.32 -47.7 -29.19 rotate 0 0 -76.8

$cbox 0 0 0 0 0 0

$bbox -24.889 -125.076 -349.246 146.016 94.374 101.741

$definebone "glaods_root_export" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glados_rotates" "glaods_root_export" 0 101.740776 50.933441 0 0 0 0 0 0 0 0 0
$definebone "glados_main_string_01" "glados_rotates" 0 0 0 0 -90.000009 0 0 0 0 0 0 0
$definebone "glados_main_string_02" "glados_main_string_01" 50 -0.000003 0 0 -0.000005 0 0 0 0 0 0 0
$definebone "glados_main_string_03" "glados_main_string_02" 50.000004 0.000003 0 0 0 0 0 0 0 0 0 0
$definebone "glados_main_string_04" "glados_main_string_03" 50.000004 0.000003 0 0 0 0 0 0 0 0 0 0
$definebone "glados_main_string_05" "glados_main_string_04" 50 0.000003 0 0 90.000003 0 0 0 0 0 0 0
$definebone "arm02_01" "glados_main_string_05" 10.984127 -28.89325 78.744446 3.549563 -53.733979 -4.823638 0 0 0 0 0 0
$definebone "glados_center_X" "glados_main_string_05" 0.000038 -156.32988 34.910439 0 0.000013 36.143001 0 0 0 0 0 0
$definebone "arm_01_01" "glados_main_string_05" -12.560401 19.960228 12.218929 -8.619675 -150.712632 175.194885 0 0 0 0 0 0
$definebone "arm02_02" "arm02_01" 45.524605 -0.000008 -0.000015 10.082837 -7.149285 -17.349049 0 0 0 0 0 0
$definebone "arm02_03" "arm02_02" 45.514389 0 0.000015 11.498423 -7.921206 -25.276613 0 0 0 0 0 0
$definebone "arm02_04" "arm02_03" 45.345947 -0.000031 -0.000008 31.214405 -3.863201 -52.605847 0 0 0 0 0 0
$definebone "arm02_05" "arm02_04" 44.080307 0 0.000023 7.174562 38.260247 -1.837502 0 0 0 0 0 0
$definebone "arm02_06" "arm02_05" 45.380943 0.000031 0 -60.299526 -165.70905 -180.000005 0 0 0 0 0 0
$definebone "glados_center_Z" "glados_center_X" 0 -0.000046 0.000061 0 0 0 0 0 0 0 0 0
$definebone "sphere_root" "glados_center_Z" 0 -91.314148 -55.672684 53.856998 -90.000016 -90.000009 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_01" "sphere_root" 10.158169 7.045654 5.625694 -13.540236 -153.914898 173.461137 0 0 0 0 0 0
$definebone "wing_side_left" "sphere_root" -16.068739 -0.000031 2.408806 90.000003 -180.000005 0 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_01" "sphere_root" -1.565554 1.30603 8.769211 13.540235 26.085104 6.538861 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_02" "sphere_root" -1.56555 8.247375 -3.253529 -29.161745 0.720516 -0.351105 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_02" "sphere_root" 10.356617 8.397308 3.399626 29.161739 -179.279488 -179.648892 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_03" "sphere_root" -1.56555 6.941315 -5.515683 14.687051 -25.946178 -7.032742 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_03" "sphere_root" 10.156946 1.237488 -8.932598 -14.687046 154.053838 -172.96726 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_06" "sphere_root" 10.158169 -7.045685 5.625694 -13.540236 153.914898 -173.461137 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_04" "sphere_root" -1.56555 -6.941345 -5.515684 14.663875 25.500984 6.885165 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_04" "sphere_root" 10.158169 -1.349182 -8.91457 -14.663871 -154.499016 173.114833 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_05" "sphere_root" -1.56555 -8.247406 -3.253529 -29.161745 -0.720514 0.351103 0 0 0 0 0 0
$definebone "axel_center_x" "sphere_root" -0.000009 -0.000031 0 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_06" "sphere_root" -1.565554 -1.306061 8.769212 13.540235 -26.085104 -6.538863 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_05" "sphere_root" 10.158169 -8.394836 3.288882 29.161739 179.279488 179.648892 0 0 0 0 0 0
$definebone "axel_center_z" "sphere_root" -0.000009 -0.000031 0 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "axel_center_y" "sphere_root" -0.000009 -0.000031 0 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "wing_side_right" "sphere_root" -16.068737 -0.000031 -2.408811 -89.999982 0.000001 0 0 0 0 0 0 0
$definebone "eyeball_retract" "axel_center_x" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cog_rotation" "axel_center_x" -11.446176 6.129395 4.361962 0 0 0 0 0 0 0 0 0
$definebone "eyeball_eye" "eyeball_retract" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelight_aimjoint" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_rotate" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "inner_aperture" "eyelight_aimjoint" 10.8621 0 -0.06434 0 0 0 0 0 0 0 0 0
$definebone "inner01" "inner_aperture" 0 4.580719 0.06434 0 0 0 0 0 0 0 0 0
$definebone "inner02" "inner_aperture" 0 4.441284 -1.123428 0 -0.000001 -15 0 0 0 0 0 0
$definebone "inner03" "inner_aperture" 0 3.999207 -2.234637 0 -0.000001 -30.000008 0 0 0 0 0 0
$definebone "inner04" "inner_aperture" 0 3.284576 -3.193558 -0.000001 -0.000002 -45.000008 0 0 0 0 0 0
$definebone "inner05" "inner_aperture" 0 2.3461 -3.934844 -0.000001 -0.000002 -60.000002 0 0 0 0 0 0
$definebone "inner06" "inner_aperture" 0 1.247742 -4.407977 -0.000002 -0.000003 -74.999992 0 0 0 0 0 0
$definebone "inner07" "inner_aperture" 0 0.064362 -4.580713 -0.000003 -0.000003 -90.000003 0 0 0 0 0 0
$definebone "inner08" "inner_aperture" 0 -1.123413 -4.441281 -0.000003 -0.000003 -104.999993 0 0 0 0 0 0
$definebone "inner09" "inner_aperture" 0 -2.234619 -3.999184 -0.000004 -0.000002 -120.000017 0 0 0 0 0 0
$definebone "inner010" "inner_aperture" 0 -3.193542 -3.284549 -0.000004 -0.000002 -135 0 0 0 0 0 0
$definebone "inner011" "inner_aperture" 0 -3.934845 -2.346077 -0.000005 -0.000001 -149.999997 0 0 0 0 0 0
$definebone "inner012" "inner_aperture" 0 -4.407959 -1.247723 -0.000005 -0.000001 -164.999994 0 0 0 0 0 0
$definebone "inner013" "inner_aperture" 0 -4.580688 -0.06434 -0.000005 0 180.000005 0 0 0 0 0 0
$definebone "inner014" "inner_aperture" 0 -4.441284 1.123428 -0.000005 0.000001 164.999994 0 0 0 0 0 0
$definebone "inner015" "inner_aperture" 0 -3.999176 2.234637 -0.000005 0.000001 149.999997 0 0 0 0 0 0
$definebone "inner016" "inner_aperture" 0 -3.284546 3.193559 -0.000004 0.000002 135 0 0 0 0 0 0
$definebone "inner017" "inner_aperture" 0 -2.346069 3.934845 -0.000004 0.000002 120.000017 0 0 0 0 0 0
$definebone "inner018" "inner_aperture" 0 -1.247711 4.407978 -0.000003 0.000003 104.999993 0 0 0 0 0 0
$definebone "inner019" "inner_aperture" 0 -0.064331 4.580714 -0.000003 0.000003 90.000003 0 0 0 0 0 0
$definebone "inner020" "inner_aperture" 0 1.123444 4.441283 -0.000002 0.000003 74.999992 0 0 0 0 0 0
$definebone "inner021" "inner_aperture" 0 2.23465 3.999185 -0.000001 0.000002 60.000002 0 0 0 0 0 0
$definebone "inner022" "inner_aperture" 0 3.193573 3.284549 -0.000001 0.000002 45.000008 0 0 0 0 0 0
$definebone "inner023" "inner_aperture" 0 3.934845 2.346077 0 0.000001 30.000008 0 0 0 0 0 0
$definebone "inner024" "inner_aperture" 0 4.40799 1.247724 0 0.000001 15 0 0 0 0 0 0
$definebone "eyelid_upper_main" "eyelid_rotate" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_compress01" "eyelid_rotate" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_compress02" "eyelid_rotate" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_lower_main" "eyelid_rotate" 0 0 0 -0.000005 0 180.000005 0 0 0 0 0 0
$definebone "eyelid_lower_compress_01" "eyelid_rotate" 0 0 0 -0.000005 0 180.000005 0 0 0 0 0 0
$definebone "eyelid_lower_compress_02" "eyelid_rotate" 0 0 0 -0.000005 0 180.000005 0 0 0 0 0 0
$definebone "bandZ_joint" "axel_center_z" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wing_lower" "axel_center_z" -12.816164 -0.477112 0 -90.000003 0.000001 0 0 0 0 0 0 0
$definebone "wing_upper" "axel_center_z" -12.816164 0.477112 0 89.999989 -180.000005 0 0 0 0 0 0 0
$definebone "bandY_joint" "axel_center_y" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arm_01_03" "arm_01_01" 53.47818 -5.78476 3.264282 -19.532278 -38.409559 38.681335 0 0 0 0 0 0
$definebone "arm_01_05" "arm_01_03" 53.646759 -2.435562 4.716309 -10.997077 -11.76488 30.693805 0 0 0 0 0 0
$definebone "arm_01_07" "arm_01_05" 53.527512 -4.39994 5.071152 -15.973955 -15.506773 71.256666 0 0 0 0 0 0
$definebone "arm_01_09" "arm_01_07" 54.397415 -0.155518 2.011612 -11.638094 3.920119 28.046625 0 0 0 0 0 0
$definebone "arm_01_11" "arm_01_09" 46.881638 15.464554 5.720831 -12.615369 66.344496 0.000005 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "glaods_root_export" position
$bonesaveframe "glados_rotates" position
$bonesaveframe "sphere_root" position
$bonesaveframe "eyeball_pistons_frontjoint_01" position
$bonesaveframe "wing_side_left" position
$bonesaveframe "eyeball_pistons_backjoint_01" position
$bonesaveframe "eyeball_pistons_backjoint_02" position
$bonesaveframe "eyeball_pistons_frontjoint_02" position
$bonesaveframe "eyeball_pistons_backjoint_03" position
$bonesaveframe "eyeball_pistons_frontjoint_03" position
$bonesaveframe "eyeball_pistons_frontjoint_06" position
$bonesaveframe "eyeball_pistons_backjoint_04" position
$bonesaveframe "eyeball_pistons_frontjoint_04" position
$bonesaveframe "eyeball_pistons_backjoint_05" position
$bonesaveframe "eyeball_pistons_backjoint_06" position
$bonesaveframe "eyeball_pistons_frontjoint_05" position
$bonesaveframe "wing_side_right" position
$bonesaveframe "eyeball_retract" position
$bonesaveframe "inner01" position
$bonesaveframe "inner02" position
$bonesaveframe "inner03" position
$bonesaveframe "inner04" position
$bonesaveframe "inner05" position
$bonesaveframe "inner06" position
$bonesaveframe "inner07" position
$bonesaveframe "inner08" position
$bonesaveframe "inner09" position
$bonesaveframe "inner010" position
$bonesaveframe "inner011" position
$bonesaveframe "inner012" position
$bonesaveframe "inner013" position
$bonesaveframe "inner014" position
$bonesaveframe "inner015" position
$bonesaveframe "inner016" position
$bonesaveframe "inner017" position
$bonesaveframe "inner018" position
$bonesaveframe "inner019" position
$bonesaveframe "inner020" position
$bonesaveframe "inner021" position
$bonesaveframe "inner022" position
$bonesaveframe "inner023" position
$bonesaveframe "inner024" position

$sectionframes 30 122

$animation "@glados_wheatly_EyeEnphisStraight_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_EyeEnphisStraight_corrective_animation.smd" {
}

$animation "@glados_wheatly_PupilDown_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_PupilDown_corrective_animation.smd" {
}

$animation "@glados_wheatly_PupilRight_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_PupilRight_corrective_animation.smd" {
}

$animation "@glados_wheatly_PupilUp_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_PupilUp_corrective_animation.smd" {
}

$animation "@glados_wheatly_PupilLeft_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_PupilLeft_corrective_animation.smd" {
}

$animation "@glados_wheatly_LidTurnRight_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_LidTurnRight_corrective_animation.smd" {
}

$animation "@glados_wheatly_LidGoIn_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_LidGoIn_corrective_animation.smd" {
}

$animation "@glados_wheatly_LidPopOut_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_LidPopOut_corrective_animation.smd" {
}

$animation "@glados_wheatly_LidTrunLeft_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_LidTrunLeft_corrective_animation.smd" {
}

$animation "@glados_wheatley_LidSquint_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatley_LidSquint_corrective_animation.smd" {
}

$animation "@glados_wheatley_LidsWideOpen_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatley_LidsWideOpen_corrective_animation.smd" {
}

$animation "@glados_wheatley_LowLidUp_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatley_LowLidUp_corrective_animation.smd" {
}

$animation "@glados_wheatley_UpperLidDown_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatley_UpperLidDown_corrective_animation.smd" {
}

$animation "@glados_wheatly_SideToSideNod_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_SideToSideNod_corrective_animation.smd" {
}

$animation "@glados_wheatly_LeftNod_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_LeftNod_corrective_animation.smd" {
}

$animation "@glados_wheatly_RightNod_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_RightNod_corrective_animation.smd" {
}

$animation "@glados_wheatly_StraightNod_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_StraightNod_corrective_animation.smd" {
}

$animation "@glados_wheatly_eyeRight_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_eyeRight_corrective_animation.smd" {
}

$animation "@glados_wheatly_eyeDown_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_eyeDown_corrective_animation.smd" {
}

$animation "@glados_wheatly_eyeLeft_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_eyeLeft_corrective_animation.smd" {
}

$animation "@glados_wheatly_eyeUp_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_eyeUp_corrective_animation.smd" {
}

$animation "@glados_wheatly_InnerEyeLeft_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_InnerEyeLeft_corrective_animation.smd" {
}

$animation "@glados_wheatly_InnerEyeRight_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_InnerEyeRight_corrective_animation.smd" {
}

$animation "@glados_wheatly_InnerEyeDown_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_InnerEyeDown_corrective_animation.smd" {
}

$animation "@glados_wheatly_InnerEyeUp_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_InnerEyeUp_corrective_animation.smd" {
}

$animation "@glados_wheatly_g_emphasis_close_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_g_emphasis_close_corrective_animation.smd" {
}

$animation "@glados_wheatly_g_angel_NE_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_g_angel_NE_corrective_animation.smd" {
}

$animation "@glados_wheatly_g_angel_SE_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_g_angel_SE_corrective_animation.smd" {
}

$animation "@glados_wheatly_g_angel_SW_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_g_angel_SW_corrective_animation.smd" {
}

$animation "@glados_wheatly_g_emphasis_open_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_g_emphasis_open_corrective_animation.smd" {
}

$animation "@glados_wheatly_g_angel_E_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_g_angel_E_corrective_animation.smd" {
}

$animation "@glados_wheatly_EyeEnphisRight_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_EyeEnphisRight_corrective_animation.smd" {
}

$animation "@glados_wheatly_g_angel_NW_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_g_angel_NW_corrective_animation.smd" {
}

$animation "@glados_wheatly_g_angel_S_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_g_angel_S_corrective_animation.smd" {
}

$animation "@glados_wheatly_g_angel_CCW_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_g_angel_CCW_corrective_animation.smd" {
}

$animation "@glados_wheatly_g_angel_CW_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_g_angel_CW_corrective_animation.smd" {
}

$animation "@glados_wheatly_g_angel_W_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_g_angel_W_corrective_animation.smd" {
}

$animation "@glados_wheatly_EyeEnphisLeft_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_EyeEnphisLeft_corrective_animation.smd" {
}

$animation "@glados_wheatly_eyeRoll_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_eyeRoll_corrective_animation.smd" {
}

$animation "@glados_wheatly_angryIdle_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_angryIdle_corrective_animation.smd" {
}

$animation "@glados_wheatly_ScaredIdle_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_ScaredIdle_corrective_animation.smd" {
}

$animation "@glados_wheatly_NeutralIdle_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_NeutralIdle_corrective_animation.smd" {
}

$animation "@glados_wheatly_HappyIdle_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_HappyIdle_corrective_animation.smd" {
}

$animation "@glados_wheatly_ConcernedIdle_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_ConcernedIdle_corrective_animation.smd" {
}

$animation "@glados_wheatly_ScepticleIdle_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_ScepticleIdle_corrective_animation.smd" {
}

$animation "@glados_wheatly_eyePopLeft_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_eyePopLeft_corrective_animation.smd" {
}

$animation "@glados_wheatly_eyePopRight_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_eyePopRight_corrective_animation.smd" {
}

$animation "@glados_wheatly_FearfulLookingAround_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_FearfulLookingAround_corrective_animation.smd" {
}

$animation "@glados_wheatly_curious_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_curious_corrective_animation.smd" {
}

$animation "@glados_wheatly_G_EyegenericLookLeft_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_G_EyegenericLookLeft_corrective_animation.smd" {
}

$animation "@glados_wheatly_G_EyegenericLookRight_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_G_EyegenericLookRight_corrective_animation.smd" {
}

$animation "@glados_wheatly_G_eyegenericLookUp_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_G_eyegenericLookUp_corrective_animation.smd" {
}

$animation "@glados_wheatly_G_EyeScared_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_G_EyeScared_corrective_animation.smd" {
}

$animation "@glados_wheatley_G_FinsFlicker_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatley_G_FinsFlicker_corrective_animation.smd" {
}

$animation "@glados_wheatly_headnod_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_headnod_corrective_animation.smd" {
}

$animation "@glados_wheatly_impacts_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_impacts_corrective_animation.smd" {
}

$animation "@glados_wheatly_laugh_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_laugh_corrective_animation.smd" {
}

$animation "@glados_wheatly_Scream_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_Scream_corrective_animation.smd" {
}

$animation "@glados_wheatly_HeadShakeNo_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_HeadShakeNo_corrective_animation.smd" {
}

$animation "@glad_whet_stg4_TwistDownUp_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_whet_stg4_TwistDownUp_corrective_animation.smd" {
}

$animation "@glad_whet_stg4_LookLSholulder_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_whet_stg4_LookLSholulder_corrective_animation.smd" {
}

$animation "@glad_whet_stg3_ShkGetOffMe_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_whet_stg3_ShkGetOffMe_corrective_animation.smd" {
}

$animation "@glad_whet_stg3_ShkNoHeadRoll_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_whet_stg3_ShkNoHeadRoll_corrective_animation.smd" {
}

$animation "@glad_whet_stg3_LookL_R_StrIdle_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_whet_stg3_LookL_R_StrIdle_corrective_animation.smd" {
}

$animation "@glad_whet_stg3_LookL_R_Str_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_whet_stg3_LookL_R_Str_corrective_animation.smd" {
}

$animation "@glad_whet_stg3_ScrRtBobIdle_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_whet_stg3_ScrRtBobIdle_corrective_animation.smd" {
}

$animation "@glad_whet_stg3_ScrRtBob_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_whet_stg3_ScrRtBob_corrective_animation.smd" {
}

$animation "@glad_whet_stg2_lookUpLeftIdle_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_whet_stg2_lookUpLeftIdle_corrective_animation.smd" {
}

$animation "@glad_whet_stg2_lookUpLeft_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_whet_stg2_lookUpLeft_corrective_animation.smd" {
}

$animation "@glad_whet_stg2_BigSwaySide2Side_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_whet_stg2_BigSwaySide2Side_corrective_animation.smd" {
}

$animation "@glad_whet_stg2_lookUpRightIdle_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_whet_stg2_lookUpRightIdle_corrective_animation.smd" {
}

$animation "@glad_whet_stg2_lookUpRight_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_whet_stg2_lookUpRight_corrective_animation.smd" {
}

$animation "@glad_wheat_up_springBack_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_wheat_up_springBack_corrective_animation.smd" {
}

$animation "@glad_wheat_head_down_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_wheat_head_down_corrective_animation.smd" {
}

$animation "@glad_wheat_up_yesNod_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_wheat_up_yesNod_corrective_animation.smd" {
}

$animation "@glad_wheat_small_fwd_up_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_wheat_small_fwd_up_corrective_animation.smd" {
}

$animation "@glad_wheat_small_upL_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_wheat_small_upL_corrective_animation.smd" {
}

$animation "@glad_wheat_small_fwd_corrective_animation" "glados_wheatley_boss_animation_anims\@glad_wheat_small_fwd_corrective_animation.smd" {
}

$animation "@lowlid_half_corrective_animation" "glados_wheatley_boss_animation_anims\@lowlid_half_corrective_animation.smd" {
}

$animation "@bod_roll_corrective_animation" "glados_wheatley_boss_animation_anims\@bod_roll_corrective_animation.smd" {
}

$animation "@iris_narrow__corrective_animation" "glados_wheatley_boss_animation_anims\@iris_narrow__corrective_animation.smd" {
}

$animation "@upperlid_half_corrective_animation" "glados_wheatley_boss_animation_anims\@upperlid_half_corrective_animation.smd" {
}

$animation "@bod_rot_right_corrective_animation" "glados_wheatley_boss_animation_anims\@bod_rot_right_corrective_animation.smd" {
}

$animation "@bot_rot_left_corrective_animation" "glados_wheatley_boss_animation_anims\@bot_rot_left_corrective_animation.smd" {
}

$animation "@bod_back_corrective_animation" "glados_wheatley_boss_animation_anims\@bod_back_corrective_animation.smd" {
}

$animation "@bod_fwd_corrective_animation" "glados_wheatley_boss_animation_anims\@bod_fwd_corrective_animation.smd" {
}

$animation "@bod_right_corrective_animation" "glados_wheatley_boss_animation_anims\@bod_right_corrective_animation.smd" {
}

$animation "@bod_up_corrective_animation" "glados_wheatley_boss_animation_anims\@bod_up_corrective_animation.smd" {
}

$animation "@bod_down_corrective_animation" "glados_wheatley_boss_animation_anims\@bod_down_corrective_animation.smd" {
}

$animation "@bod_left_corrective_animation" "glados_wheatley_boss_animation_anims\@bod_left_corrective_animation.smd" {
}

$animation "@Blink2_corrective_animation" "glados_wheatley_boss_animation_anims\@Blink2_corrective_animation.smd" {
}

$animation "@Explode_corrective_animation" "glados_wheatley_boss_animation_anims\@Explode_corrective_animation.smd" {
}

$animation "@HalfBlink_corrective_animation" "glados_wheatley_boss_animation_anims\@HalfBlink_corrective_animation.smd" {
}

$animation "@Blink1_corrective_animation" "glados_wheatley_boss_animation_anims\@Blink1_corrective_animation.smd" {
}

$animation "@lids_Wide_corrective_animation" "glados_wheatley_boss_animation_anims\@lids_Wide_corrective_animation.smd" {
}

$animation "@glados_wheatly_g_angel_N_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_g_angel_N_corrective_animation.smd" {
}

$animation "@glados_wheatly_Scream_shock1_corrective_animation" "glados_wheatley_boss_animation_anims\@glados_wheatly_Scream_shock1_corrective_animation.smd" {
}

$sequence "glados_wheatley_hit" {
	"glados_wheatley_boss_animation_anims\glados_wheatley_hit.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_wheatley_idle" {
	"glados_wheatley_boss_animation_anims\glados_wheatley_idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "idle_stunned" {
	"glados_wheatley_boss_animation_anims\idle_stunned.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "Ending_GWheatley_SuckedOut" {
	"glados_wheatley_boss_animation_anims\Ending_GWheatley_SuckedOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_GWheatley_PreSucked_Idle" {
	"glados_wheatley_boss_animation_anims\Ending_GWheatley_PreSucked_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_wheatley_idle_stunned" {
	"glados_wheatley_boss_animation_anims\glados_wheatley_idle_stunned.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_wheatley_stunned" {
	"glados_wheatley_boss_animation_anims\glados_wheatley_stunned.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "Ending_Glados_Wheatley_idle" {
	"glados_wheatley_boss_animation_anims\Ending_Glados_Wheatley_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_Glados_Wheatly_Part02" {
	"glados_wheatley_boss_animation_anims\Ending_Glados_Wheatly_Part02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Ending_Glados_Wheatley_Pickup" {
	"glados_wheatley_boss_animation_anims\Ending_Glados_Wheatley_Pickup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "21_core03_Idle" {
	"glados_wheatley_boss_animation_anims\21_core03_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "20_fromStunned03" {
	"glados_wheatley_boss_animation_anims\20_fromStunned03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "19_hitFromBehindToStunned" {
	"glados_wheatley_boss_animation_anims\19_hitFromBehindToStunned.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "18_core02_Idle" {
	"glados_wheatley_boss_animation_anims\18_core02_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "17_noFrontDamageReset" {
	"glados_wheatley_boss_animation_anims\17_noFrontDamageReset.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "16_frontDefenseFire" {
	"glados_wheatley_boss_animation_anims\16_frontDefenseFire.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "15_frontDefenseIdle" {
	"glados_wheatley_boss_animation_anims\15_frontDefenseIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "14_fromStunned02" {
	"glados_wheatley_boss_animation_anims\14_fromStunned02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "13_hitFromBelowToStunned" {
	"glados_wheatley_boss_animation_anims\13_hitFromBelowToStunned.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "12_core01_Idle" {
	"glados_wheatley_boss_animation_anims\12_core01_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "11_noHighDamageReset" {
	"glados_wheatley_boss_animation_anims\11_noHighDamageReset.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "10_highDefenseFire" {
	"glados_wheatley_boss_animation_anims\10_highDefenseFire.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "09_highDefenseIdle" {
	"glados_wheatley_boss_animation_anims\09_highDefenseIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "08_fromStunned01" {
	"glados_wheatley_boss_animation_anims\08_fromStunned01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "07_stunnedIdle" {
	"glados_wheatley_boss_animation_anims\07_stunnedIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "06_hitFromAboveToStunned" {
	"glados_wheatley_boss_animation_anims\06_hitFromAboveToStunned.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "05_whitePaintOpened" {
	"glados_wheatley_boss_animation_anims\05_whitePaintOpened.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "04_noLowDamageReset" {
	"glados_wheatley_boss_animation_anims\04_noLowDamageReset.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "03_lowDefenseFire" {
	"glados_wheatley_boss_animation_anims\03_lowDefenseFire.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "02_lowDefenseIdle" {
	"glados_wheatley_boss_animation_anims\02_lowDefenseIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "01_idleToPanelDown" {
	"glados_wheatley_boss_animation_anims\01_idleToPanelDown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "00_panelLowerFromHigh" {
	"glados_wheatley_boss_animation_anims\00_panelLowerFromHigh.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_wheatley_boss_idle" {
	"glados_wheatley_boss_animation_anims\glados_wheatley_boss_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_wheatly_EyeEnphisStraight" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_EyeEnphisStraight.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_EyeEnphisStraight_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_PupilDown" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_PupilDown.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_PupilDown_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_PupilRight" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_PupilRight.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_PupilRight_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_PupilUp" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_PupilUp.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_PupilUp_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_PupilLeft" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_PupilLeft.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_PupilLeft_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_LidTurnRight" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_LidTurnRight.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_LidTurnRight_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_LidGoIn" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_LidGoIn.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_LidGoIn_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_LidPopOut" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_LidPopOut.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_LidPopOut_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_LidTrunLeft" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_LidTrunLeft.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_LidTrunLeft_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatley_LidSquint" {
	"glados_wheatley_boss_animation_anims\glados_wheatley_LidSquint.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatley_LidSquint_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatley_LidsWideOpen" {
	"glados_wheatley_boss_animation_anims\glados_wheatley_LidsWideOpen.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatley_LidsWideOpen_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatley_LowLidUp" {
	"glados_wheatley_boss_animation_anims\glados_wheatley_LowLidUp.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatley_LowLidUp_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatley_UpperLidDown" {
	"glados_wheatley_boss_animation_anims\glados_wheatley_UpperLidDown.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatley_UpperLidDown_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_SideToSideNod" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_SideToSideNod.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_SideToSideNod_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_LeftNod" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_LeftNod.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_LeftNod_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_RightNod" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_RightNod.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_RightNod_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_StraightNod" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_StraightNod.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_StraightNod_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_eyeRight" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_eyeRight.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_eyeRight_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_eyeDown" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_eyeDown.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_eyeDown_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_eyeLeft" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_eyeLeft.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_eyeLeft_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_eyeUp" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_eyeUp.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_eyeUp_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_InnerEyeLeft" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_InnerEyeLeft.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_InnerEyeLeft_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_InnerEyeRight" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_InnerEyeRight.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_InnerEyeRight_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_InnerEyeDown" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_InnerEyeDown.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_InnerEyeDown_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_InnerEyeUp" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_InnerEyeUp.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_InnerEyeUp_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_g_emphasis_close" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_g_emphasis_close.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_g_emphasis_close_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_g_angel_NE" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_g_angel_NE.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_g_angel_NE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_g_angel_SE" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_g_angel_SE.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_g_angel_SE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_g_angel_SW" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_g_angel_SW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_g_angel_SW_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_g_emphasis_open" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_g_emphasis_open.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_g_emphasis_open_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_g_angel_E" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_g_angel_E.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_g_angel_E_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_EyeEnphisRight" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_EyeEnphisRight.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_EyeEnphisRight_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_g_angel_NW" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_g_angel_NW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_g_angel_NW_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_g_angel_S" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_g_angel_S.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_g_angel_S_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_g_angel_CCW" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_g_angel_CCW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_g_angel_CCW_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_g_angel_CW" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_g_angel_CW.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_g_angel_CW_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_g_angel_W" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_g_angel_W.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_g_angel_W_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_EyeEnphisLeft" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_EyeEnphisLeft.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_EyeEnphisLeft_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_eyeRoll" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_eyeRoll.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_eyeRoll_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_angryIdle" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_angryIdle.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_angryIdle_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_ScaredIdle" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_ScaredIdle.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_ScaredIdle_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_NeutralIdle" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_NeutralIdle.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_NeutralIdle_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_HappyIdle" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_HappyIdle.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_HappyIdle_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_ConcernedIdle" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_ConcernedIdle.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_ConcernedIdle_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_ScepticleIdle" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_ScepticleIdle.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_ScepticleIdle_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_eyePopLeft" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_eyePopLeft.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_eyePopLeft_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_eyePopRight" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_eyePopRight.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_eyePopRight_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_FearfulLookingAround" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_FearfulLookingAround.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_FearfulLookingAround_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_curious" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_curious.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_curious_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_G_EyegenericLookLeft" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_G_EyegenericLookLeft.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_G_EyegenericLookLeft_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_G_EyegenericLookRight" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_G_EyegenericLookRight.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_G_EyegenericLookRight_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_G_eyegenericLookUp" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_G_eyegenericLookUp.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_G_eyegenericLookUp_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_G_EyeScared" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_G_EyeScared.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_G_EyeScared_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatley_G_FinsFlicker" {
	"glados_wheatley_boss_animation_anims\glados_wheatley_G_FinsFlicker.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatley_G_FinsFlicker_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_headnod" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_headnod.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_headnod_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_impacts" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_impacts.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_impacts_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_laugh" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_laugh.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_laugh_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_Scream" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_Scream.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_Scream_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_HeadShakeNo" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_HeadShakeNo.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_HeadShakeNo_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glad_whet_stg4_TwistDownUp" {
	"glados_wheatley_boss_animation_anims\glad_whet_stg4_TwistDownUp.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_whet_stg4_TwistDownUp_corrective_animation" 0
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

$sequence "glad_whet_stg4_LookLSholulder" {
	"glados_wheatley_boss_animation_anims\glad_whet_stg4_LookLSholulder.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_whet_stg4_LookLSholulder_corrective_animation" 0
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

$sequence "glad_whet_stg3_ShkGetOffMe" {
	"glados_wheatley_boss_animation_anims\glad_whet_stg3_ShkGetOffMe.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_whet_stg3_ShkGetOffMe_corrective_animation" 0
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

$sequence "glad_whet_stg3_ShkNoHeadRoll" {
	"glados_wheatley_boss_animation_anims\glad_whet_stg3_ShkNoHeadRoll.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_whet_stg3_ShkNoHeadRoll_corrective_animation" 0
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

$sequence "glad_whet_stg3_LookL_R_StrIdle" {
	"glados_wheatley_boss_animation_anims\glad_whet_stg3_LookL_R_StrIdle.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_whet_stg3_LookL_R_StrIdle_corrective_animation" 0
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

$sequence "glad_whet_stg3_LookL_R_Str" {
	"glados_wheatley_boss_animation_anims\glad_whet_stg3_LookL_R_Str.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_whet_stg3_LookL_R_Str_corrective_animation" 0
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

$sequence "glad_whet_stg3_ScrRtBobIdle" {
	"glados_wheatley_boss_animation_anims\glad_whet_stg3_ScrRtBobIdle.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_whet_stg3_ScrRtBobIdle_corrective_animation" 0
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

$sequence "glad_whet_stg3_ScrRtBob" {
	"glados_wheatley_boss_animation_anims\glad_whet_stg3_ScrRtBob.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_whet_stg3_ScrRtBob_corrective_animation" 0
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

$sequence "glad_whet_stg2_lookUpLeftIdle" {
	"glados_wheatley_boss_animation_anims\glad_whet_stg2_lookUpLeftIdle.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_whet_stg2_lookUpLeftIdle_corrective_animation" 0
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

$sequence "glad_whet_stg2_lookUpLeft" {
	"glados_wheatley_boss_animation_anims\glad_whet_stg2_lookUpLeft.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_whet_stg2_lookUpLeft_corrective_animation" 0
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

$sequence "glad_whet_stg2_BigSwaySide2Side" {
	"glados_wheatley_boss_animation_anims\glad_whet_stg2_BigSwaySide2Side.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_whet_stg2_BigSwaySide2Side_corrective_animation" 0
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

$sequence "glad_whet_stg2_lookUpRightIdle" {
	"glados_wheatley_boss_animation_anims\glad_whet_stg2_lookUpRightIdle.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_whet_stg2_lookUpRightIdle_corrective_animation" 0
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

$sequence "glad_whet_stg2_lookUpRight" {
	"glados_wheatley_boss_animation_anims\glad_whet_stg2_lookUpRight.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_whet_stg2_lookUpRight_corrective_animation" 0
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

$sequence "glad_wheat_up_springBack" {
	"glados_wheatley_boss_animation_anims\glad_wheat_up_springBack.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_wheat_up_springBack_corrective_animation" 0
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

$sequence "glad_wheat_head_down" {
	"glados_wheatley_boss_animation_anims\glad_wheat_head_down.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_wheat_head_down_corrective_animation" 0
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

$sequence "glad_wheat_up_yesNod" {
	"glados_wheatley_boss_animation_anims\glad_wheat_up_yesNod.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_wheat_up_yesNod_corrective_animation" 0
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

$sequence "glad_wheat_small_fwd_up" {
	"glados_wheatley_boss_animation_anims\glad_wheat_small_fwd_up.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_wheat_small_fwd_up_corrective_animation" 0
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

$sequence "glad_wheat_small_upL" {
	"glados_wheatley_boss_animation_anims\glad_wheat_small_upL.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_wheat_small_upL_corrective_animation" 0
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

$sequence "glad_wheat_small_fwd" {
	"glados_wheatley_boss_animation_anims\glad_wheat_small_fwd.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glad_wheat_small_fwd_corrective_animation" 0
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

$sequence "lowlid_half" {
	"glados_wheatley_boss_animation_anims\lowlid_half.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@lowlid_half_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "bod_roll" {
	"glados_wheatley_boss_animation_anims\bod_roll.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bod_roll_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "iris_narrow_" {
	"glados_wheatley_boss_animation_anims\iris_narrow_.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@iris_narrow__corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "upperlid_half" {
	"glados_wheatley_boss_animation_anims\upperlid_half.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@upperlid_half_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "bod_rot_right" {
	"glados_wheatley_boss_animation_anims\bod_rot_right.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bod_rot_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "bot_rot_left" {
	"glados_wheatley_boss_animation_anims\bot_rot_left.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bot_rot_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "bod_back" {
	"glados_wheatley_boss_animation_anims\bod_back.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bod_back_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "bod_fwd" {
	"glados_wheatley_boss_animation_anims\bod_fwd.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bod_fwd_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "bod_right" {
	"glados_wheatley_boss_animation_anims\bod_right.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bod_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "bod_up" {
	"glados_wheatley_boss_animation_anims\bod_up.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bod_up_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "bod_down" {
	"glados_wheatley_boss_animation_anims\bod_down.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bod_down_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "bod_left" {
	"glados_wheatley_boss_animation_anims\bod_left.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bod_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "Blink2" {
	"glados_wheatley_boss_animation_anims\Blink2.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Blink2_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "Explode" {
	"glados_wheatley_boss_animation_anims\Explode.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Explode_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "HalfBlink" {
	"glados_wheatley_boss_animation_anims\HalfBlink.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HalfBlink_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "Blink1" {
	"glados_wheatley_boss_animation_anims\Blink1.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Blink1_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "lids_Wide" {
	"glados_wheatley_boss_animation_anims\lids_Wide.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@lids_Wide_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_g_angel_N" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_g_angel_N.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_g_angel_N_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$sequence "glados_wheatly_Scream_shock1" {
	"glados_wheatley_boss_animation_anims\glados_wheatly_Scream_shock1.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@glados_wheatly_Scream_shock1_corrective_animation" 0
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "MON_SHORT_BIG follow_attachment cable_attach_01" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
			
		{
			"type" "gesture"
		}
	}
	fps 24
}

$keyvalues
{
}
