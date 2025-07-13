// Created by Crowbar 0.74

$modelname "player/bot_assembly/ballbot_assembly.mdl"

$bodygroup "default"
{
	studio "ballbot_assembly_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body2_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.419 -0.556 35.259

$eyeposition 6.443 -49.362 0

$cdmaterials "models\player\coop_bots"
$cdmaterials ""

$attachment "forward" "Body_ball" 0 0 4.35 rotate -90 -90 0
$attachment "eyes" "Body_ball" 0 0 6.41 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -12.2 -26.344 -2.855 13.312 25.505 73.373

$definebone "root" "" 0 49.36187 0.029243 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "L_hipClavPlate_joint" "root" 0 10.494028 -4.239861 -61.379242 133.062084 50.372761 0 0 0 0 0 0
$definebone "R_hipClavPlate_joint" "root" 0 -10.49351 -4.239651 -61.152746 -127.270412 129.236072 0 0 0 0 0 0
$definebone "R_knee" "root" 4.288432 -8.49754 -23.90027 80.073791 -180.000005 90.000003 0 0 0 0 0 0
$definebone "L_knee" "root" 4.288432 8.498001 -23.90027 80.073791 -180.000005 90.000003 0 0 0 0 0 0
$definebone "L_hipClavPlate_skin_joint" "root" 0 10.494028 -4.239861 -61.379242 133.062084 50.372761 0 0 0 0 0 0
$definebone "L_clavPlatewhite_joint" "root" -0.000001 9.810728 6.54895 6.071983 -90.000003 90.000003 0 0 0 0 0 0
$definebone "R_clavPlateWhite_joint" "root" -0.000001 -9.942028 6.562916 -6.071981 -90.000003 90.000003 0 0 0 0 0 0
$definebone "Rclav_FrontBtmPistonBase_joint" "root" 1.824065 -8.365191 12.872719 50.941747 -100.82228 -12.751096 0 0 0 0 0 0
$definebone "Rclav_BackBtmPistonBase_joint" "root" -1.771585 -8.358006 12.950283 52.128496 -77.385401 14.646492 0 0 0 0 0 0
$definebone "Rclav_BackTopPistonBase_joint" "root" -1.828102 -8.075226 19.78553 74.278143 -41.192697 48.62732 0 0 0 0 0 0
$definebone "Lclav_BackBtmPistonBase_joint" "root" -1.771585 8.350801 12.93634 -52.773808 -102.118008 13.985687 0 0 0 0 0 0
$definebone "R_ankle_Cage_joint" "root" 0.509488 -8.49754 -45.494308 -80.12428 0.000006 0.000001 0 0 0 0 0 0
$definebone "Lclav_BackTopPistonBase_joint" "root" -1.828102 8.068022 19.771584 -66.973755 -154.249017 63.889207 0 0 0 0 0 0
$definebone "Lclav_FrontTopPistonBase_joint" "root" 1.716468 8.060589 19.77195 -46.09723 -162.52431 73.081535 0 0 0 0 0 0
$definebone "Lclav_FrontBtmPistonBase_joint" "root" 1.824065 8.357986 12.858772 -50.172589 -79.005427 -13.06219 0 0 0 0 0 0
$definebone "R_knee_plate" "root" 4.288432 -8.49754 -23.90027 80.073791 -180.000005 90.000003 0 0 0 0 0 0
$definebone "Rhip_FrontPistonEnd_joint" "root" 4.896559 -10.534562 -3.766159 -41.668696 -125.635538 -177.638071 0 0 0 0 0 0
$definebone "Rhip_BackPistonEnd_joint" "root" -3.846508 -9.475729 -7.490791 -55.602822 -109.983183 -128.659454 0 0 0 0 0 0
$definebone "Rhip_TopPistonEnd_joint" "root" -0.971413 -12.141093 -2.264408 -28.15599 -102.938293 -160.610013 0 0 0 0 0 0
$definebone "Lfoot_outerFrontPistonBase_joint" "root" 4.913673 11.058965 -44.738384 1.318353 -4.237977 14.741363 0 0 0 0 0 0
$definebone "Lhip_FrontPistonEnd_joint" "root" 4.896559 10.534564 -3.766159 -42.385265 128.8691 173.874172 0 0 0 0 0 0
$definebone "Rfoot_innerFrontPistonBase_joint" "root" 4.893053 -6.529208 -44.65649 0.820025 -2.532112 8.659142 0 0 0 0 0 0
$definebone "Lfoot_innerBackPistonBase_joint" "root" -3.655777 6.388808 -45.385315 16.187256 0.106192 -8.075342 0 0 0 0 0 0
$definebone "Lfoot_outerBackPistonBase_joint" "root" -3.655776 10.681847 -45.385315 16.187977 -0.109753 8.349491 0 0 0 0 0 0
$definebone "L_knee_plate" "root" 4.288432 8.498001 -23.90027 80.073791 -180.000005 90.000003 0 0 0 0 0 0
$definebone "Rfoot_outerFrontPistonBase_joint" "root" 4.893053 -10.897654 -44.65649 1.330685 3.785453 -13.254249 0 0 0 0 0 0
$definebone "Lthigh_innerPistonEnd_joint" "root" 5.731987 5.249367 -16.152679 -68.086174 -111.956465 40.118335 0 0 0 0 0 0
$definebone "Rfoot_innerBackPistonBase_joint" "root" -3.655776 -6.388803 -45.385315 16.187885 -0.110784 8.074156 0 0 0 0 0 0
$definebone "elbow_L" "root" 0.812378 17.858545 -0.301197 72.480574 37.599338 -139.060247 0 0 0 0 0 0
$definebone "Rfoot_outerBackPistonBase_joint" "root" -3.655776 -10.681844 -45.385315 16.18732 0.105152 -8.35061 0 0 0 0 0 0
$definebone "L_clavPlate_joint" "root" -0.000001 9.810728 6.54895 6.071983 -90.000003 90.000003 0 0 0 0 0 0
$definebone "Lfoot_innerFrontPistonBase_joint" "root" 4.893053 6.529207 -44.65649 0.819317 2.52754 -8.659099 0 0 0 0 0 0
$definebone "L_ankle_YZ_joint" "root" 0.509488 8.498 -45.494312 74.981516 179.897347 179.900858 0 0 0 0 0 0
$definebone "R_clavPlate_joint" "root" -0.000001 -9.942028 6.562916 -6.071981 -90.000003 90.000003 0 0 0 0 0 0
$definebone "bicep_plate_correct_L" "root" -0.175197 14.067509 18.699959 78.350295 75.398834 -102.351238 0 0 0 0 0 0
$definebone "L_thigh" "root" 0.059604 8.498 -5.99527 76.711337 -0.000007 -90.000023 0 0 0 0 0 0
$definebone "Rthigh_innerPistonEnd_joint" "root" 5.731987 -5.249367 -16.152679 -69.944518 104.912484 -33.389083 0 0 0 0 0 0
$definebone "R_hipClavPlate_skin_joint" "root" 0 -10.49351 -4.239651 -61.152746 -127.270412 129.236072 0 0 0 0 0 0
$definebone "cradler" "root" -10.415594 0 0 0.000003 90.000009 90.000003 0 0 0 0 0 0
$definebone "R_thigh" "root" 0.059604 -8.49754 -5.99527 76.711337 -0.000007 -90.000023 0 0 0 0 0 0
$definebone "wrist_L" "root" 5.061161 21.13047 -17.289154 88.800225 -145.582422 36.203578 0 0 0 0 0 0
$definebone "body_z" "root" 0 0 0 0 179.999978 90.000003 0 0 0 0 0 0
$definebone "Lthigh_outerPistonEnd_joint" "root" 2.244941 13.767306 -16.409203 20.159264 33.702581 171.443513 0 0 0 0 0 0
$definebone "Rthigh_outerPistonEnd_joint" "root" 2.231752 -13.362693 -16.409309 19.264567 -32.138998 -171.856411 0 0 0 0 0 0
$definebone "bicep_R" "root" -0.175197 -14.067509 18.699959 78.754601 -84.574913 -179.133035 0 0 0 0 0 0
$definebone "bicep_L" "root" -0.175197 14.067509 18.699959 78.350295 75.398834 -102.351238 0 0 0 0 0 0
$definebone "Lhip_TopPistonEnd_joint" "root" -1.113647 12.036994 -2.277794 -28.110967 104.832913 158.507462 0 0 0 0 0 0
$definebone "L_toe" "root" 6.123569 8.498 -47.200359 0.000003 90.000009 90.000003 0 0 0 0 0 0
$definebone "Body_ball" "root" 0 0 0 0.000003 90.000009 90.000003 0 0 0 0 0 0
$definebone "R_ankle_YZ_joint" "root" 0.509488 -8.49754 -45.494308 74.981544 -179.999978 180.000005 0 0 0 0 0 0
$definebone "wrist_R" "root" 3.870119 -21.123699 -17.443493 -87.272141 -11.051774 -168.109096 0 0 0 0 0 0
$definebone "L_ankle_Cage_joint" "root" 0.509488 8.498 -45.494312 9.875676 -0.002416 0.026117 0 0 0 0 0 0
$definebone "Lhip_BackPistonEnd_joint" "root" -3.846508 9.475729 -7.490791 -54.680172 111.396916 129.207057 0 0 0 0 0 0
$definebone "L_foot" "root" 0.509488 8.498 -45.494312 16.903371 0.000001 -89.999975 0 0 0 0 0 0
$definebone "body_yz" "root" 0 0 0 0 179.999978 90.000003 0 0 0 0 0 0
$definebone "Rclav_FrontTopPistonBase_joint" "root" 1.771743 -8.074896 19.784042 44.281028 -16.055415 74.348419 0 0 0 0 0 0
$definebone "R_foot" "root" 0.509488 -8.49754 -45.494308 16.903347 -0.004696 -90.000003 0 0 0 0 0 0
$definebone "elbow_R" "root" 0.182501 -17.833941 -0.328365 73.894628 -41.736465 -148.130247 0 0 0 0 0 0
$definebone "R_toe" "root" 6.123569 -8.498 -47.200356 0.000003 90.000009 90.000003 0 0 0 0 0 0
$definebone "piston_elbow2" "elbow_L" 9.170757 -1.621878 2.937185 -87.429201 -0.000086 -0.468665 0 0 0 0 0 0
$definebone "Lclav_MidPistonBase_joint" "L_clavPlate_joint" 0.002598 12.277592 0.175195 -0.000005 -83.928019 90.000003 0 0 0 0 0 0
$definebone "R_shoulderRotMech_joint" "R_clavPlate_joint" 4.770724 11.698036 0.175195 3.514143 -51.043906 98.210655 0 0 0 0 0 0
$definebone "Rclav_MidPistonBase_joint" "R_clavPlate_joint" -0.002597 12.277588 0.175195 0.000003 83.928019 90.000003 0 0 0 0 0 0
$definebone "bicep_plate_correct_R" "R_clavPlate_joint" 5.386165 11.632568 0.175195 1.056428 -84.875674 85.545394 0 0 0 0 0 0
$definebone "ring_0_L" "wrist_L" 3.793798 -0.000002 1.203492 -0.000005 -0.000008 90.000009 0 0 0 0 0 0
$definebone "mid_0_L" "wrist_L" 4.21743 -0.000002 -0.000001 -0.000005 -0.000008 90.000009 0 0 0 0 0 0
$definebone "index_0_L" "wrist_L" 3.874125 -0.000002 -1.203494 -0.000005 -0.000008 90.000009 0 0 0 0 0 0
$definebone "thumb_0_L" "wrist_L" 1.528345 -0.000004 -2.406988 -0.000005 -0.000008 90.000009 0 0 0 0 0 0
$definebone "upperEyelid_joint" "Body_ball" 0 0 0 0.000001 -0.000004 -19.651959 0 0 0 0 0 0
$definebone "eyebrow_joint" "Body_ball" 0 0 0 -0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "lowerEyelid_joint" "Body_ball" 0 0 0 0.000001 -0.000003 22.033389 0 0 0 0 0 0
$definebone "eye_mechanism_joint" "Body_ball" -0.004761 -0.003975 0 -0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "eye_iris_joint" "eye_mechanism_joint" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mid_0_R" "wrist_R" -4.217419 -0.000002 0 0.000017 0 89.999989 0 0 0 0 0 0
$definebone "ring_0_R" "wrist_R" -3.793783 0.000002 -1.203492 0.000017 0 89.999989 0 0 0 0 0 0
$definebone "thumb_0_R" "wrist_R" -1.52833 0.000002 2.406985 0.000017 0 89.999989 0 0 0 0 0 0
$definebone "index_0_R" "wrist_R" -3.874111 0.000004 1.203493 0.000017 0 89.999989 0 0 0 0 0 0
$definebone "piston_elbow3" "elbow_R" 9.17078 3.239942 -0.871311 -88.928988 0.004294 -2.386503 0 0 0 0 0 0


$sectionframes 30 300

$sequence "BindPose" {
	"ballbot_assembly_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "assembly_rough_anim" {
	"ballbot_assembly_anims\assembly_rough_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
