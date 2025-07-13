// Created by Crowbar 0.74

$modelname "npcs/glados/glados_wheatley_newbody.mdl"

$bodygroup "default"
{
	studio "glados_wheatley_newbody_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7.664 -74.845 -59.088

$cdmaterials "models\npcs\glados"
$cdmaterials "models\npcs\personality_sphere"
$cdmaterials ""

$attachment "eyes" "inner_aperture" 6.99 0 0.06 rotate 0 0 0
$attachment "forward" "sphere_root" 17.85 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -27.89 -66.231 -369.932 177.579 81.559 251.755

$definebone "glaods_root_export" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glados_main_string_01" "glaods_root_export" 0 0 0 0 -90.000009 0 0 0 0 0 0 0
$definebone "glados_main_string_02" "glados_main_string_01" 50 -0.000003 0 0 -0.000006 0 0 0 0 0 0 0
$definebone "glados_main_string_03" "glados_main_string_02" 50 0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "glados_main_string_04" "glados_main_string_03" 50 0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "glados_main_string_05" "glados_main_string_04" 50 0.000002 0 0 90.000003 0 0 0 0 0 0 0
$definebone "glados_center_X" "glados_main_string_05" 0.000035 -156.329895 34.910439 0 0.000013 36.143001 0 0 0 0 0 0
$definebone "glados_center_Z" "glados_center_X" 0 -0.000061 0.000031 0 0 0 0 0 0 0 0 0
$definebone "sphere_root" "glados_center_Z" 0 -91.314148 -55.672684 53.856998 -90.000016 -90.000009 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_05" "sphere_root" 10.158169 -8.394836 3.288882 29.161739 179.279488 179.648892 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_06" "sphere_root" 10.158169 -7.045685 5.625694 -13.540236 153.914898 -173.461137 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_04" "sphere_root" -1.565552 -6.941345 -5.515683 14.663875 25.500984 6.885165 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_02" "sphere_root" -1.565552 8.247375 -3.253529 -29.161745 0.720516 -0.351105 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_03" "sphere_root" -1.565552 6.941315 -5.515683 14.68705 -25.946178 -7.032742 0 0 0 0 0 0
$definebone "wing_side_left" "sphere_root" -16.068737 -0.000031 -6.500001 64.279238 180.000005 0.000014 0 0 0 0 0 0
$definebone "axel_center_y" "sphere_root" -0.000008 -0.000031 0 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "wing_side_right" "sphere_root" -16.068737 -0.000031 6.499998 -64.279204 -180.000005 180.000005 0 0 0 0 0 0
$definebone "axel_center_x" "sphere_root" -0.000008 -0.000031 0 -0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_05" "sphere_root" -1.565552 -8.247406 -3.253529 -29.161745 -0.720514 0.351103 0 0 0 0 0 0
$definebone "bandZ_joint" "sphere_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_06" "sphere_root" -1.565552 -1.306061 8.76921 13.540235 -26.085104 -6.538863 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_01" "sphere_root" -1.565552 1.30603 8.76921 13.540235 26.085104 6.538861 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_01" "sphere_root" 10.158169 7.045654 5.625694 -13.540236 -153.914898 173.461137 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_02" "sphere_root" 10.356617 8.397308 3.399626 29.161739 -179.279488 -179.648892 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_03" "sphere_root" 10.15694 1.237488 -8.932599 -14.687045 154.053838 -172.96726 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_04" "sphere_root" 10.158169 -1.349182 -8.914572 -14.663871 -154.499016 173.114833 0 0 0 0 0 0
$definebone "wing_lower" "sphere_root" -12.816166 -0.477112 -0.000001 -89.999989 -30.999999 0 0 0 0 0 0 0
$definebone "wing_upper" "sphere_root" -12.816166 0.477112 -0.000001 90.000003 -149.000003 0 0 0 0 0 0 0
$definebone "bandY_joint" "axel_center_y" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cog_rotation" "axel_center_x" -11.446175 6.129395 4.361962 0 0 0 0 0 0 0 0 0
$definebone "eyeball_eye" "axel_center_x" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelight_aimjoint" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_main" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_compress01" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_compress02" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_lower_main" "eyeball_eye" 0 0 0 -0.000005 0 180.000005 0 0 0 0 0 0
$definebone "eyelid_lower_compress_02" "eyeball_eye" 0 0 0 -0.000005 0 180.000005 0 0 0 0 0 0
$definebone "eyelid_lower_compress_01" "eyeball_eye" 0 0 0 -0.000005 0 180.000005 0 0 0 0 0 0
$definebone "inner_aperture" "eyelight_aimjoint" 10.862103 0 -0.06434 0 0 0 0 0 0 0 0 0
$definebone "inner02" "inner_aperture" 0 4.441284 -1.123428 0 -0.000001 -15 0 0 0 0 0 0
$definebone "inner03" "inner_aperture" 0 3.999207 -2.234637 0 -0.000001 -30.000008 0 0 0 0 0 0
$definebone "inner04" "inner_aperture" 0 3.284576 -3.193559 -0.000001 -0.000002 -45.000008 0 0 0 0 0 0
$definebone "inner05" "inner_aperture" 0 2.3461 -3.934845 -0.000001 -0.000002 -60.000002 0 0 0 0 0 0
$definebone "inner06" "inner_aperture" 0 1.247742 -4.407978 -0.000002 -0.000002 -74.999992 0 0 0 0 0 0
$definebone "inner07" "inner_aperture" 0 0.064362 -4.580714 -0.000003 -0.000003 -90.000003 0 0 0 0 0 0
$definebone "inner08" "inner_aperture" 0 -1.123413 -4.441281 -0.000003 -0.000002 -104.999993 0 0 0 0 0 0
$definebone "inner09" "inner_aperture" 0 -2.234619 -3.999185 -0.000004 -0.000002 -120.000017 0 0 0 0 0 0
$definebone "inner010" "inner_aperture" 0 -3.193542 -3.284549 -0.000004 -0.000002 -135 0 0 0 0 0 0
$definebone "inner011" "inner_aperture" 0 -3.934845 -2.346077 -0.000005 -0.000001 -149.999997 0 0 0 0 0 0
$definebone "inner012" "inner_aperture" 0 -4.407959 -1.247723 -0.000005 -0.000001 -164.999994 0 0 0 0 0 0
$definebone "inner013" "inner_aperture" 0 -4.580688 -0.06434 -0.000005 0 180.000005 0 0 0 0 0 0
$definebone "inner014" "inner_aperture" 0 -4.441284 1.123428 -0.000005 0.000001 164.999994 0 0 0 0 0 0
$definebone "inner015" "inner_aperture" 0 -3.999176 2.234637 -0.000005 0.000001 149.999997 0 0 0 0 0 0
$definebone "inner016" "inner_aperture" 0 -3.284546 3.193558 -0.000004 0.000002 135 0 0 0 0 0 0
$definebone "inner017" "inner_aperture" 0 -2.346069 3.934844 -0.000004 0.000002 120.000017 0 0 0 0 0 0
$definebone "inner018" "inner_aperture" 0 -1.247711 4.407977 -0.000003 0.000002 104.999993 0 0 0 0 0 0
$definebone "inner019" "inner_aperture" 0 -0.064331 4.580714 -0.000003 0.000003 90.000003 0 0 0 0 0 0
$definebone "inner020" "inner_aperture" 0 1.123444 4.441282 -0.000002 0.000002 74.999992 0 0 0 0 0 0
$definebone "inner021" "inner_aperture" 0 2.23465 3.999184 -0.000001 0.000002 60.000002 0 0 0 0 0 0
$definebone "inner022" "inner_aperture" 0 3.193573 3.284549 -0.000001 0.000002 45.000008 0 0 0 0 0 0
$definebone "inner023" "inner_aperture" 0 3.934845 2.346077 0 0.000001 30.000008 0 0 0 0 0 0
$definebone "inner024" "inner_aperture" 0 4.40799 1.247724 0 0.000001 15 0 0 0 0 0 0
$definebone "inner01" "inner_aperture" 0 4.580719 0.06434 0 0 0 0 0 0 0 0 0


$sectionframes 30 360

$sequence "BindPose" {
	"glados_wheatley_newbody_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_wheatley_hit" {
	"glados_wheatley_newbody_anims\glados_wheatley_hit.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_wheatley_body_intro01" {
	"glados_wheatley_newbody_anims\glados_wheatley_body_intro01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_wheatley_heel_turn07" {
	"glados_wheatley_newbody_anims\glados_wheatley_heel_turn07.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "glados_wheatley_idle" {
	"glados_wheatley_newbody_anims\glados_wheatley_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
