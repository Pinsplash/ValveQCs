// Created by Crowbar 0.74

$modelname "npcs/glados/glados_wheatley.mdl"

$bodygroup "default"
{
	studio "glados_wheatley_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body2_model0.smd"
}
$bodygroup "clamped3"
{
	studio "body3_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -39.513 142.702 -176.371

$cdmaterials "models\npcs\glados"
$cdmaterials "models\npcs\personality_sphere"
$cdmaterials ""

$attachment "eyes" "inner_aperture" 6.99 0 0.06 rotate 0 0 0
$attachment "forward" "sphere_root" 17.85 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -247.046 -105.799 -369.3 -38.358 26.773 16.557

$definebone "glados_export_hip" "" -39.529842 -95.272011 -180.595963 0 0.017848 0 0 0 0 0 0 0
$definebone "side_pistonB_base" "glados_export_hip" -28.413773 -101.687057 56.213974 32.743804 -94.920157 177.34384 0 0 0 0 0 0
$definebone "sphere_root" "glados_export_hip" 0.186638 -217.396591 -29.551041 89.999989 -0.017848 0 0 0 0 0 0 0
$definebone "back_piston_base" "glados_export_hip" -0.795273 -58.362961 3.795029 -15.947368 -87.50725 -0.690206 0 0 0 0 0 0
$definebone "side_pistonA_base" "glados_export_hip" 28.451097 -101.687149 56.213852 32.726985 -85.327149 2.539981 0 0 0 0 0 0
$definebone "glados_bellyZ" "glados_export_hip" 0 -137.005981 50.246002 55.801242 86.961695 88.423841 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_02" "sphere_root" -1.565552 8.247375 -3.253529 -29.161745 0.720515 -0.351104 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_03" "sphere_root" -1.565552 6.941315 -5.515686 14.687051 -25.946185 -7.032743 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_03" "sphere_root" 10.156967 1.237488 -8.932602 -14.687048 154.053838 -172.96726 0 0 0 0 0 0
$definebone "fin_wing_left" "sphere_root" -12.601532 -0.000031 -7.191784 90.000003 -0.000005 0 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_04" "sphere_root" -1.565552 -6.941376 -5.515686 14.663875 25.500984 6.885166 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_05" "sphere_root" -1.565552 -8.247406 -3.253529 -29.161745 -0.720515 0.351104 0 0 0 0 0 0
$definebone "axel_center_x" "sphere_root" 0 -0.000031 0 -0.000005 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_06" "sphere_root" -1.565536 -1.306091 8.769211 13.540237 -26.085105 -6.538863 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_06" "sphere_root" 10.158188 -7.045685 5.625694 -13.540237 153.914898 -173.461137 0 0 0 0 0 0
$definebone "handle_upper" "sphere_root" 6.799759 10.403046 0 -0.000005 0 0 0 0 0 0 0 0
$definebone "bandZ_joint" "sphere_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "handle_lower" "sphere_root" 6.799759 -10.325684 0 -0.000005 0 0 0 0 0 0 0 0
$definebone "psphere_lower_open" "sphere_root" -13.303513 -0.500031 0 89.999989 -0.000005 0 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_04" "sphere_root" 10.158188 -1.349182 -8.914574 -14.663873 -154.499016 173.114833 0 0 0 0 0 0
$definebone "axel_center_y" "sphere_root" 0 -0.000031 0 -0.000005 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_01" "sphere_root" 10.158188 7.045654 5.625694 -13.540237 -153.914898 173.461137 0 0 0 0 0 0
$definebone "psphere_upper_open" "sphere_root" -13.303513 0.5 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_02" "sphere_root" 10.356628 8.397308 3.399628 29.161739 -179.279488 -179.648892 0 0 0 0 0 0
$definebone "fin_wing_right" "sphere_root" -12.601517 -0.000031 7.372433 -90.000003 -180.000005 0 0 0 0 0 0 0
$definebone "eyeball_pistons_backjoint_01" "sphere_root" -1.565536 1.30603 8.769211 13.540237 26.085105 6.538863 0 0 0 0 0 0
$definebone "eyeball_pistons_frontjoint_05" "sphere_root" 10.158188 -8.394867 3.288879 29.161739 179.279488 179.648892 0 0 0 0 0 0
$definebone "cog_rotation" "axel_center_x" -11.446182 6.129395 4.361961 0 0 0 0 0 0 0 0 0
$definebone "eyeball_eye" "axel_center_x" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_lower_compress_02" "eyeball_eye" 0 0 0 -0.000005 0 180.000005 0 0 0 0 0 0
$definebone "eyelid_upper_main" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelight_aimjoint" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_upper_compress01" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_lower_main" "eyeball_eye" 0 0 0 -0.000005 0 180.000005 0 0 0 0 0 0
$definebone "eyelid_upper_compress02" "eyeball_eye" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eyelid_lower_compress_01" "eyeball_eye" 0 0 0 -0.000005 0 180.000005 0 0 0 0 0 0
$definebone "inner_aperture" "eyelight_aimjoint" 10.862091 0 -0.064342 0 0 0 0 0 0 0 0 0
$definebone "inner021" "inner_aperture" 0 2.23465 3.999187 -0.000001 0.000003 60.000002 0 0 0 0 0 0
$definebone "inner022" "inner_aperture" 0 3.193573 3.28455 -0.000001 0.000002 45.000001 0 0 0 0 0 0
$definebone "inner023" "inner_aperture" 0 3.934845 2.346077 0 0.000002 30.000001 0 0 0 0 0 0
$definebone "inner024" "inner_aperture" 0 4.40799 1.247723 0 0.000001 15 0 0 0 0 0 0
$definebone "inner05" "inner_aperture" 0 2.346069 -3.934845 -0.000001 -0.000003 -60.000002 0 0 0 0 0 0
$definebone "inner06" "inner_aperture" 0 1.247711 -4.407978 -0.000002 -0.000003 -74.999999 0 0 0 0 0 0
$definebone "inner07" "inner_aperture" 0 0.064331 -4.580711 -0.000003 -0.000004 -90.000009 0 0 0 0 0 0
$definebone "inner08" "inner_aperture" 0 -1.123413 -4.44128 -0.000003 -0.000004 -105 0 0 0 0 0 0
$definebone "inner09" "inner_aperture" 0 -2.234619 -3.999184 -0.000004 -0.000002 -120.000003 0 0 0 0 0 0
$definebone "inner010" "inner_aperture" 0 -3.193542 -3.28455 -0.000004 -0.000001 -135.000014 0 0 0 0 0 0
$definebone "inner012" "inner_aperture" 0 -4.40799 -1.247723 -0.000005 0 -164.999994 0 0 0 0 0 0
$definebone "inner013" "inner_aperture" 0 -4.580719 -0.064339 -0.000005 0 180.000005 0 0 0 0 0 0
$definebone "inner014" "inner_aperture" 0 -4.441284 1.123428 -0.000005 0 164.999994 0 0 0 0 0 0
$definebone "inner01" "inner_aperture" 0 4.580719 0.064342 0 0 0 0 0 0 0 0 0
$definebone "inner04" "inner_aperture" 0 3.284546 -3.193558 -0.000001 -0.000002 -45.000001 0 0 0 0 0 0
$definebone "inner015" "inner_aperture" 0 -3.999176 2.234638 -0.000005 0.000001 149.999997 0 0 0 0 0 0
$definebone "inner016" "inner_aperture" 0 -3.284546 3.193562 -0.000004 0.000001 135.000014 0 0 0 0 0 0
$definebone "inner017" "inner_aperture" 0 -2.346069 3.934845 -0.000004 0.000002 120.000003 0 0 0 0 0 0
$definebone "inner011" "inner_aperture" 0 -3.934845 -2.346077 -0.000005 -0.000001 -149.999997 0 0 0 0 0 0
$definebone "inner018" "inner_aperture" 0 -1.247711 4.407978 -0.000003 0.000004 105 0 0 0 0 0 0
$definebone "inner019" "inner_aperture" 0 -0.064331 4.580715 -0.000003 0.000004 90.000009 0 0 0 0 0 0
$definebone "inner020" "inner_aperture" 0 1.123444 4.441284 -0.000002 0.000003 74.999999 0 0 0 0 0 0
$definebone "inner02" "inner_aperture" 0 4.441284 -1.123428 0 -0.000001 -15 0 0 0 0 0 0
$definebone "inner03" "inner_aperture" 0 3.999176 -2.234634 0 -0.000002 -30.000001 0 0 0 0 0 0
$definebone "bandY_joint" "axel_center_y" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glados_bellyY" "glados_bellyZ" -4.804436 -11.107483 0 1.665001 0.000007 0 0 0 0 0 0 0
$definebone "glados_bellyX" "glados_bellyY" -36.108471 -0.000031 0 0 0.000002 -1.010998 0 0 0 0 0 0
$definebone "glados_export_slidearound_chestobject" "glados_bellyX" 49.251896 -44.280548 -0.000908 -89.981527 -11.710189 0 0 0 0 0 0 0
$definebone "glados_export_transform_fin02" "glados_bellyX" 49.251896 -44.280548 -0.000908 -79.018465 58.286232 -89.996376 0 0 0 0 0 0
$definebone "glados_export_chest_center" "glados_bellyX" 49.251896 -44.280548 -0.000908 -89.999074 -66.131381 0 0 0 0 0 0 0
$definebone "glados_export_transform_fin01" "glados_bellyX" 49.251896 -44.280548 -0.000908 -78.981541 -121.706594 89.996335 0 0 0 0 0 0
$definebone "glados_export_all_slideback" "glados_export_chest_center" -0.000004 -0.031265 43.679016 0.000011 -0.01785 0.040997 0 0 0 0 0 0
$definebone "glados_export_transform_square_slideback" "glados_export_chest_center" -0.005539 -44.245605 12.296783 0.000011 -0.01785 0.040997 0 0 0 0 0 0
$definebone "side_pistonA_tip" "glados_export_chest_center" 37.189232 -11.339935 -34.567963 -64.485646 98.986414 171.861479 0 0 0 0 0 0
$definebone "glados_export_tranform_frontflap02" "glados_export_chest_center" -21.738808 -21.171112 -45.674652 -38 -179.985812 179.947973 0 0 0 0 0 0
$definebone "glados_export_tranform_frontflap01" "glados_export_chest_center" 22.40996 -21.171127 -45.674622 37.999979 179.950117 179.947973 0 0 0 0 0 0
$definebone "side_pistonB_tip" "glados_export_chest_center" -37.189262 -11.339874 -34.568024 -64.453674 80.201352 8.840528 0 0 0 0 0 0
$definebone "glados_export_head_rotate_inner" "glados_export_all_slideback" 0.031639 0.022354 -43.7491 0.003301 -0.017536 -148.759075 0 0 0 0 0 0
$definebone "glados_export_head_rotate_outer" "glados_export_all_slideback" 0.031639 0.022354 -43.7491 0.003301 -0.017536 -151.056996 0 0 0 0 0 0
$definebone "glados_export_head_mainframework" "glados_export_all_slideback" 0.031639 0.022354 -43.7491 0.003301 -0.017536 -151.056996 0 0 0 0 0 0
$definebone "back_piston_tip" "glados_export_head_rotate_outer" 2.930557 -39.23204 -16.495895 -12.987352 -92.480761 24.507086 0 0 0 0 0 0
$definebone "glados_export_ear_rotate" "glados_export_head_mainframework" -0.000004 5.157104 3.218018 0 0 -135.000028 0 0 0 0 0 0
$definebone "glados_export_chainbolt" "glados_export_head_mainframework" 0.000004 -11.325333 3.143677 0 0 -135.000028 0 0 0 0 0 0
$definebone "glados_export_bolt_rotate" "glados_export_head_mainframework" 0 -2.737549 26.910309 0 0 -135.000028 0 0 0 0 0 0


$sequence "BindPose" {
	"glados_wheatley_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_wheatley_test_idle" {
	"glados_wheatley_anims\glados_wheatley_test_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "glados_wheatley_testanim" {
	"glados_wheatley_anims\glados_wheatley_testanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "glados_wheatley_physics.smd"
{
	$mass 119822.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "glados_export_hip"
	$concave
	$maxconvexpieces 4
	$concaveperjoint


	$jointconstrain "glados_bellyX" x limit 0 0 0
	$jointconstrain "glados_bellyX" y limit 0 0 0
	$jointconstrain "glados_bellyX" z limit 0 0 0
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
