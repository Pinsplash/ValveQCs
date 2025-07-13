// Created by Crowbar 0.74

$modelname "npcs/glados/glados_wheatley_boss.mdl"

$bodygroup "default"
{
	studio "glados_wheatley_boss_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.421 -74.845 59.406

$cdmaterials "models\anim_wp"
$cdmaterials "models\npcs\glados"
$cdmaterials "models\npcs\personality_sphere"
$cdmaterials ""

$attachment "cable_attach_01" "glados_center_Z" 0.08 -84.27 -45.12 rotate 0 0 -36.14
$attachment "eyes" "inner_aperture" 6.99 0 0.06 rotate 0 0 0
$attachment "forward" "sphere_root" 17.85 0 0 rotate 0 0 0
$attachment "plug03_attach" "glados_main_string_05" -0.32 -47.7 -29.19 rotate 0 0 -76.8
$attachment "plug02_attach" "glados_main_string_05" 49.88 -103.13 29.46 rotate -50.66 -9.2 -80.87
$attachment "base_center" "glados_main_string_05" 1.83 -66.45 26.13 rotate 0 0 0
$attachment "plug01_attach" "glados_main_string_05" -53.72 -66.45 26.13 rotate 90 90 0

$cbox 0 0 0 0 0 0

$bbox -27.89 -82.401 -369.932 177.579 81.559 488.744

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
$definebone "sphere_root" "glados_center_Z" 0 -91.314148 -55.672684 53.856998 -90.000016 -90.000009 0 0 0 0 0 0
$definebone "axel_center_z" "sphere_root" -0.000009 -0.000031 0 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_01" "sphere_root" 10.158169 7.045654 5.625694 -13.540236 -153.914898 173.461137 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_02" "sphere_root" 10.356617 8.397308 3.399626 29.161739 -179.279488 -179.648892 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_03" "sphere_root" 10.156946 1.237488 -8.932598 -14.687046 154.053838 -172.96726 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_05" "sphere_root" -1.56555 -8.247406 -3.253529 -29.161745 -0.720514 0.351103 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_03" "sphere_root" -1.56555 6.941315 -5.515683 14.687051 -25.946178 -7.032742 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_04" "sphere_root" 10.158169 -1.349182 -8.91457 -14.663871 -154.499016 173.114833 0 0 0 0 0 0
$definebone "axel_center_x" "sphere_root" -0.000009 -0.000031 0 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_05" "sphere_root" 10.158169 -8.394836 3.288882 29.161739 179.279488 179.648892 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_06" "sphere_root" 10.158169 -7.045685 5.625694 -13.540236 153.914898 -173.461137 0 0 0 0 0 0
$definebone "wing_side_right" "sphere_root" -16.068737 -0.000031 -2.408811 -89.999982 0.000001 0 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_06" "sphere_root" -1.565554 -1.306061 8.769212 13.540235 -26.085104 -6.538863 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_01" "sphere_root" -1.565554 1.30603 8.769211 13.540235 26.085104 6.538861 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_04" "sphere_root" -1.56555 -6.941345 -5.515684 14.663875 25.500984 6.885165 0 0 0 0 0 0
$definebone "axel_center_y" "sphere_root" -0.000009 -0.000031 0 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_02" "sphere_root" -1.56555 8.247375 -3.253529 -29.161745 0.720516 -0.351105 0 0 0 0 0 0
$definebone "wing_side_left" "sphere_root" -16.068739 -0.000031 2.408806 90.000003 -180.000005 0 0 0 0 0 0 0
$definebone "bandZ_joint" "axel_center_z" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wing_lower" "axel_center_z" -12.816164 -0.477112 0 -90.000003 0.000001 0 0 0 0 0 0 0
$definebone "wing_upper" "axel_center_z" -12.816164 0.477112 0 89.999989 -180.000005 0 0 0 0 0 0 0
$definebone "eyeball_retract" "axel_center_x" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cog_rotation" "axel_center_x" -11.446176 6.129395 4.361962 0 0 0 0 0 0 0 0 0
$definebone "eyeball_eye" "eyeball_retract" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_rotate" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelight_aimjoint" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_main" "eyelid_rotate" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_compress01" "eyelid_rotate" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_compress02" "eyelid_rotate" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_lower_main" "eyelid_rotate" 0 0 0 -0.000005 0 180.000005 0 0 0 0 0 0
$definebone "eyelid_lower_compress_01" "eyelid_rotate" 0 0 0 -0.000005 0 180.000005 0 0 0 0 0 0
$definebone "eyelid_lower_compress_02" "eyelid_rotate" 0 0 0 -0.000005 0 180.000005 0 0 0 0 0 0
$definebone "inner_aperture" "eyelight_aimjoint" 10.8621 0 -0.06434 0 0 0 0 0 0 0 0 0
$definebone "inner01" "inner_aperture" 0 4.580719 0.06434 0 0 0 0 0 0 0 0 0
$definebone "inner02" "inner_aperture" 0 4.441284 -1.123428 0 -0.000001 -15 0 0 0 0 0 0
$definebone "inner03" "inner_aperture" 0 3.999207 -2.234637 0 -0.000001 -30.000008 0 0 0 0 0 0
$definebone "inner04" "inner_aperture" 0 3.284576 -3.193558 -0.000001 -0.000002 -45.000008 0 0 0 0 0 0
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
$definebone "inner05" "inner_aperture" 0 2.3461 -3.934844 -0.000001 -0.000002 -60.000002 0 0 0 0 0 0
$definebone "bandY_joint" "axel_center_y" 0 0 0 0 0 0 0 0 0 0 0 0
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
$bonemerge "sphere_root"
$bonemerge "axel_center_z"
$bonemerge "eyeball_pistons_frontjoint_01"
$bonemerge "eyeball_pistons_frontjoint_02"
$bonemerge "eyeball_pistons_frontjoint_03"
$bonemerge "eyeball_pistons_backjoint_05"
$bonemerge "eyeball_pistons_backjoint_03"
$bonemerge "eyeball_pistons_frontjoint_04"
$bonemerge "axel_center_x"
$bonemerge "eyeball_pistons_frontjoint_05"
$bonemerge "eyeball_pistons_frontjoint_06"
$bonemerge "wing_side_right"
$bonemerge "eyeball_pistons_backjoint_06"
$bonemerge "eyeball_pistons_backjoint_01"
$bonemerge "eyeball_pistons_backjoint_04"
$bonemerge "axel_center_y"
$bonemerge "eyeball_pistons_backjoint_02"
$bonemerge "wing_side_left"
$bonemerge "bandZ_joint"
$bonemerge "wing_lower"
$bonemerge "wing_upper"
$bonemerge "eyeball_retract"
$bonemerge "cog_rotation"
$bonemerge "eyeball_eye"
$bonemerge "eyelid_rotate"
$bonemerge "eyelight_aimjoint"
$bonemerge "eyelid_upper_main"
$bonemerge "eyelid_upper_compress01"
$bonemerge "eyelid_upper_compress02"
$bonemerge "eyelid_lower_main"
$bonemerge "eyelid_lower_compress_01"
$bonemerge "eyelid_lower_compress_02"
$bonemerge "inner_aperture"
$bonemerge "inner01"
$bonemerge "inner02"
$bonemerge "inner03"
$bonemerge "inner04"
$bonemerge "inner06"
$bonemerge "inner07"
$bonemerge "inner08"
$bonemerge "inner09"
$bonemerge "inner010"
$bonemerge "inner011"
$bonemerge "inner012"
$bonemerge "inner013"
$bonemerge "inner014"
$bonemerge "inner015"
$bonemerge "inner016"
$bonemerge "inner017"
$bonemerge "inner018"
$bonemerge "inner019"
$bonemerge "inner020"
$bonemerge "inner021"
$bonemerge "inner022"
$bonemerge "inner023"
$bonemerge "inner024"
$bonemerge "inner05"
$bonemerge "bandY_joint"
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


$sequence "BindPose" {
	"glados_wheatley_boss_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "npcs/glados/glados_wheatley_boss_animation.mdl"

$collisionjoints "glados_wheatley_boss_physics.smd"
{
	$mass 101304.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "glaods_root_export"


	$jointconstrain "glados_center_Z" x limit 0 0 0
	$jointconstrain "glados_center_Z" y limit 0 0 0
	$jointconstrain "glados_center_Z" z limit 0 0 0
}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
