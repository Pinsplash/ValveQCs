// Created by Crowbar 0.74

$modelname "Hunter_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 1.422 -2.523 56.189

$cdmaterials "models\hunter\"

$attachment "left foot" "MiniStrider.l_foot_bone" 0 0 0 rotate 0 0 0
$attachment "right foot" "MiniStrider.r_foot_bone" 0 0 0 rotate 0 0 0
$attachment "back foot" "MiniStrider.bck_foot_bone" 0 0 0 rotate 0 0 0
$attachment "bottom_eye" "MiniStrider.low_eye_bone" 10 0 0 rotate 0 0 0
$attachment "top_eye" "MiniStrider.top_eye_bone" 10 0 0 rotate 0 0 0
$attachment "MiniGunBase" "MiniStrider.top_stalk_bone" 0 0 0 rotate 0 0 0
$attachment "rightclaw" "MiniStrider.r_claw4" 0 0 0 rotate 0 0 0
$attachment "MiniGunBase" "MiniStrider.top_stalk_bone" 0 0 0 rotate 0 0 0
$attachment "head_center" "MiniStrider.body_joint" 0 0 0 rotate 0 0 0
$attachment "head_radius_measure" "MiniStrider.body_joint" 0 -14 0 rotate 0 0 0
$attachment "left_toe" "MiniStrider.l_toe" 5 5 0 rotate 0 -45 90
$attachment "right_toe" "MiniStrider.r_toe" 5 5 0 rotate 0 -45 90
$attachment "back_toe" "MiniStrider.bck_toe" 7 -2 0 rotate 0 -135 90

$cbox 0 0 0 0 0 0

$bbox -32.601 -34.177 -1.19 37.647 37.02 113.568

$hboxset "default"
$hbox 0 "MiniStrider.body_joint" -15.28 -17.18 -14.64 15.28 17.809999 19.370001
$hbox 0 "MiniStrider.bck_leg1_bone" -6.28 -11.73 -5.61 22.110001 5.62 5.15
$hbox 0 "MiniStrider.bck_leg2_bone" -1.47 -8.02 -5.15 21.280001 4.7 3.55
$hbox 0 "MiniStrider.bck_leg3_jnt" -2.81 -5.58 -4.44 39.380001 4.06 3.46
$hbox 0 "MiniStrider.bck_foot_bone" -1.5 -4.48 -3.61 21.5 2.1 2.03
$hbox 0 "MiniStrider.l_leg1_bone" -7.73 -5.22 -6.25 21.370001 9.12 3.55
$hbox 0 "MiniStrider.l_leg2_bone" -2.1 -8.04 -6.42 25.530001 7.09 3.46
$hbox 0 "MiniStrider.l_leg3_bone" -2.09 -2.76 -4.13 38.07 5.65 4.47
$hbox 0 "MiniStrider.l_foot_bone" -1.5 -2.63 -2.99 21.5 4.29 2.83
$hbox 0 "MiniStrider.r_leg1_bone" -7.25 -4.28 -3.61 22.049999 9.64 6.18
$hbox 0 "MiniStrider.r_leg2_bone" -0.32 -3.64 -4.01 21.26 6.75 5.72
$hbox 0 "MiniStrider.r_leg3_bone" -2.9 -2.7 -5.65 38.18 6.94 2.58
$hbox 0 "MiniStrider.r_foot_bone" -1.5 -3.11 -2.63 21.5 3.34 2.99
$hbox 0 "MiniStrider.antennaRaise" -2.25 -0.1 -2.3 2.21 17.23 2.32

$definebone "MiniStrider.body_joint" "" 0 -5.530865 80.085701 0 0 89.999982 0 0 0 0 0 0
$definebone "MiniStrider.bck_clav_bone" "MiniStrider.body_joint" 0 -0.820433 -10.212223 73.787394 89.999982 89.999982 0 0 0 0 0 0
$definebone "MiniStrider.bck_leg1_bone" "MiniStrider.bck_clav_bone" 8.188412 0.00084 0 -0.013063 -64.479124 -0.027158 0 0 0 0 0 0
$definebone "MiniStrider.bck_leg2_bone" "MiniStrider.bck_leg1_bone" 18.61833 0 0 0 -75.388008 0 0 0 0 0 0 0
$definebone "MiniStrider.bck_leg3_jnt" "MiniStrider.bck_leg2_bone" 17.382738 -0.000003 0 0 58.257088 0 0 0 0 0 0 0
$definebone "MiniStrider.bck_foot_bone" "MiniStrider.bck_leg3_jnt" 52.192741 -0.001752 0 0.027158 -21.507521 0.013063 0 0 0 0 0 0
$definebone "MiniStrider.antennaBase" "MiniStrider.body_joint" 10.763915 3.664567 -9.977663 0 0 0 0 0 0 0 0 0
$definebone "MiniStrider.top_stalk_bone" "MiniStrider.body_joint" 0 4.919077 13.201823 -89.492745 -90.000009 -90.000023 0 0 0 0 0 0
$definebone "MiniStrider.l_mandible1" "MiniStrider.body_joint" 8.65862 -12.097049 4.288972 -79.131409 179.635546 44.9735 0 0 0 0 0 0
$definebone "MiniStrider.l_mandible2" "MiniStrider.l_mandible1" 13.571 -0.000002 -0.000002 -0.000001 -165.210323 0.000003 0 0 0 0 0 0
$definebone "MiniStrider.low_stalk_bone" "MiniStrider.body_joint" 0 -6.57865 13.201823 -89.492718 -90.000016 -90.000009 0 0 0 0 0 0
$definebone "MiniStrider.r_mandible1" "MiniStrider.body_joint" -8.65862 -12.097049 4.288972 -79.13143 0.364458 135.026501 0 0 0 0 0 0
$definebone "MiniStrider.l_clav" "MiniStrider.body_joint" 11.854924 0.100888 2.982334 -32.861181 15.034508 172.032029 0 0 0 0 0 0
$definebone "MiniStrider.l_leg1_bone" "MiniStrider.l_clav" 8.32245 0.000004 0.000001 4.906487 61.11936 12.307883 0 0 0 0 0 0
$definebone "MiniStrider.l_leg2_bone" "MiniStrider.l_leg1_bone" 19.099127 -0.000008 0 -0.000003 77.359925 0 0 0 0 0 0 0
$definebone "MiniStrider.l_leg3_bone" "MiniStrider.l_leg2_bone" 17.933901 0.000003 0.000001 -0.000003 -61.074957 0.000001 0 0 0 0 0 0
$definebone "MiniStrider.l_foot_bone" "MiniStrider.l_leg3_bone" 52.198978 -0.00001 0.000005 0.793085 17.220302 -13.707389 0 0 0 0 0 0
$definebone "MiniStrider.r_claw1" "MiniStrider.body_joint" -3.034356 -12.528563 11.775893 40.59303 -106.97249 -90.275 0 0 0 0 0 0
$definebone "MiniStrider.r_clav_bone" "MiniStrider.body_joint" -11.854924 0.100888 2.982334 -32.861164 150.490159 7.968021 0 0 0 0 0 0
$definebone "MiniStrider.r_leg1_bone" "MiniStrider.r_clav_bone" 8.322443 -0.000003 0.000002 -10.94341 73.452906 -7.501953 0 0 0 0 0 0
$definebone "MiniStrider.r_leg2_bone" "MiniStrider.r_leg1_bone" 19.099127 0 0.000003 -0.000003 70.2654 -0.00001 0 0 0 0 0 0
$definebone "MiniStrider.r_leg3_bone" "MiniStrider.r_leg2_bone" 17.933901 0.000007 0 -0.000011 -53.880606 -0.000007 0 0 0 0 0 0
$definebone "MiniStrider.r_foot_bone" "MiniStrider.r_leg3_bone" 52.198959 -0.000007 0.000008 -0.947279 16.14705 13.2371 0 0 0 0 0 0
$definebone "MiniStrider.l_claw1" "MiniStrider.body_joint" 3.034356 -12.528563 11.775893 18.228709 -73.13772 -89.780146 0 0 0 0 0 0
$definebone "MiniStrider.r_mandible2" "MiniStrider.r_mandible1" 13.570998 0.000001 -0.000002 0 -165.210323 0 0 0 0 0 0 0
$definebone "MiniStrider.low_eye_bone" "MiniStrider.low_stalk_bone" 5.428 0.125823 0 0.000018 -0.507282 -0.000004 0 0 0 0 0 0
$definebone "MiniStrider.bottomEyeClose" "MiniStrider.low_eye_bone" 4.959604 -0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "MiniStrider.top_eye_bone" "MiniStrider.top_stalk_bone" 5.427999 0.125823 0 0.000039 -0.507255 0.000003 0 0 0 0 0 0
$definebone "MiniStrider.topEyeClose" "MiniStrider.top_eye_bone" 4.959606 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "MiniStrider.r_claw2" "MiniStrider.r_claw1" 4.147607 -0.000002 0.000002 -11.669663 40.221413 -38.877925 0 0 0 0 0 0
$definebone "MiniStrider.r_toe" "MiniStrider.r_foot_bone" 12.267107 1.617228 0.033489 -0.771423 -25.957181 -0.855021 0 0 0 0 0 0
$definebone "MiniStrider.l_antenna1" "MiniStrider.body_joint" 1.268668 -14.128865 8.619785 -82.297994 -133.363665 -47.865068 0 0 0 0 0 0
$definebone "MiniStrider.antennaRaise" "MiniStrider.antennaBase" 0 5.212817 -4.270625 0 0 -28.296437 0 0 0 0 0 0
$definebone "MiniStrider.bck_toe" "MiniStrider.bck_foot_bone" 13.274394 -2.006261 -0.375758 0 28.309963 0 0 0 0 0 0 0
$definebone "MiniStrider.r_toe_bone" "MiniStrider.r_foot_bone" 3.241392 1.883497 -0.070275 0.835551 175.220034 -0.096134 0 0 0 0 0 0
$definebone "MiniStrider.l_claw2" "MiniStrider.l_claw1" 4.147602 0 -0.000003 -11.124952 67.700412 39.013846 0 0 0 0 0 0
$definebone "MiniStrider.l_claw3" "MiniStrider.l_claw2" 11.653435 0.000002 0.000001 5.924154 -172.059009 14.871758 0 0 0 0 0 0
$definebone "MiniStrider.l_claw4" "MiniStrider.l_claw3" 12.445002 0 0.000001 1.348743 168.685769 0.286015 0 0 0 0 0 0
$definebone "MiniStrider.l_toe" "MiniStrider.l_foot_bone" 3.241393 1.883491 0.070276 -0.835542 175.219965 0.096151 0 0 0 0 0 0
$definebone "MiniStrider.r_antenna1" "MiniStrider.body_joint" -1.29172 -14.128865 8.619785 -85.828389 -107.571736 -72.550611 0 0 0 0 0 0
$definebone "MiniStrider.r_claw5" "MiniStrider.r_claw2" 11.65343 -0.000001 0.000002 -3.685491 -163.815052 -15.563595 0 0 0 0 0 0
$definebone "MiniStrider.r_claw4" "MiniStrider.r_claw5" 12.444999 0.000007 0 -1.329607 172.062424 -0.364975 0 0 0 0 0 0
$definebone "MiniStrider.bck_toe_bone" "MiniStrider.bck_foot_bone" 2.348412 -1.747235 0 0 -169.86078 0 0 0 0 0 0 0
$definebone "MiniStrider.l_claw" "MiniStrider.l_toe" 2.883079 1.698879 0.024617 3.086571 -178.578957 5.375872 0 0 0 0 0 0
$definebone "MiniStrider.bck_claw" "MiniStrider.bck_toe" 3.346875 -1.702086 0.085483 0 -174.690353 0 0 0 0 0 0 0
$definebone "MiniStrider.r_claw" "MiniStrider.r_toe" 4.912361 1.493324 0.046047 -0.785305 179.072096 -0.842369 0 0 0 0 0 0
$definebone "MiniStrider.r_antenna2" "MiniStrider.r_antenna1" 6.924 0.000003 0 0 49.201835 0 0 0 0 0 0 0
$definebone "MiniStrider.antennaSpike1" "MiniStrider.antennaRaise" -0.333967 14.161201 -0.517988 0.574161 -24.392819 7.163004 0 0 0 0 0 0
$definebone "MiniStrider.antennaSpike2" "MiniStrider.antennaRaise" 0.174882 12.091512 -0.550252 0 9.386481 -0.000001 0 0 0 0 0 0
$definebone "MiniStrider.l_antenna2" "MiniStrider.l_antenna1" 6.924 0.000002 0 -6.801872 49.237013 -4.389716 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "MiniStrider.body_joint" position rotation
$bonesaveframe "MiniStrider.bck_clav_bone" rotation
$bonesaveframe "MiniStrider.bck_leg1_bone" rotation
$bonesaveframe "MiniStrider.bck_leg2_bone" rotation
$bonesaveframe "MiniStrider.bck_leg3_jnt" rotation
$bonesaveframe "MiniStrider.bck_foot_bone" position rotation
$bonesaveframe "MiniStrider.antennaBase" rotation
$bonesaveframe "MiniStrider.top_stalk_bone" position rotation
$bonesaveframe "MiniStrider.l_mandible1" rotation
$bonesaveframe "MiniStrider.l_mandible2" rotation
$bonesaveframe "MiniStrider.low_stalk_bone" position rotation
$bonesaveframe "MiniStrider.r_mandible1" rotation
$bonesaveframe "MiniStrider.l_clav" rotation
$bonesaveframe "MiniStrider.l_leg1_bone" rotation
$bonesaveframe "MiniStrider.l_leg2_bone" rotation
$bonesaveframe "MiniStrider.l_leg3_bone" rotation
$bonesaveframe "MiniStrider.l_foot_bone" position rotation
$bonesaveframe "MiniStrider.r_claw1" rotation
$bonesaveframe "MiniStrider.r_clav_bone" rotation
$bonesaveframe "MiniStrider.r_leg1_bone" rotation
$bonesaveframe "MiniStrider.r_leg2_bone" rotation
$bonesaveframe "MiniStrider.r_leg3_bone" rotation
$bonesaveframe "MiniStrider.r_foot_bone" position rotation
$bonesaveframe "MiniStrider.l_claw1" rotation
$bonesaveframe "MiniStrider.r_mandible2" rotation
$bonesaveframe "MiniStrider.low_eye_bone" position rotation
$bonesaveframe "MiniStrider.bottomEyeClose" rotation
$bonesaveframe "MiniStrider.top_eye_bone" position rotation
$bonesaveframe "MiniStrider.topEyeClose" rotation
$bonesaveframe "MiniStrider.r_claw2" rotation
$bonesaveframe "MiniStrider.r_toe" rotation
$bonesaveframe "MiniStrider.l_antenna1" rotation
$bonesaveframe "MiniStrider.antennaRaise" position rotation
$bonesaveframe "MiniStrider.bck_toe" rotation
$bonesaveframe "MiniStrider.r_toe_bone" rotation
$bonesaveframe "MiniStrider.l_claw2" rotation
$bonesaveframe "MiniStrider.l_claw3" rotation
$bonesaveframe "MiniStrider.l_claw4" rotation
$bonesaveframe "MiniStrider.l_toe" position rotation
$bonesaveframe "MiniStrider.r_antenna1" rotation
$bonesaveframe "MiniStrider.r_claw5" rotation
$bonesaveframe "MiniStrider.r_claw4" rotation
$bonesaveframe "MiniStrider.bck_toe_bone" rotation
$bonesaveframe "MiniStrider.l_claw" rotation
$bonesaveframe "MiniStrider.bck_claw" rotation
$bonesaveframe "MiniStrider.r_claw" rotation
$bonesaveframe "MiniStrider.r_antenna2" rotation
$bonesaveframe "MiniStrider.antennaSpike1" position rotation
$bonesaveframe "MiniStrider.antennaSpike2" position rotation
$bonesaveframe "MiniStrider.l_antenna2" rotation

$sectionframes 30 120

$poseparameter "body_yaw" -60 60 loop 0
$poseparameter "body_Pitch" -45 45 loop 0
$poseparameter "aim_yaw" -45 45 loop 0
$poseparameter "aim_pitch" -45 45 loop 0
$poseparameter "stagger_yaw" -180 180 loop 0
$poseparameter "move_yaw" -180 180 loop 0

$ikchain "lfoot" "MiniStrider.l_foot_bone" knee 0.572 0.82 0
$ikchain "rfoot" "MiniStrider.r_foot_bone" knee 0.441 0.897 0
$ikchain "bfoot" "MiniStrider.bck_foot_bone" knee 0.297 -0.955 0

$weightlist "weights_gesture_eyeCloseinDelta" {
	 "MiniStrider.body_joint" 0
	 "MiniStrider.bck_clav_bone" 0
	 "MiniStrider.bck_leg1_bone" 0
	 "MiniStrider.bck_leg2_bone" 0
	 "MiniStrider.bck_leg3_jnt" 0
	 "MiniStrider.bck_foot_bone" 0
	 "MiniStrider.antennaBase" 0
	 "MiniStrider.top_stalk_bone" 0
	 "MiniStrider.l_mandible1" 0
	 "MiniStrider.l_mandible2" 0
	 "MiniStrider.low_stalk_bone" 0
	 "MiniStrider.r_mandible1" 0
	 "MiniStrider.l_clav" 0
	 "MiniStrider.l_leg1_bone" 0
	 "MiniStrider.l_leg2_bone" 0
	 "MiniStrider.l_leg3_bone" 0
	 "MiniStrider.l_foot_bone" 0
	 "MiniStrider.r_claw1" 0
	 "MiniStrider.r_clav_bone" 0
	 "MiniStrider.r_leg1_bone" 0
	 "MiniStrider.r_leg2_bone" 0
	 "MiniStrider.r_leg3_bone" 0
	 "MiniStrider.r_foot_bone" 0
	 "MiniStrider.l_claw1" 0
	 "MiniStrider.r_mandible2" 0
	 "MiniStrider.low_eye_bone" 0
	 "MiniStrider.bottomEyeClose" 1
	 "MiniStrider.top_eye_bone" 0
	 "MiniStrider.topEyeClose" 1
	 "MiniStrider.r_claw2" 0
	 "MiniStrider.r_toe" 0
	 "MiniStrider.l_antenna1" 0
	 "MiniStrider.antennaRaise" 0
	 "MiniStrider.bck_toe" 0
	 "MiniStrider.r_toe_bone" 0
	 "MiniStrider.l_claw2" 0
	 "MiniStrider.l_claw3" 0
	 "MiniStrider.l_claw4" 0
	 "MiniStrider.l_toe" 0
	 "MiniStrider.r_antenna1" 0
	 "MiniStrider.r_claw5" 0
	 "MiniStrider.r_claw4" 0
	 "MiniStrider.bck_toe_bone" 0
	 "MiniStrider.l_claw" 0
	 "MiniStrider.bck_claw" 0
	 "MiniStrider.r_claw" 0
	 "MiniStrider.r_antenna2" 0
	 "MiniStrider.antennaSpike1" 0
	 "MiniStrider.antennaSpike2" 0
	 "MiniStrider.l_antenna2" 0
}

$weightlist "weights_gesture_eyeClose" {
	 "MiniStrider.body_joint" 0
	 "MiniStrider.bck_clav_bone" 0
	 "MiniStrider.bck_leg1_bone" 0
	 "MiniStrider.bck_leg2_bone" 0
	 "MiniStrider.bck_leg3_jnt" 0
	 "MiniStrider.bck_foot_bone" 0
	 "MiniStrider.antennaBase" 0
	 "MiniStrider.top_stalk_bone" 0
	 "MiniStrider.l_mandible1" 0
	 "MiniStrider.l_mandible2" 0
	 "MiniStrider.low_stalk_bone" 0
	 "MiniStrider.r_mandible1" 0
	 "MiniStrider.l_clav" 0
	 "MiniStrider.l_leg1_bone" 0
	 "MiniStrider.l_leg2_bone" 0
	 "MiniStrider.l_leg3_bone" 0
	 "MiniStrider.l_foot_bone" 0
	 "MiniStrider.r_claw1" 0
	 "MiniStrider.r_clav_bone" 0
	 "MiniStrider.r_leg1_bone" 0
	 "MiniStrider.r_leg2_bone" 0
	 "MiniStrider.r_leg3_bone" 0
	 "MiniStrider.r_foot_bone" 0
	 "MiniStrider.l_claw1" 0
	 "MiniStrider.r_mandible2" 0
	 "MiniStrider.low_eye_bone" 0
	 "MiniStrider.bottomEyeClose" 0
	 "MiniStrider.top_eye_bone" 0
	 "MiniStrider.topEyeClose" 0
	 "MiniStrider.r_claw2" 0
	 "MiniStrider.r_toe" 0
	 "MiniStrider.l_antenna1" 0
	 "MiniStrider.antennaRaise" 0
	 "MiniStrider.bck_toe" 0
	 "MiniStrider.r_toe_bone" 0
	 "MiniStrider.l_claw2" 0
	 "MiniStrider.l_claw3" 0
	 "MiniStrider.l_claw4" 0
	 "MiniStrider.l_toe" 0
	 "MiniStrider.r_antenna1" 0
	 "MiniStrider.r_claw5" 0
	 "MiniStrider.r_claw4" 0
	 "MiniStrider.bck_toe_bone" 0
	 "MiniStrider.l_claw" 0
	 "MiniStrider.bck_claw" 0
	 "MiniStrider.r_claw" 0
	 "MiniStrider.r_antenna2" 0
	 "MiniStrider.antennaSpike1" 0
	 "MiniStrider.antennaSpike2" 0
	 "MiniStrider.l_antenna2" 0
}

$weightlist "weights_g_eyedarts" {
	 "MiniStrider.body_joint" 0
	 "MiniStrider.bck_clav_bone" 0
	 "MiniStrider.bck_leg1_bone" 0
	 "MiniStrider.bck_leg2_bone" 0
	 "MiniStrider.bck_leg3_jnt" 0
	 "MiniStrider.bck_foot_bone" 0
	 "MiniStrider.antennaBase" 0
	 "MiniStrider.top_stalk_bone" 0.5
	 "MiniStrider.l_mandible1" 0
	 "MiniStrider.l_mandible2" 0
	 "MiniStrider.low_stalk_bone" 1
	 "MiniStrider.r_mandible1" 0
	 "MiniStrider.l_clav" 0
	 "MiniStrider.l_leg1_bone" 0
	 "MiniStrider.l_leg2_bone" 0
	 "MiniStrider.l_leg3_bone" 0
	 "MiniStrider.l_foot_bone" 0
	 "MiniStrider.r_claw1" 0
	 "MiniStrider.r_clav_bone" 0
	 "MiniStrider.r_leg1_bone" 0
	 "MiniStrider.r_leg2_bone" 0
	 "MiniStrider.r_leg3_bone" 0
	 "MiniStrider.r_foot_bone" 0
	 "MiniStrider.l_claw1" 0
	 "MiniStrider.r_mandible2" 0
	 "MiniStrider.low_eye_bone" 1
	 "MiniStrider.bottomEyeClose" 1
	 "MiniStrider.top_eye_bone" 1
	 "MiniStrider.topEyeClose" 1
	 "MiniStrider.r_claw2" 0
	 "MiniStrider.r_toe" 0
	 "MiniStrider.l_antenna1" 0
	 "MiniStrider.antennaRaise" 0
	 "MiniStrider.bck_toe" 0
	 "MiniStrider.r_toe_bone" 0
	 "MiniStrider.l_claw2" 0
	 "MiniStrider.l_claw3" 0
	 "MiniStrider.l_claw4" 0
	 "MiniStrider.l_toe" 0
	 "MiniStrider.r_antenna1" 0
	 "MiniStrider.r_claw5" 0
	 "MiniStrider.r_claw4" 0
	 "MiniStrider.bck_toe_bone" 0
	 "MiniStrider.l_claw" 0
	 "MiniStrider.bck_claw" 0
	 "MiniStrider.r_claw" 0
	 "MiniStrider.r_antenna2" 0
	 "MiniStrider.antennaSpike1" 0
	 "MiniStrider.antennaSpike2" 0
	 "MiniStrider.l_antenna2" 0
}

$weightlist "weights_g_antenna_idleinDelta" {
	 "MiniStrider.body_joint" 0
	 "MiniStrider.bck_clav_bone" 0
	 "MiniStrider.bck_leg1_bone" 0
	 "MiniStrider.bck_leg2_bone" 0
	 "MiniStrider.bck_leg3_jnt" 0
	 "MiniStrider.bck_foot_bone" 0
	 "MiniStrider.antennaBase" 0
	 "MiniStrider.top_stalk_bone" 0
	 "MiniStrider.l_mandible1" 0
	 "MiniStrider.l_mandible2" 0
	 "MiniStrider.low_stalk_bone" 0
	 "MiniStrider.r_mandible1" 0
	 "MiniStrider.l_clav" 0
	 "MiniStrider.l_leg1_bone" 0
	 "MiniStrider.l_leg2_bone" 0
	 "MiniStrider.l_leg3_bone" 0
	 "MiniStrider.l_foot_bone" 0
	 "MiniStrider.r_claw1" 0
	 "MiniStrider.r_clav_bone" 0
	 "MiniStrider.r_leg1_bone" 0
	 "MiniStrider.r_leg2_bone" 0
	 "MiniStrider.r_leg3_bone" 0
	 "MiniStrider.r_foot_bone" 0
	 "MiniStrider.l_claw1" 0
	 "MiniStrider.r_mandible2" 0
	 "MiniStrider.low_eye_bone" 0
	 "MiniStrider.bottomEyeClose" 0
	 "MiniStrider.top_eye_bone" 0
	 "MiniStrider.topEyeClose" 0
	 "MiniStrider.r_claw2" 0
	 "MiniStrider.r_toe" 0
	 "MiniStrider.l_antenna1" 1
	 "MiniStrider.antennaRaise" 0
	 "MiniStrider.bck_toe" 0
	 "MiniStrider.r_toe_bone" 0
	 "MiniStrider.l_claw2" 0
	 "MiniStrider.l_claw3" 0
	 "MiniStrider.l_claw4" 0
	 "MiniStrider.l_toe" 0
	 "MiniStrider.r_antenna1" 1
	 "MiniStrider.r_claw5" 0
	 "MiniStrider.r_claw4" 0
	 "MiniStrider.bck_toe_bone" 0
	 "MiniStrider.l_claw" 0
	 "MiniStrider.bck_claw" 0
	 "MiniStrider.r_claw" 0
	 "MiniStrider.r_antenna2" 1
	 "MiniStrider.antennaSpike1" 0
	 "MiniStrider.antennaSpike2" 0
	 "MiniStrider.l_antenna2" 1
}

$weightlist "weights_gesture_searchinginDelta" {
	 "MiniStrider.body_joint" 0
	 "MiniStrider.bck_clav_bone" 0
	 "MiniStrider.bck_leg1_bone" 0
	 "MiniStrider.bck_leg2_bone" 0
	 "MiniStrider.bck_leg3_jnt" 0
	 "MiniStrider.bck_foot_bone" 0
	 "MiniStrider.antennaBase" 1
	 "MiniStrider.top_stalk_bone" 0
	 "MiniStrider.l_mandible1" 0
	 "MiniStrider.l_mandible2" 0
	 "MiniStrider.low_stalk_bone" 0
	 "MiniStrider.r_mandible1" 0
	 "MiniStrider.l_clav" 0
	 "MiniStrider.l_leg1_bone" 0
	 "MiniStrider.l_leg2_bone" 0
	 "MiniStrider.l_leg3_bone" 0
	 "MiniStrider.l_foot_bone" 0
	 "MiniStrider.r_claw1" 0
	 "MiniStrider.r_clav_bone" 0
	 "MiniStrider.r_leg1_bone" 0
	 "MiniStrider.r_leg2_bone" 0
	 "MiniStrider.r_leg3_bone" 0
	 "MiniStrider.r_foot_bone" 0
	 "MiniStrider.l_claw1" 0
	 "MiniStrider.r_mandible2" 0
	 "MiniStrider.low_eye_bone" 0
	 "MiniStrider.bottomEyeClose" 0
	 "MiniStrider.top_eye_bone" 0
	 "MiniStrider.topEyeClose" 0
	 "MiniStrider.r_claw2" 0
	 "MiniStrider.r_toe" 0
	 "MiniStrider.l_antenna1" 0
	 "MiniStrider.antennaRaise" 1
	 "MiniStrider.bck_toe" 0
	 "MiniStrider.r_toe_bone" 0
	 "MiniStrider.l_claw2" 0
	 "MiniStrider.l_claw3" 0
	 "MiniStrider.l_claw4" 0
	 "MiniStrider.l_toe" 0
	 "MiniStrider.r_antenna1" 0
	 "MiniStrider.r_claw5" 0
	 "MiniStrider.r_claw4" 0
	 "MiniStrider.bck_toe_bone" 0
	 "MiniStrider.l_claw" 0
	 "MiniStrider.bck_claw" 0
	 "MiniStrider.r_claw" 0
	 "MiniStrider.r_antenna2" 0
	 "MiniStrider.antennaSpike1" 1
	 "MiniStrider.antennaSpike2" 1
	 "MiniStrider.l_antenna2" 0
}

$animation "a_hunter_upL_corrective_animation" "hunter_animations_anims\a_hunter_upL_corrective_animation.smd" {
}

$animation "a_hunter_up_corrective_animation" "hunter_animations_anims\a_hunter_up_corrective_animation.smd" {
}

$animation "a_hunter_upR_corrective_animation" "hunter_animations_anims\a_hunter_upR_corrective_animation.smd" {
}

$animation "a_hunter_left_corrective_animation" "hunter_animations_anims\a_hunter_left_corrective_animation.smd" {
}

$animation "a_hunter_center_corrective_animation" "hunter_animations_anims\a_hunter_center_corrective_animation.smd" {
}

$animation "a_hunter_right_corrective_animation" "hunter_animations_anims\a_hunter_right_corrective_animation.smd" {
}

$animation "a_hunter_downL_corrective_animation" "hunter_animations_anims\a_hunter_downL_corrective_animation.smd" {
}

$animation "a_hunter_down_corrective_animation" "hunter_animations_anims\a_hunter_down_corrective_animation.smd" {
}

$animation "a_hunter_downR_corrective_animation" "hunter_animations_anims\a_hunter_downR_corrective_animation.smd" {
}

$animation "a_hunterEye_upL_corrective_animation" "hunter_animations_anims\a_hunterEye_upL_corrective_animation.smd" {
}

$animation "a_hunterEye_up_corrective_animation" "hunter_animations_anims\a_hunterEye_up_corrective_animation.smd" {
}

$animation "a_hunterEye_upR_corrective_animation" "hunter_animations_anims\a_hunterEye_upR_corrective_animation.smd" {
}

$animation "a_hunterEye_left_corrective_animation" "hunter_animations_anims\a_hunterEye_left_corrective_animation.smd" {
}

$animation "a_hunterEye_center_corrective_animation" "hunter_animations_anims\a_hunterEye_center_corrective_animation.smd" {
}

$animation "a_hunterEye_right_corrective_animation" "hunter_animations_anims\a_hunterEye_right_corrective_animation.smd" {
}

$animation "a_hunterEye_downL_corrective_animation" "hunter_animations_anims\a_hunterEye_downL_corrective_animation.smd" {
}

$animation "a_hunterEye_down_corrective_animation" "hunter_animations_anims\a_hunterEye_down_corrective_animation.smd" {
}

$animation "a_hunterEye_downR_corrective_animation" "hunter_animations_anims\a_hunterEye_downR_corrective_animation.smd" {
}

$animation "@gesture_eyeCloseinDelta_corrective_animation" "hunter_animations_anims\@gesture_eyeCloseinDelta_corrective_animation.smd" {
}

$animation "@gesture_eyeCloseloopDelta_corrective_animation" "hunter_animations_anims\@gesture_eyeCloseloopDelta_corrective_animation.smd" {
}

$animation "@gesture_eyeCloseoutDelta_corrective_animation" "hunter_animations_anims\@gesture_eyeCloseoutDelta_corrective_animation.smd" {
}

$animation "@g_eyedarts_corrective_animation" "hunter_animations_anims\@g_eyedarts_corrective_animation.smd" {
}

$animation "@g_eyes_top_corrective_animation" "hunter_animations_anims\@g_eyes_top_corrective_animation.smd" {
}

$animation "@g_eyes_bottom_corrective_animation" "hunter_animations_anims\@g_eyes_bottom_corrective_animation.smd" {
}

$animation "@g_antenna_idleinDelta_corrective_animation" "hunter_animations_anims\@g_antenna_idleinDelta_corrective_animation.smd" {
}

$animation "@g_antenna_idleloopDelta_corrective_animation" "hunter_animations_anims\@g_antenna_idleloopDelta_corrective_animation.smd" {
}

$animation "@g_antenna_idleoutDelta_corrective_animation" "hunter_animations_anims\@g_antenna_idleoutDelta_corrective_animation.smd" {
}

$animation "@g_antenna_nervousinDelta_corrective_animation" "hunter_animations_anims\@g_antenna_nervousinDelta_corrective_animation.smd" {
}

$animation "@g_antenna_nervousloopDelta_corrective_animation" "hunter_animations_anims\@g_antenna_nervousloopDelta_corrective_animation.smd" {
}

$animation "@g_antenna_nervousoutDelta_corrective_animation" "hunter_animations_anims\@g_antenna_nervousoutDelta_corrective_animation.smd" {
}

$animation "a_flinch_n_corrective_animation" "hunter_animations_anims\a_flinch_n_corrective_animation.smd" {
}

$animation "a_flinch_s_corrective_animation" "hunter_animations_anims\a_flinch_s_corrective_animation.smd" {
}

$animation "a_flinch_e_corrective_animation" "hunter_animations_anims\a_flinch_e_corrective_animation.smd" {
}

$animation "a_flinch_w_corrective_animation" "hunter_animations_anims\a_flinch_w_corrective_animation.smd" {
}

$animation "@gesture_searchinginDelta_corrective_animation" "hunter_animations_anims\@gesture_searchinginDelta_corrective_animation.smd" {
}

$animation "@gesture_searchingloopDelta_corrective_animation" "hunter_animations_anims\@gesture_searchingloopDelta_corrective_animation.smd" {
}

$animation "@gesture_searchingoutDelta_corrective_animation" "hunter_animations_anims\@gesture_searchingoutDelta_corrective_animation.smd" {
}

$animation "a_hunter_neutral" "hunter_animations_anims\a_hunter_neutral.smd" {
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$animation "a_hunter_downL" "hunter_animations_anims\a_hunter_downL.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunter_downL_corrective_animation" 0
}

$animation "a_hunter_down" "hunter_animations_anims\a_hunter_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunter_down_corrective_animation" 0
}

$animation "a_hunter_downR" "hunter_animations_anims\a_hunter_downR.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunter_downR_corrective_animation" 0
}

$animation "a_hunter_upL" "hunter_animations_anims\a_hunter_upL.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunter_upL_corrective_animation" 0
}

$animation "a_hunter_up" "hunter_animations_anims\a_hunter_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunter_up_corrective_animation" 0
}

$animation "a_hunter_upR" "hunter_animations_anims\a_hunter_upR.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunter_upR_corrective_animation" 0
}

$animation "a_hunter_left" "hunter_animations_anims\a_hunter_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunter_left_corrective_animation" 0
}

$animation "a_hunter_center" "hunter_animations_anims\a_hunter_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunter_center_corrective_animation" 0
}

$animation "a_hunter_right" "hunter_animations_anims\a_hunter_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunter_right_corrective_animation" 0
}

$animation "a_hunterEye_neutral" "hunter_animations_anims\a_hunterEye_neutral.smd" {
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$animation "a_hunterEye_downR" "hunter_animations_anims\a_hunterEye_downR.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunterEye_downR_corrective_animation" 0
}

$animation "a_hunterEye_down" "hunter_animations_anims\a_hunterEye_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunterEye_down_corrective_animation" 0
}

$animation "a_hunterEye_downL" "hunter_animations_anims\a_hunterEye_downL.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunterEye_downL_corrective_animation" 0
}

$animation "a_hunterEye_right" "hunter_animations_anims\a_hunterEye_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunterEye_right_corrective_animation" 0
}

$animation "a_hunterEye_center" "hunter_animations_anims\a_hunterEye_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunterEye_center_corrective_animation" 0
}

$animation "a_hunterEye_left" "hunter_animations_anims\a_hunterEye_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunterEye_left_corrective_animation" 0
}

$animation "a_hunterEye_upR" "hunter_animations_anims\a_hunterEye_upR.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunterEye_upR_corrective_animation" 0
}

$animation "a_hunterEye_up" "hunter_animations_anims\a_hunterEye_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunterEye_up_corrective_animation" 0
}

$animation "a_hunterEye_upL" "hunter_animations_anims\a_hunterEye_upL.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hunterEye_upL_corrective_animation" 0
}

$animation "a_staggerS" "hunter_animations_anims\a_staggerS.smd" {
	fps 30
	ikrule "lfoot" footstep contact 3 fakeorigin 25.09 28.59 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 3 7 10 target 0
	ikrule "rfoot" footstep contact 2 fakeorigin 33.28 -31.26 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 2 9 12 target 1
	ikrule "bfoot" footstep contact 13 fakeorigin -31.52 -4.56 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 8 13 16 19 target 2
	ikrule "lfoot" footstep contact 18 fakeorigin -23.95 39.73 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 14 18 21 25 target 0
	ikrule "rfoot" footstep contact 26 fakeorigin -18.4 -40.81 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 22 26 28 32 target 1
	ikrule "bfoot" footstep contact 29 fakeorigin -51.08 -0.98 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 26 29 31 34 target 2
	ikrule "lfoot" footstep contact 35 fakeorigin -17.91 41 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 31 35 36 39 target 0
	walkframe 41 LX LY
}

$animation "a_staggerE" "hunter_animations_anims\a_staggerE.smd" {
	fps 30
	ikrule "lfoot" footstep contact 3 fakeorigin 27.94 17.44 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 3 7 10 target 0
	ikrule "rfoot" footstep contact 2 fakeorigin 24.54 -23.14 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 2 9 12 target 1
	ikrule "bfoot" footstep contact 13 fakeorigin -21.17 -53.13 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 8 13 16 19 target 2
	ikrule "lfoot" footstep contact 18 fakeorigin 33.89 1.21 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 14 18 21 25 target 0
	ikrule "rfoot" footstep contact 26 fakeorigin 24.03 -44.22 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 22 26 28 32 target 1
	ikrule "bfoot" footstep contact 29 fakeorigin -38.54 7.86 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 26 29 31 34 target 2
	ikrule "lfoot" footstep contact 35 fakeorigin 32.66 29.7 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 31 35 36 39 target 0
	walkframe 42 LX LY
}

$animation "a_staggerN" "hunter_animations_anims\a_staggerN.smd" {
	fps 30
	ikrule "lfoot" footstep contact 3 fakeorigin 24.14 32.33 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 3 7 10 target 0
	ikrule "rfoot" footstep contact 2 fakeorigin 27.04 -28.6 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 2 9 12 target 1
	ikrule "bfoot" footstep contact 13 fakeorigin 28.84 -8.27 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 8 13 16 19 target 2
	ikrule "lfoot" footstep contact 18 fakeorigin 26.36 24.15 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 14 18 21 25 target 0
	ikrule "rfoot" footstep contact 26 fakeorigin 22.59 -25.35 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 22 26 28 32 target 1
	ikrule "bfoot" footstep contact 29 fakeorigin -23.31 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 26 29 31 34 target 2
	ikrule "lfoot" footstep contact 35 fakeorigin 33.83 31.41 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 31 35 36 39 target 0
	walkframe 42 LX LY
}

$animation "a_staggerW" "hunter_animations_anims\a_staggerW.smd" {
	fps 30
	ikrule "lfoot" footstep contact 3 fakeorigin 31 27.99 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 3 7 10 target 0
	ikrule "rfoot" footstep contact 2 fakeorigin 32 -30.52 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 2 9 12 target 1
	ikrule "bfoot" footstep contact 13 fakeorigin -34.08 36.56 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 8 13 16 19 target 2
	ikrule "lfoot" footstep contact 18 fakeorigin 28.49 61.84 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 14 18 21 25 target 0
	ikrule "rfoot" footstep contact 26 fakeorigin 32.73 -39.02 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 22 26 28 32 target 1
	ikrule "bfoot" footstep contact 29 fakeorigin -34.08 -16.11 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 26 29 31 34 target 2
	ikrule "lfoot" footstep contact 35 fakeorigin 22.71 25.65 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 31 35 36 39 target 0
	walkframe 41 LX LY
}

$animation "a_walkN" "hunter_animations_anims\a_walkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 50.93 21.76 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 5 7 22 25 target 0
	ikrule "rfoot" footstep contact 23 fakeorigin 52.83 -19.98 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 21 23 8 10 target 1
	ikrule "bfoot" footstep contact 15 fakeorigin 17.44 -0.06 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 14 15 26 29 target 2
	walkframe 30 LX LY
}

$animation "a_walkNE" "hunter_animations_anims\a_walkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 2 fakeorigin 30.89 14.26 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 2 18 23 target 0
	ikrule "rfoot" footstep contact 20 fakeorigin 24.26 -34.71 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 17 20 7 10 target 1
	ikrule "bfoot" footstep contact 18 fakeorigin -14.33 -11.77 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 15 18 2 5 target 2
	walkframe 30 LX LY
}

$animation "a_walkE" "hunter_animations_anims\a_walkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 23.22 -6.24 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 28 1 17 20 target 0
	ikrule "rfoot" footstep contact 19 fakeorigin 2.14 -54.78 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 16 19 7 11 target 1
	ikrule "bfoot" footstep contact 17 fakeorigin -33.31 -17.28 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 14 17 1 4 target 2
	walkframe 30 LX LY
}

$animation "a_walkSE" "hunter_animations_anims\a_walkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 2 fakeorigin 14.65 12.67 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 2 18 22 target 0
	ikrule "rfoot" footstep contact 20 fakeorigin -10.76 -34.11 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 17 20 8 11 target 1
	ikrule "bfoot" footstep contact 18 fakeorigin -40.78 -11.77 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 15 18 2 6 target 2
	walkframe 30 LX LY
}

$animation "a_walkS" "hunter_animations_anims\a_walkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -12.52 20.96 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 5 8 22 25 target 0
	ikrule "rfoot" footstep contact 24 fakeorigin -23.82 -17.58 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 21 24 8 12 target 1
	ikrule "bfoot" footstep contact 18 fakeorigin -50.13 1.55 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 15 18 28 2 target 2
	walkframe 30 LX LY
}

$animation "a_walkSW" "hunter_animations_anims\a_walkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 13.51 34.36 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 4 6 23 26 target 0
	ikrule "rfoot" footstep contact 24 fakeorigin -8.02 -4.03 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 21 24 11 14 target 1
	ikrule "bfoot" footstep contact 22 fakeorigin -42.75 20.39 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 19 22 6 9 target 2
	walkframe 30 LX LY
}

$animation "a_walkW" "hunter_animations_anims\a_walkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 20.81 54.01 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 5 8 24 27 target 0
	ikrule "rfoot" footstep contact 25 fakeorigin 1.99 -2 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 22 25 12 15 target 1
	ikrule "bfoot" footstep contact 24 fakeorigin -33.37 24.53 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 21 24 7 11 target 2
	walkframe 30 LX LY
}

$animation "a_walkNW" "hunter_animations_anims\a_walkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin 36.04 26.15 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 8 11 26 30 target 0
	ikrule "rfoot" footstep contact 29 fakeorigin 31.15 -13.56 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 26 29 15 19 target 1
	ikrule "bfoot" footstep contact 26 fakeorigin -21.35 11.21 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 23 26 8 13 target 2
	walkframe 30 LX LY
}

$animation "a_prowl_n" "hunter_animations_anims\a_prowl_n.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin 51.91 18.21 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 5 15 20 target 0
	ikrule "rfoot" footstep contact 15 fakeorigin 55.29 -18.28 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 10 15 5 10 target 1
	ikrule "bfoot" footstep contact 10 fakeorigin 26.55 -2.6 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 6 10 2 6 target 2
	walkframe 20 LX LY
}

$animation "a_prowl_ne" "hunter_animations_anims\a_prowl_ne.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 4 fakeorigin 32.02 -10.82 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 18 4 13 18 target 0
	ikrule "rfoot" footstep contact 12 fakeorigin 23.73 -51.43 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 8 12 4 8 target 1
	ikrule "bfoot" footstep contact 10 fakeorigin -30.53 -24.04 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 3 10 16 3 target 2
	walkframe 20 LX LY
}

$animation "a_prowl_e" "hunter_animations_anims\a_prowl_e.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 30.03 -2.07 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 1 6 17 1 target 0
	ikrule "rfoot" footstep contact 17 fakeorigin -1.6 -40.04 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 12 17 7 12 target 1
	ikrule "bfoot" footstep contact 8 fakeorigin -27.64 -37.21 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 4 8 1 4 target 2
	walkframe 20 LX LY
}

$animation "a_prowl_se" "hunter_animations_anims\a_prowl_se.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 4 fakeorigin 3.24 -23.55 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 18 4 13 18 target 0
	ikrule "rfoot" footstep contact 13 fakeorigin -4.36 -62.2 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 8 13 3 8 target 1
	ikrule "bfoot" footstep contact 8 fakeorigin -51.19 -19.95 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 2 8 17 2 target 2
	walkframe 20 LX LY
}

$animation "a_prowl_s" "hunter_animations_anims\a_prowl_s.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin -23.89 18.33 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 1 6 17 1 target 0
	ikrule "rfoot" footstep contact 13 fakeorigin -43.98 -16.49 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 9 13 5 9 target 1
	ikrule "bfoot" footstep contact 18 fakeorigin -39.97 -5.92 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 12 18 7 12 target 2
	walkframe 20 LX LY
}

$animation "a_prowl_sw" "hunter_animations_anims\a_prowl_sw.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 5.75 52.66 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 2 7 17 2 target 0
	ikrule "rfoot" footstep contact 17 fakeorigin -17.84 -3.61 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 12 17 7 12 target 1
	ikrule "bfoot" footstep contact 2 fakeorigin -45.07 24.36 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 17 2 12 17 target 2
	walkframe 20 LX LY
}

$animation "a_prowl_w" "hunter_animations_anims\a_prowl_w.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin 29.36 29.7 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 19 5 14 19 target 0
	ikrule "rfoot" footstep contact 15 fakeorigin 0.43 7.7 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 10 15 6 10 target 1
	ikrule "bfoot" footstep contact 14 fakeorigin -43.11 40.23 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 9 14 5 9 target 2
	walkframe 20 LX LY
}

$animation "a_prowl_nw" "hunter_animations_anims\a_prowl_nw.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 47.31 21.08 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 1 7 15 1 target 0
	ikrule "rfoot" footstep contact 16 fakeorigin 32.68 -1.85 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 11 16 6 11 target 1
	ikrule "bfoot" footstep contact 19 fakeorigin 1.65 25.18 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 15 19 12 15 target 2
	walkframe 20 LX LY
}

$animation "a_canterN" "hunter_animations_anims\a_canterN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin 63.4 17.54 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 9 11 21 24 target 0
	ikrule "rfoot" footstep contact 18 fakeorigin 64.11 -18.49 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 15 18 3 6 target 1
	ikrule "bfoot" footstep contact 9 fakeorigin 20.14 -0.88 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 6 9 17 21 target 2
	walkframe 24 LX LY
}

$animation "a_canterNE" "hunter_animations_anims\a_canterNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 12 fakeorigin 9.91 -2.24 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 9 12 21 24 target 0
	ikrule "rfoot" footstep contact 18 fakeorigin 47.9 -43.6 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 15 18 3 8 target 1
	ikrule "bfoot" footstep contact 9 fakeorigin -27.45 -25.27 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 6 9 16 19 target 2
	walkframe 24 LX LY
}

$animation "a_canterE" "hunter_animations_anims\a_canterE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 15 fakeorigin -0.47 -20.34 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 11 15 24 3 target 0
	ikrule "rfoot" footstep contact 21 fakeorigin 7.82 -42.49 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 18 21 5 9 target 1
	ikrule "bfoot" footstep contact 12 fakeorigin -39.73 -40.95 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 9 12 20 23 target 2
	walkframe 24 LX LY
}

$animation "a_canterSE" "hunter_animations_anims\a_canterSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 12 fakeorigin -16.53 -1.68 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 9 12 21 24 target 0
	ikrule "rfoot" footstep contact 18 fakeorigin 10.6 -50.42 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 15 18 3 6 target 1
	ikrule "bfoot" footstep contact 9 fakeorigin -55.28 -25.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 6 9 17 21 target 2
	walkframe 24 LX LY
}

$animation "a_canterS" "hunter_animations_anims\a_canterS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 11 fakeorigin -10.89 11.42 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 7 11 20 23 target 0
	ikrule "rfoot" footstep contact 20 fakeorigin -15.72 -13.73 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 17 20 5 8 target 1
	ikrule "bfoot" footstep contact 5 fakeorigin -47.16 -1.69 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 2 5 13 16 target 2
	walkframe 24 LX LY
}

$animation "a_canterSW" "hunter_animations_anims\a_canterSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 12 fakeorigin -15.18 51.73 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 9 12 22 2 target 0
	ikrule "rfoot" footstep contact 18 fakeorigin 1.85 5.25 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 15 18 3 6 target 1
	ikrule "bfoot" footstep contact 9 fakeorigin -54.39 11.3 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 6 9 17 21 target 2
	walkframe 24 LX LY
}

$animation "a_canterW" "hunter_animations_anims\a_canterW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 14 fakeorigin 0.9 49.29 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 11 14 23 3 target 0
	ikrule "rfoot" footstep contact 20 fakeorigin 3.75 7.09 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 17 20 5 9 target 1
	ikrule "bfoot" footstep contact 11 fakeorigin -39.94 22.25 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 7 11 19 23 target 2
	walkframe 24 LX LY
}

$animation "a_canterNW" "hunter_animations_anims\a_canterNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 16 fakeorigin 9.42 38.88 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 13 16 23 4 target 0
	ikrule "rfoot" footstep contact 22 fakeorigin 46.5 -13.07 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 19 22 7 10 target 1
	ikrule "bfoot" footstep contact 11 fakeorigin -14.91 24.5 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 7 11 19 24 target 2
	walkframe 24 LX LY
}

$animation "a_flinch_n" "hunter_animations_anims\a_flinch_n.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_n_corrective_animation" 0
}

$animation "a_flinch_s" "hunter_animations_anims\a_flinch_s.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_s_corrective_animation" 0
}

$animation "a_flinch_e" "hunter_animations_anims\a_flinch_e.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_e_corrective_animation" 0
}

$animation "a_flinch_w" "hunter_animations_anims\a_flinch_w.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_w_corrective_animation" 0
}

$sequence "idle1" {
	"hunter_animations_anims\idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "unplanted"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 32.66 31.41 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 120 120 target 0
	ikrule "rfoot" footstep contact 0 fakeorigin 23.79 -25.47 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 120 120 target 1
	ikrule "bfoot" footstep contact 0 fakeorigin -27.34 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 120 120 target 2
}

$sequence "idle_2" {
	"hunter_animations_anims\idle_2.smd"
	activity "ACT_IDLE" 1
	fadein 0.7
	fadeout 0.2
	node "unplanted"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 32.66 31.41 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 115 115 target 0
	ikrule "rfoot" footstep contact 0 fakeorigin 23.79 -25.47 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 115 115 target 1
	ikrule "bfoot" footstep contact 0 fakeorigin -27.34 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 115 115 target 2
}

$sequence "idle_3" {
	"hunter_animations_anims\idle_3.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "unplanted"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 32.66 31.41 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 120 120 target 0
	ikrule "rfoot" footstep contact 0 fakeorigin 23.79 -25.47 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 120 120 target 1
	ikrule "bfoot" footstep contact 0 fakeorigin -27.34 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 120 120 target 2
}

$sequence "plant" {
	"hunter_animations_anims\plant.smd"
	{ event AE_HUNTER_FOOTSTEP_RIGHT 18 "" }
	{ event 6007 18 "" }
	{ event AE_HUNTER_FOOTSTEP_LEFT 24 "" }
	{ event 6006 24 "" }
	fadein 0.2
	fadeout 0.2
	transition "unplanted" "planted"
	fps 40
	ikrule "lfoot" footstep contact 0 fakeorigin 32.66 31.41 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 9 14 target 0
	ikrule "lfoot" footstep contact 18 fakeorigin 41.46 47.41 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 14 18 39 39 target 0
	ikrule "rfoot" footstep contact 0 fakeorigin 23.79 -25.47 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 13 19 target 1
	ikrule "rfoot" footstep contact 24 fakeorigin 22.74 -44.24 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 19 24 39 39 target 1
	ikrule "bfoot" footstep contact 0 fakeorigin -27.34 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 18 22 target 2
	ikrule "bfoot" footstep contact 25 fakeorigin -35.09 7.14 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 22 25 39 39 target 2
}

$sequence "idle_planted" {
	"hunter_animations_anims\idle_planted.smd"
	activity "ACT_HUNTER_IDLE_PLANTED" 1
	fadein 0.2
	fadeout 0.2
	node "planted"
	fps 20
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 39.39 47.39 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 1 1 target 0 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 21.67 -44.23 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 1 1 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -35.09 7.14 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 1 1 target 2 usesequence 
}

$sequence "unplant" {
	"hunter_animations_anims\unplant.smd"
	fadein 0.2
	fadeout 0.2
	transition "planted" "unplanted"
	fps 40
	ikrule "lfoot" footstep contact 0 fakeorigin 39.18 47.39 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 13 18 target 0
	ikrule "lfoot" footstep contact 22 fakeorigin 29.92 31.59 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 18 22 35 35 target 0
	ikrule "rfoot" footstep contact 0 fakeorigin 21.5 -44.23 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 11 15 target 1
	ikrule "rfoot" footstep contact 19 fakeorigin 21.8 -25.46 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 15 19 35 35 target 1
	ikrule "bfoot" footstep contact 0 fakeorigin -35.09 7.14 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 23 27 target 2
	ikrule "bfoot" footstep contact 30 fakeorigin -27.34 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 27 30 35 35 target 2
}

$sequence "shoot_minigun" {
	"hunter_animations_anims\shoot_minigun.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	node "planted"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 42.71 47.42 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 7 7 target 0
	ikrule "rfoot" footstep contact 0 fakeorigin 23.79 -44.24 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 7 7 target 1
	ikrule "bfoot" footstep contact 0 fakeorigin -35.09 7.14 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 7 7 target 2
}

$sequence "shoot_unplanted" {
	"hunter_animations_anims\shoot_unplanted.smd"
	activity "ACT_HUNTER_RANGE_ATTACK2_UNPLANTED" 1
	fadein 0.2
	fadeout 0.2
	node "unplanted"
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 2
}

$sequence "rangeattack2" {
	"hunter_animations_anims\rangeattack2.smd"
	activity "ACT_HUNTER_DEPLOYRA2" 1
	{ event AE_CL_PLAYSOUND 1 "NPC_Hunter.FlechetteVolleyWarn" }
	{ event AE_HUNTER_FOOTSTEP_RIGHT 18 "" }
	{ event 6007 18 "" }
	{ event AE_HUNTER_FOOTSTEP_LEFT 24 "" }
	{ event 6006 24 "" }
	fadein 0.2
	fadeout 0.2
	node "planted"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 39.18 47.39 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 25 25 target 0 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 21.5 -44.23 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 25 25 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -35.09 7.14 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 25 25 target 2 usesequence 
	walkframe 16 LX LY
}

$sequence "meleeleft" {
	"hunter_animations_anims\meleeleft.smd"
	activity "ACT_HUNTER_MELEE_ATTACK1_VS_PLAYER" 1
	{ event AE_HUNTER_MELEE_ANNOUNCE 0 "" }
	{ event AE_HUNTER_START_EXPRESSION 0 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_MELEE_ATTACK_LEFT 20 "" }
	{ event AE_HUNTER_END_EXPRESSION 35 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
	fps 30
	ikrule "rfoot" footstep contact 0 fakeorigin 22.75 -25.83 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 41 41 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -27.56 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 41 41 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0 usesequence 
	walkframe 32 LX LY
}

$sequence "meleert" {
	"hunter_animations_anims\meleert.smd"
	activity "ACT_HUNTER_MELEE_ATTACK1_VS_PLAYER" 1
	{ event AE_HUNTER_MELEE_ANNOUNCE 0 "" }
	{ event AE_HUNTER_MELEE_ATTACK_RIGHT 20 "" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
	fps 30
	ikrule "rfoot" footstep contact 0 fakeorigin 22.75 -25.83 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 41 41 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -27.56 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 41 41 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0 usesequence 
	walkframe 32 LX LY
}

$sequence "melee_02" {
	"hunter_animations_anims\melee_02.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event AE_HUNTER_MELEE_ANNOUNCE 0 "" }
	{ event AE_HUNTER_START_EXPRESSION 0 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_MELEE_ATTACK_LEFT 20 "" }
	{ event AE_HUNTER_MELEE_ATTACK_LEFT 22 "" }
	{ event AE_HUNTER_END_EXPRESSION 25 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	walkframe 51 LX LY
}

$sequence "body_poses" {
	"hunter_animations_anims\body_poses.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 2
}

$sequence "body_Aim" {
	"a_hunter_upL"
	"a_hunter_up"
	"a_hunter_upR"
	"a_hunter_left"
	"a_hunter_center"
	"a_hunter_right"
	"a_hunter_downL"
	"a_hunter_down"
	"a_hunter_downR"
	autoplay
	blend "body_yaw" 60 -60
	blend "body_Pitch" -45 45
	delta
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	iklock "bfoot" 1 0
}

$sequence "miniGun_aim" {
	"a_hunterEye_upL"
	"a_hunterEye_up"
	"a_hunterEye_upR"
	"a_hunterEye_left"
	"a_hunterEye_center"
	"a_hunterEye_right"
	"a_hunterEye_downL"
	"a_hunterEye_down"
	"a_hunterEye_downR"
	autoplay
	blend "aim_yaw" 45 -45
	blend "aim_pitch" -45 45
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "flinchleft" {
	"hunter_animations_anims\flinchleft.smd"
	activity "ACT_SMALL_FLINCH" 1
	{ event AE_HUNTER_START_EXPRESSION 2 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 14 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 34.39 29.72 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 16 16 target 0 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 24 -25.45 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 16 16 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -27.34 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 16 16 target 2 usesequence 
	walkframe 7 LX LY
}

$sequence "flinchright" {
	"hunter_animations_anims\flinchright.smd"
	activity "ACT_SMALL_FLINCH" 1
	{ event AE_HUNTER_START_EXPRESSION 2 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 14 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 34.39 29.72 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 16 16 target 0 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 24 -25.45 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 16 16 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -27.34 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 16 16 target 2 usesequence 
	walkframe 7 LX LY
}

$sequence "staggerS" {
	"hunter_animations_anims\staggerS.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2 usesequence 
	walkframe 41 LX LY
}

$sequence "staggerE" {
	"hunter_animations_anims\staggerE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 2 usesequence 
	walkframe 42 LX LY
}

$sequence "staggerN" {
	"hunter_animations_anims\staggerN.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 2 usesequence 
	walkframe 42 LX LY
}

$sequence "staggerW" {
	"hunter_animations_anims\staggerW.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2 usesequence 
	walkframe 41 LX LY
}

$sequence "stagger_all" {
	"a_staggerS"
	"a_staggerE"
	"a_staggerN"
	"a_staggerW"
	"a_staggerS"
	activity "ACT_HUNTER_STAGGER" 1
	blend "stagger_yaw" -180 180
	blendwidth 5
	{ event AE_HUNTER_START_EXPRESSION 36 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 47 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
}

$sequence "shakeoff" {
	"hunter_animations_anims\shakeoff.smd"
	activity "ACT_HUNTER_SHAKEOFF" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 2
}

$sequence "walkS" {
	"hunter_animations_anims\walkS.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 30 LX LY
}

$sequence "walkSE" {
	"hunter_animations_anims\walkSE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 30 LX LY
}

$sequence "walkE" {
	"hunter_animations_anims\walkE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 30 LX LY
}

$sequence "walkNE" {
	"hunter_animations_anims\walkNE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 30 LX LY
}

$sequence "walkN" {
	"hunter_animations_anims\walkN.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 30 LX LY
}

$sequence "walkNW" {
	"hunter_animations_anims\walkNW.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 30 LX LY
}

$sequence "walkW" {
	"hunter_animations_anims\walkW.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 30 LX LY
}

$sequence "walkSW" {
	"hunter_animations_anims\walkSW.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 30 LX LY
}

$sequence "walk_all" {
	"a_walkS"
	"a_walkSE"
	"a_walkE"
	"a_walkNE"
	"a_walkN"
	"a_walkNW"
	"a_walkW"
	"a_walkSW"
	"a_walkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_HUNTER_FOOTSTEP_LEFT 25 "" }
	{ event 6006 25 "" }
	{ event AE_HUNTER_FOOTSTEP_RIGHT 14 "" }
	{ event 6007 14 "" }
	{ event AE_HUNTER_FOOTSTEP_BACK 11 "" }
	{ event 6006 11 "" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
}

$sequence "prowl_n" {
	"hunter_animations_anims\prowl_n.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	walkframe 11 LX LY
}

$sequence "prowl_ne" {
	"hunter_animations_anims\prowl_ne.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	walkframe 11 LX LY
}

$sequence "prowl_e" {
	"hunter_animations_anims\prowl_e.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	walkframe 11 LX LY
}

$sequence "prowl_se" {
	"hunter_animations_anims\prowl_se.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	walkframe 11 LX LY
}

$sequence "prowl_s" {
	"hunter_animations_anims\prowl_s.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	walkframe 11 LX LY
}

$sequence "prowl_sw" {
	"hunter_animations_anims\prowl_sw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	walkframe 11 LX LY
}

$sequence "prowl_w" {
	"hunter_animations_anims\prowl_w.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	walkframe 11 LX LY
}

$sequence "prowl_nw" {
	"hunter_animations_anims\prowl_nw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	walkframe 11 LX LY
}

$sequence "prowl_all" {
	"a_prowl_s"
	"a_prowl_se"
	"a_prowl_e"
	"a_prowl_ne"
	"a_prowl_n"
	"a_prowl_nw"
	"a_prowl_w"
	"a_prowl_sw"
	"a_prowl_s"
	activity "ACT_HUNTER_WALK_ANGRY" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_HUNTER_FOOTSTEP_LEFT 0 "" }
	{ event 6006 0 "" }
	{ event AE_HUNTER_FOOTSTEP_RIGHT 10 "" }
	{ event 6007 10 "" }
	{ event AE_HUNTER_FOOTSTEP_BACK 6 "" }
	{ event 6006 6 "" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
}

$sequence "canterN" {
	"hunter_animations_anims\canterN.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canterNE" {
	"hunter_animations_anims\canterNE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canterE" {
	"hunter_animations_anims\canterE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canterSE" {
	"hunter_animations_anims\canterSE.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canterS" {
	"hunter_animations_anims\canterS.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canterSW" {
	"hunter_animations_anims\canterSW.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canterW" {
	"hunter_animations_anims\canterW.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canterNW" {
	"hunter_animations_anims\canterNW.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	walkframe 24 LX LY
}

$sequence "canter_all" {
	"a_canterS"
	"a_canterSE"
	"a_canterE"
	"a_canterNE"
	"a_canterN"
	"a_canterNW"
	"a_canterW"
	"a_canterSW"
	"a_canterS"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_HUNTER_FOOTSTEP_LEFT 20 "" }
	{ event 6006 20 "" }
	{ event AE_HUNTER_FOOTSTEP_RIGHT 14 "" }
	{ event 6007 14 "" }
	{ event AE_HUNTER_FOOTSTEP_BACK 11 "" }
	{ event 6006 11 "" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
}

$sequence "jump" {
	"hunter_animations_anims\jump.smd"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2 usesequence 
	walkframe 1 LX LY LZ
}

$sequence "jump_idle" {
	"hunter_animations_anims\jump_idle.smd"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
}

$sequence "jump_land" {
	"hunter_animations_anims\jump_land.smd"
	activity "ACT_LAND" 1
	{ event AE_HUNTER_FOOTSTEP_LEFT 0 "" }
	{ event AE_HUNTER_START_EXPRESSION 9 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 22 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_CL_PLAYSOUND 1 "NPC_Hunter.ChargeHitWorld" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 2
}

$sequence "mossman_intro" {
	"hunter_animations_anims\mossman_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
}

$sequence "radiotower_jumpdown" {
	"hunter_animations_anims\radiotower_jumpdown.smd"
	{ event 1003 9 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2 usesequence 
	walkframe 45 LX LY
}

$sequence "drop_down" {
	"hunter_animations_anims\drop_down.smd"
	{ event 1003 9 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
}

$sequence "trailer07preidle" {
	"hunter_animations_anims\trailer07preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$sequence "trailer07" {
	"hunter_animations_anims\trailer07.smd"
	{ event 1003 9 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2
}

$sequence "ss_hunter_door_smash_preidle" {
	"hunter_animations_anims\ss_hunter_door_smash_preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$sequence "ss_hunter_door_smash" {
	"hunter_animations_anims\ss_hunter_door_smash.smd"
	{ event 1003 31 "1" }
	{ event 1003 77 "2" }
	{ event 1003 131 "3" }
	{ event 1003 206 "4" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 2 usesequence 
	walkframe 241 LX LY LZ
}

$sequence "ss_hunter_intro_idle" {
	"hunter_animations_anims\ss_hunter_intro_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$sequence "ss_hunter_intro" {
	"hunter_animations_anims\ss_hunter_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2
}

$sequence "ss_hunter_intro2" {
	"hunter_animations_anims\ss_hunter_intro2.smd"
	{ event AE_CL_PLAYSOUND 12 "NPC_Hunter.TackleHit" }
	{ event AE_CL_PLAYSOUND 29 "NPC_Hunter.Angry" }
	{ event AE_HUNTER_FOOTSTEP_LEFT 48 "" }
	{ event AE_HUNTER_FOOTSTEP_RIGHT 59 "" }
	{ event AE_HUNTER_FOOTSTEP_BACK 66 "" }
	{ event AE_HUNTER_FOOTSTEP_LEFT 71 "" }
	{ event AE_HUNTER_FOOTSTEP_RIGHT 79 "" }
	{ event AE_HUNTER_FOOTSTEP_LEFT 95 "" }
	{ event AE_HUNTER_FOOTSTEP_RIGHT 99 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 2
}

$sequence "ss_ep2_01_overhead" {
	"hunter_animations_anims\ss_ep2_01_overhead.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
}

$sequence "ss_ep2_01_rooftop_observe" {
	"hunter_animations_anims\ss_ep2_01_rooftop_observe.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2
}

$sequence "ss_ep2_01_rooftop_observe_idle" {
	"hunter_animations_anims\ss_ep2_01_rooftop_observe_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
}

$sequence "ss_ep2_01_scary" {
	"hunter_animations_anims\ss_ep2_01_scary.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
}

$sequence "hunter_cit_throw_ground" {
	"hunter_animations_anims\hunter_cit_throw_ground.smd"
	activity "ACT_DI_HUNTER_THROW" 1
	{ event AE_CL_PLAYSOUND 0 "NPC_Hunter.TackleAnnounce" }
	{ event AE_CL_PLAYSOUND 13 "NPC_Hunter.Footstep" }
	{ event AE_CL_PLAYSOUND 15 "NPC_Hunter.MeleeHit" }
	{ event AE_CL_PLAYSOUND 16 "NPC_Hunter.BackFootstep" }
	{ event AE_CL_PLAYSOUND 22 "NPC_Hunter.Footstep" }
	{ event AE_CL_PLAYSOUND 25 "NPC_Hunter.Alert" }
	{ event AE_CL_PLAYSOUND 42 "NPC_Hunter.Idle" }
	{ event AE_CL_PLAYSOUND 45 "NPC_Hunter.MeleeHit" }
	{ event AE_HUNTER_SPRAY_BLOOD 15 "rightclaw" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 47 "THEM 200" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 2 usesequence 
	walkframe 69 LX LY
}

$sequence "gesture_eyeCloseinDelta" {
	"hunter_animations_anims\gesture_eyeCloseinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_eyeCloseinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_eyeCloseinDelta"
}

$sequence "gesture_eyeCloseloopDelta" {
	"hunter_animations_anims\gesture_eyeCloseloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_eyeCloseloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_eyeCloseinDelta"
}

$sequence "gesture_eyeCloseoutDelta" {
	"hunter_animations_anims\gesture_eyeCloseoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_eyeCloseoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_eyeCloseinDelta"
}

$sequence "gesture_eyeCloseinFrame" {
	"hunter_animations_anims\gesture_eyeCloseinFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_eyeCloseinDelta"
}

$sequence "gesture_eyeCloseoutFrame" {
	"hunter_animations_anims\gesture_eyeCloseoutFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_eyeCloseinDelta"
}

$sequence "gesture_eyeClose" {
	"hunter_animations_anims\gesture_eyeClose.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "bfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "6"
				"out" "22"
			}
			"startloop" "in"
			"endloop" "out"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "6"
		}
	}
	blendlayer "gesture_eyeCloseinFrame" 0 6 6 22 xfade spline
	blendlayer "gesture_eyeCloseoutFrame" 6 22 22 29 spline
	blendlayer "gesture_eyeCloseinDelta" 0 0 6 6
	blendlayer "gesture_eyeCloseloopDelta" 6 6 22 22 spline
	blendlayer "gesture_eyeCloseoutDelta" 22 22 29 29
	fps 30
	weightlist "weights_gesture_eyeClose"
}

$sequence "g_eyedarts" {
	"hunter_animations_anims\g_eyedarts.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_eyedarts_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_g_eyedarts"
}

$sequence "g_eyes_top" {
	"hunter_animations_anims\g_eyes_top.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_eyes_top_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_g_eyedarts"
}

$sequence "g_eyes_bottom" {
	"hunter_animations_anims\g_eyes_bottom.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_eyes_bottom_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_g_eyedarts"
}

$sequence "g_antenna_idleinDelta" {
	"hunter_animations_anims\g_antenna_idleinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antenna_idleinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_antenna_idleinDelta"
}

$sequence "g_antenna_idleloopDelta" {
	"hunter_animations_anims\g_antenna_idleloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antenna_idleloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_antenna_idleinDelta"
}

$sequence "g_antenna_idleoutDelta" {
	"hunter_animations_anims\g_antenna_idleoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antenna_idleoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_antenna_idleinDelta"
}

$sequence "g_antenna_idleinFrame" {
	"hunter_animations_anims\g_antenna_idleinFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_antenna_idleinDelta"
}

$sequence "g_antenna_idleoutFrame" {
	"hunter_animations_anims\g_antenna_idleoutFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_antenna_idleinDelta"
}

$sequence "g_antenna_idle" {
	"hunter_animations_anims\g_antenna_idle.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "bfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "3"
				"out" "85"
			}
			"startloop" "in"
			"endloop" "out"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "3"
		}
	}
	blendlayer "g_antenna_idleinFrame" 0 3 3 85 xfade spline
	blendlayer "g_antenna_idleoutFrame" 3 85 85 90 spline
	blendlayer "g_antenna_idleinDelta" 0 0 3 3
	blendlayer "g_antenna_idleloopDelta" 3 3 85 85 spline
	blendlayer "g_antenna_idleoutDelta" 85 85 90 90
	fps 30
	weightlist "weights_gesture_eyeClose"
}

$sequence "g_antenna_nervousinDelta" {
	"hunter_animations_anims\g_antenna_nervousinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antenna_nervousinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_antenna_idleinDelta"
}

$sequence "g_antenna_nervousloopDelta" {
	"hunter_animations_anims\g_antenna_nervousloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antenna_nervousloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_antenna_idleinDelta"
}

$sequence "g_antenna_nervousoutDelta" {
	"hunter_animations_anims\g_antenna_nervousoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_antenna_nervousoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_antenna_idleinDelta"
}

$sequence "g_antenna_nervousinFrame" {
	"hunter_animations_anims\g_antenna_nervousinFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_antenna_idleinDelta"
}

$sequence "g_antenna_nervousoutFrame" {
	"hunter_animations_anims\g_antenna_nervousoutFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_antenna_idleinDelta"
}

$sequence "g_antenna_nervous" {
	"hunter_animations_anims\g_antenna_nervous.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "bfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "3"
				"out" "85"
			}
			"startloop" "in"
			"endloop" "out"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "3"
		}
	}
	blendlayer "g_antenna_nervousinFrame" 0 3 3 85 xfade spline
	blendlayer "g_antenna_nervousoutFrame" 3 85 85 90 spline
	blendlayer "g_antenna_nervousinDelta" 0 0 3 3
	blendlayer "g_antenna_nervousloopDelta" 3 3 85 85 spline
	blendlayer "g_antenna_nervousoutDelta" 85 85 90 90
	fps 30
	weightlist "weights_gesture_eyeClose"
}

$sequence "flinch_n" {
	"a_flinch_n"
	activity "ACT_HUNTER_FLINCH_N" 1
	delta
	{ event AE_HUNTER_START_EXPRESSION 0 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 9 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	iklock "bfoot" 1 0
}

$sequence "flinch_s" {
	"a_flinch_s"
	activity "ACT_HUNTER_FLINCH_S" 1
	delta
	{ event AE_HUNTER_START_EXPRESSION 0 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 9 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	iklock "bfoot" 1 0
}

$sequence "flinch_e" {
	"a_flinch_e"
	activity "ACT_HUNTER_FLINCH_E" 1
	delta
	{ event AE_HUNTER_START_EXPRESSION 0 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 9 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	iklock "bfoot" 1 0
}

$sequence "flinch_w" {
	"a_flinch_w"
	activity "ACT_HUNTER_FLINCH_W" 1
	delta
	{ event AE_HUNTER_START_EXPRESSION 0 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 9 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	iklock "bfoot" 1 0
}

$sequence "hunter_angry" {
	"hunter_animations_anims\hunter_angry.smd"
	activity "ACT_HUNTER_ANGRY" 1
	{ event AE_CL_PLAYSOUND 1 "NPC_Hunter.Angry" }
	{ event AE_HUNTER_FOOTSTEP_LEFT 7 "" }
	{ event 6006 7 "" }
	{ event AE_HUNTER_FOOTSTEP_RIGHT 9 "" }
	{ event 6007 9 "" }
	{ event AE_HUNTER_FOOTSTEP_LEFT 46 "" }
	{ event 6006 46 "" }
	{ event AE_HUNTER_FOOTSTEP_RIGHT 50 "" }
	{ event 6007 50 "" }
	{ event AE_HUNTER_START_EXPRESSION 12 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 54 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	node "planted"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 39.18 47.39 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 60 60 target 0
	ikrule "rfoot" footstep contact 0 fakeorigin 21.5 -44.23 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 60 60 target 1
	ikrule "bfoot" footstep contact 0 fakeorigin -35.09 7.14 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 60 60 target 2
}

$sequence "hunter_angry_2" {
	"hunter_animations_anims\hunter_angry_2.smd"
	activity "ACT_HUNTER_ANGRY" 1
	{ event AE_CL_PLAYSOUND 1 "NPC_Hunter.Angry" }
	fadein 0.2
	fadeout 0.2
	node "planted"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 39.1 47.17 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 73 73 target 0
	ikrule "rfoot" footstep contact 0 fakeorigin 21.67 -44.23 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 73 73 target 1
	ikrule "bfoot" footstep contact 0 fakeorigin -35.09 7.14 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 73 73 target 2
}

$sequence "hunter_call_1" {
	"hunter_animations_anims\hunter_call_1.smd"
	activity "ACT_HUNTER_FOUND_ENEMY_ACK" 1
	{ event AE_CL_PLAYSOUND 0 "NPC_Hunter.FoundEnemy" }
	{ event AE_HUNTER_START_EXPRESSION 2 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 33 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 32.66 31.41 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 41 41 target 0
	ikrule "rfoot" footstep contact 0 fakeorigin 23.79 -25.47 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 41 41 target 1
	ikrule "bfoot" footstep contact 0 fakeorigin -27.34 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 41 41 target 2
}

$sequence "hunter_respond_1" {
	"hunter_animations_anims\hunter_respond_1.smd"
	activity "ACT_HUNTER_FOUND_ENEMY" 1
	{ event AE_CL_PLAYSOUND 0 "NPC_Hunter.FoundEnemyAck" }
	{ event AE_HUNTER_START_EXPRESSION 4 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 26 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 32.66 31.41 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 41 41 target 0
	ikrule "rfoot" footstep contact 0 fakeorigin 23.79 -25.47 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 41 41 target 1
	ikrule "bfoot" footstep contact 0 fakeorigin -27.34 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 41 41 target 2
}

$sequence "hunter_respond_3" {
	"hunter_animations_anims\hunter_respond_3.smd"
	activity "ACT_HUNTER_FOUND_ENEMY" 1
	{ event AE_CL_PLAYSOUND 0 "NPC_Hunter.FoundEnemyAck" }
	{ event AE_HUNTER_START_EXPRESSION 0 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 38 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 32.66 31.41 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 44 44 target 0
	ikrule "rfoot" footstep contact 0 fakeorigin 23.79 -25.47 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 44 44 target 1
	ikrule "bfoot" footstep contact 0 fakeorigin -27.34 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 44 44 target 2
}

$sequence "gesture_searchinginDelta" {
	"hunter_animations_anims\gesture_searchinginDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_searchinginDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_searchinginDelta"
}

$sequence "gesture_searchingloopDelta" {
	"hunter_animations_anims\gesture_searchingloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_searchingloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_searchinginDelta"
}

$sequence "gesture_searchingoutDelta" {
	"hunter_animations_anims\gesture_searchingoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_searchingoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_searchinginDelta"
}

$sequence "gesture_searchinginFrame" {
	"hunter_animations_anims\gesture_searchinginFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_searchinginDelta"
}

$sequence "gesture_searchingoutFrame" {
	"hunter_animations_anims\gesture_searchingoutFrame.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_searchinginDelta"
}

$sequence "gesture_searching" {
	"hunter_animations_anims\gesture_searching.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "bfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"in" "10"
				"out" "30"
			}
			"startloop" "in"
			"endloop" "out"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "gesture_searchinginFrame" 0 10 10 30 xfade spline
	blendlayer "gesture_searchingoutFrame" 10 30 30 60 spline
	blendlayer "gesture_searchinginDelta" 0 0 10 10
	blendlayer "gesture_searchingloopDelta" 10 10 30 30 spline
	blendlayer "gesture_searchingoutDelta" 30 30 60 60
	fps 30
	weightlist "weights_gesture_eyeClose"
}

$sequence "hunter_cit_tackle_di" {
	"hunter_animations_anims\hunter_cit_tackle_di.smd"
	activity "ACT_DI_HUNTER_TACKLE" 1
	{ event AE_CL_PLAYSOUND 1 "NPC_Hunter.TackleAnnounce" }
	{ event AE_CL_PLAYSOUND 8 "NPC_Hunter.Alert" }
	{ event AE_CL_PLAYSOUND 16 "NPC_Hunter.TackleHit" }
	{ event AE_HUNTER_SPRAY_BLOOD 17 "left foot" }
	{ event AE_CL_PLAYSOUND 19 "NPC_Hunter.Footstep" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Hunter.BackFootstep" }
	{ event AE_CL_PLAYSOUND 31 "NPC_Hunter.MeleeAnnounce" }
	{ event AE_CL_PLAYSOUND 40 "NPC_Hunter.TackleHit" }
	{ event AE_HUNTER_SPRAY_BLOOD 43 "left foot" }
	{ event AE_CL_PLAYSOUND 55 "NPC_Hunter.MeleeAnnounce" }
	{ event AE_CL_PLAYSOUND 72 "NPC_Hunter.MeleeHit" }
	{ event AE_HUNTER_SPRAY_BLOOD 76 "right foot" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 77 "THEM 200" }
	{ event AE_CL_PLAYSOUND 84 "NPC_Hunter.Footstep" }
	{ event AE_CL_PLAYSOUND 99 "NPC_Hunter.Footstep" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2 usesequence 
	walkframe 8 LX LY
	walkframe 15 LX LY
	walkframe 20 LX LY
	walkframe 110 LX LY
}

$sequence "hunter_cit_tackle" {
	"hunter_animations_anims\hunter_cit_tackle.smd"
	activity "ACT_DI_HUNTER_TACKLE" 1
	{ event AE_CL_PLAYSOUND 1 "NPC_Hunter.TackleAnnounce" }
	{ event AE_CL_PLAYSOUND 8 "NPC_Hunter.Alert" }
	{ event AE_CL_PLAYSOUND 16 "NPC_Hunter.TackleHit" }
	{ event AE_HUNTER_SPRAY_BLOOD 17 "left foot" }
	{ event AE_CL_PLAYSOUND 19 "NPC_Hunter.Footstep" }
	{ event AE_CL_PLAYSOUND 21 "NPC_Hunter.BackFootstep" }
	{ event AE_CL_PLAYSOUND 31 "NPC_Hunter.MeleeAnnounce" }
	{ event AE_CL_PLAYSOUND 40 "NPC_Hunter.TackleHit" }
	{ event AE_HUNTER_SPRAY_BLOOD 43 "left foot" }
	{ event AE_CL_PLAYSOUND 55 "NPC_Hunter.MeleeAnnounce" }
	{ event AE_CL_PLAYSOUND 72 "NPC_Hunter.MeleeHit" }
	{ event AE_HUNTER_SPRAY_BLOOD 76 "right foot" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 77 "THEM 200" }
	{ event AE_CL_PLAYSOUND 84 "NPC_Hunter.Footstep" }
	{ event AE_CL_PLAYSOUND 99 "NPC_Hunter.Footstep" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2 usesequence 
	walkframe 8 LX LY
	walkframe 15 LX LY
	walkframe 20 LX LY
	walkframe 110 LX LY
}

$sequence "hunter_cit_stomp" {
	"hunter_animations_anims\hunter_cit_stomp.smd"
	activity "ACT_DI_HUNTER_THROW" 3
	{ event AE_CL_PLAYSOUND 20 "NPC_Hunter.Footstep" }
	{ event AE_HUNTER_SPRAY_BLOOD 25 "left foot" }
	{ event AE_CL_PLAYSOUND 48 "NPC_Hunter.Alert" }
	{ event AE_HUNTER_SPRAY_BLOOD 59 "right foot" }
	{ event AE_HUNTER_SPRAY_BLOOD 63 "left foot" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 75 "THEM 200" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 2
}

$sequence "jump_rail" {
	"hunter_animations_anims\jump_rail.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	walkframe 19 LX LY LZ
	walkframe 24 LX LY LZ
	walkframe 40 LX LY LZ
	walkframe 60 LX LY LZ
}

$sequence "alyx_hunter_death_pre" {
	"hunter_animations_anims\alyx_hunter_death_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$sequence "alyx_hunter_death" {
	"hunter_animations_anims\alyx_hunter_death.smd"
	{ event AE_CL_PLAYSOUND 1 "outland_ep01.Hunter_PreAttackVx" }
	{ event AE_CL_PLAYSOUND 16 "outland_ep01.Hunter_Impact01" }
	{ event AE_CL_PLAYSOUND 55 "outland_ep01.Alyx_HandCrawl_Foley" }
	{ event AE_CL_PLAYSOUND 58 "outland_ep01.HunterStep01" }
	{ event AE_CL_PLAYSOUND 68 "outland_ep01.HunterStep02" }
	{ event AE_CL_PLAYSOUND 83 "outland_ep01.Stab_and_Drag" }
	{ event AE_CL_PLAYSOUND 89 "outland_ep01.HunterStep03" }
	{ event AE_CL_PLAYSOUND 107 "outland_ep01.HunterStep04" }
	{ event AE_CL_PLAYSOUND 124 "outland_ep01.HunterStep05" }
	{ event AE_CL_PLAYSOUND 137 "outland_ep01.HunterStep06" }
	{ event AE_CL_PLAYSOUND 144 "outland_ep01.Hunter_KickVx" }
	{ event AE_CL_PLAYSOUND 154 "outland_ep01.Rock_Crash" }
	{ event AE_HUNTER_SPRAY_BLOOD 96 "rightclaw" }
	{ event AE_HUNTER_SPRAY_BLOOD 112 "rightclaw" }
	{ event AE_HUNTER_SPRAY_BLOOD 118 "rightclaw" }
	{ event 1003 148 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 182 182 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 182 182 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 182 182 target 2
}

$sequence "alyx_hunter_death_post" {
	"hunter_animations_anims\alyx_hunter_death_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$sequence "alyx_hunter_crawl_pre" {
	"hunter_animations_anims\alyx_hunter_crawl_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$sequence "alyx_hunter_crawl" {
	"hunter_animations_anims\alyx_hunter_crawl.smd"
	{ event AE_CL_PLAYSOUND 28 "outland_ep01.HunterDoubleStep" }
	{ event AE_CL_PLAYSOUND 34 "outland_ep01.Hunter_PreAttackVx02" }
	{ event AE_CL_PLAYSOUND 99 "outland_ep01.Hunter_Impacts02" }
	{ event AE_CL_PLAYSOUND 143 "outland_ep01.Hunter_PostKickVx02" }
	{ event AE_CL_PLAYSOUND 190 "outland_ep01.HunterStep02" }
	{ event AE_CL_PLAYSOUND 205 "outland_ep01.HunterRollAlyx" }
	{ event AE_HUNTER_SPRAY_BLOOD 121 "left foot" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 240 240 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 240 240 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 240 240 target 2
}

$sequence "alyx_hunter_crawl_post" {
	"hunter_animations_anims\alyx_hunter_crawl_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$sequence "charge_start" {
	"hunter_animations_anims\charge_start.smd"
	activity "ACT_HUNTER_CHARGE_START" 1
	{ event AE_CL_PLAYSOUND 23 "NPC_Hunter.PreCharge" }
	{ event AE_HUNTER_FOOTSTEP_LEFT 19 "" }
	{ event 6006 19 "" }
	{ event AE_HUNTER_FOOTSTEP_RIGHT 17 "" }
	{ event 6007 17 "" }
	{ event AE_HUNTER_START_EXPRESSION 19 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 48 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 32.66 31.41 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 10 15 target 0 usesequence 
	ikrule "lfoot" footstep contact 19 fakeorigin 6.51 37.72 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 15 19 49 49 target 0 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 23.79 -25.47 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 9 13 target 1 usesequence 
	ikrule "rfoot" footstep contact 17 fakeorigin 38.41 -34.9 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 13 17 49 49 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -27.34 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 49 49 target 2 usesequence 
	walkframe 40 LX LY
}

$sequence "charge_loop" {
	"hunter_animations_anims\charge_loop.smd"
	activity "ACT_HUNTER_CHARGE_RUN" 1
	{ event AE_HUNTER_FOOTSTEP_LEFT 5 "" }
	{ event 6006 5 "" }
	{ event AE_HUNTER_FOOTSTEP_RIGHT 18 "" }
	{ event 6007 18 "" }
	{ event AE_HUNTER_FOOTSTEP_BACK 17 "" }
	{ event 6006 17 "" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
	fps 30
	loop
	ikrule "lfoot" footstep contact 18 fakeorigin 75.13 16.96 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 15 18 7 10 target 0 usesequence 
	ikrule "rfoot" footstep contact 6 fakeorigin 60.32 -14.32 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 3 6 12 16 target 1 usesequence 
	ikrule "bfoot" footstep contact 15 fakeorigin 18.59 -2.65 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 11 15 8 16 target 2 usesequence 
	walkframe 18 LX LY
}

$sequence "charge_miss_slide" {
	"hunter_animations_anims\charge_miss_slide.smd"
	activity "ACT_HUNTER_CHARGE_STOP" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "hunter_slide_dust follow_attachment left_toe" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "hunter_slide_dust follow_attachment right_toe" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1 "hunter_slide_dust follow_attachment back_toe" }
	fadein 0.2
	fadeout 0.2
	node "unplanted"
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	walkframe 5 LX LY LZR
	walkframe 17 LX LY LZR
	walkframe 29 LX LY LZR
	walkframe 30 LX LY LZR
}

$sequence "charge_crash" {
	"hunter_animations_anims\charge_crash.smd"
	activity "ACT_HUNTER_CHARGE_CRASH" 1
	{ event AE_CL_PLAYSOUND 2 "Boulder.ImpactHard" }
	{ event AE_CL_PLAYSOUND 4 "NPC_Hunter.Pain" }
	{ event AE_CL_PLAYSOUND 25 "NPC_Hunter.FlankAnnounce" }
	{ event AE_CL_PLAYSOUND 67 "NPC_Hunter.Alert" }
	fadein 0
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2 usesequence 
	walkframe 25 LX LY LZR
	walkframe 50 LX LY LZR
	walkframe 79 LX LY LZR
	walkframe 80 LX LY LZR
}

$sequence "cit_door" {
	"hunter_animations_anims\cit_door.smd"
	{ event AE_HUNTER_FOOTSTEP_RIGHT 7 "" }
	{ event AE_CL_PLAYSOUND 13 "NPC_Hunter.Angry" }
	{ event AE_HUNTER_FOOTSTEP_BACK 16 "" }
	{ event AE_CL_PLAYSOUND 25 "NPC_Hunter.MeleeAnnounce" }
	{ event AE_CL_PLAYSOUND 31 "NPC_Hunter.TackleHit" }
	{ event AE_HUNTER_FOOTSTEP_LEFT 41 "" }
	{ event AE_HUNTER_FOOTSTEP_BACK 51 "" }
	{ event AE_CL_PLAYSOUND 52 "NPC_Hunter.Gloat" }
	{ event AE_HUNTER_FOOTSTEP_BACK 57 "" }
	{ event AE_HUNTER_FOOTSTEP_RIGHT 71 "" }
	{ event AE_CL_PLAYSOUND 78 "NPC_Hunter.TackleHit" }
	{ event AE_CL_PLAYSOUND 80 "NPC_Hunter.MeleeAnnounce" }
	{ event AE_CL_PLAYSOUND 100 "NPC_Hunter.MeleeHit" }
	{ event AE_CL_PLAYSOUND 132 "NPC_Hunter.FoundEnemyAck" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 162 162 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 162 162 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 162 162 target 2
}

$sequence "dodge_n" {
	"hunter_animations_anims\dodge_n.smd"
	activity "ACT_HUNTER_DODGEN" 1
	{ event AE_HUNTER_START_EXPRESSION 0 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 34 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2 usesequence 
	walkframe 7 LX LY
	walkframe 17 LX LY
	walkframe 23 LX LY
	walkframe 39 LX LY
}

$sequence "dodge_s" {
	"hunter_animations_anims\dodge_s.smd"
	activity "ACT_HUNTER_DODGES" 1
	{ event AE_HUNTER_START_EXPRESSION 0 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 34 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2 usesequence 
	walkframe 7 LX LY
	walkframe 17 LX LY
	walkframe 28 LX LY
	walkframe 39 LX LY
}

$sequence "dodge_e" {
	"hunter_animations_anims\dodge_e.smd"
	activity "ACT_HUNTER_DODGER" 1
	{ event AE_HUNTER_START_EXPRESSION 0 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 34 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2 usesequence 
	walkframe 8 LX LY
	walkframe 21 LX LY
	walkframe 43 LX LY
}

$sequence "dodge_w" {
	"hunter_animations_anims\dodge_w.smd"
	activity "ACT_HUNTER_DODGEL" 1
	{ event AE_HUNTER_START_EXPRESSION 0 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 34 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2 usesequence 
	walkframe 8 LX LY
	walkframe 21 LX LY
	walkframe 43 LX LY
}

$sequence "death_stagger_s" {
	"hunter_animations_anims\death_stagger_s.smd"
	activity "ACT_DIESIMPLE" 1
	{ event AE_CL_PLAYSOUND 1 "NPC_Hunter.Death" }
	{ event AE_HUNTER_START_EXPRESSION 1 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 26 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_NPC_RAGDOLL 26 "" }
	fadein 0.2
	fadeout 0
	fps 30
	ikrule "lfoot" footstep contact 10 fakeorigin 25.91 14.16 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 2 10 35 35 target 0 usesequence 
	ikrule "rfoot" footstep contact 4 fakeorigin 28.75 -26.61 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 2 4 14 17 target 1 usesequence 
	ikrule "rfoot" footstep contact 21 fakeorigin 33.71 -16.88 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 19 21 35 35 target 1 usesequence 
	ikrule "bfoot" footstep contact 14 fakeorigin -5.77 -3.46 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 9 14 35 35 target 2 usesequence 
	walkframe 26 LX LY
}

$sequence "death_stagger_se" {
	"hunter_animations_anims\death_stagger_se.smd"
	activity "ACT_DIESIMPLE" 1
	{ event AE_CL_PLAYSOUND 1 "NPC_Hunter.Death" }
	{ event AE_HUNTER_START_EXPRESSION 1 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 28 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_NPC_RAGDOLL 28 "" }
	fadein 0.2
	fadeout 0
	fps 30
	ikrule "lfoot" footstep contact 1 fakeorigin 34.88 32.72 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 1 1 4 6 target 0 usesequence 
	ikrule "lfoot" footstep contact 13 fakeorigin 42.07 16.61 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 11 13 25 29 target 0 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 23.79 -25.47 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 14 18 target 1 usesequence 
	ikrule "rfoot" footstep contact 25 fakeorigin 16.11 0.58 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 23 25 30 30 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -27.34 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 11 13 target 2 usesequence 
	ikrule "bfoot" footstep contact 23 fakeorigin 0.05 7.64 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 21 23 30 30 target 2 usesequence 
	walkframe 21 LX LY
}

$sequence "death_stagger_sw" {
	"hunter_animations_anims\death_stagger_sw.smd"
	activity "ACT_DIESIMPLE" 1
	{ event AE_CL_PLAYSOUND 1 "NPC_Hunter.Death" }
	{ event AE_HUNTER_START_EXPRESSION 1 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 28 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_NPC_RAGDOLL 28 "" }
	fadein 0.2
	fadeout 0
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 32.66 31.41 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 8 12 target 0 usesequence 
	ikrule "lfoot" footstep contact 19 fakeorigin 17.01 5.27 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 17 19 30 30 target 0 usesequence 
	ikrule "rfoot" footstep contact 6 fakeorigin -2.65 0.08 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 4 6 24 28 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -27.34 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 7 9 target 2 usesequence 
	ikrule "bfoot" footstep contact 16 fakeorigin -12.35 12.21 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 14 16 30 30 target 2 usesequence 
	walkframe 21 LX LY
}

$sequence "death_stagger_w" {
	"hunter_animations_anims\death_stagger_w.smd"
	activity "ACT_DIESIMPLE" 1
	{ event AE_CL_PLAYSOUND 1 "NPC_Hunter.Death" }
	{ event AE_HUNTER_START_EXPRESSION 1 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 28 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_NPC_RAGDOLL 28 "" }
	fadein 0.2
	fadeout 0
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 32.66 31.41 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 7 10 target 0 usesequence 
	ikrule "lfoot" footstep contact 15 fakeorigin 37.27 10.21 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 12 15 30 30 target 0 usesequence 
	ikrule "rfoot" footstep contact 6 fakeorigin 10.1 -10.49 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 4 6 21 23 target 1 usesequence 
	ikrule "rfoot" footstep contact 27 fakeorigin -6.07 -41.47 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 25 27 30 30 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -27.34 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 7 12 target 2 usesequence 
	ikrule "bfoot" footstep contact 19 fakeorigin -19.48 -24.78 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 17 19 30 30 target 2 usesequence 
	walkframe 21 LX LY
}

$sequence "death_stagger_e" {
	"hunter_animations_anims\death_stagger_e.smd"
	activity "ACT_DIESIMPLE" 1
	{ event AE_CL_PLAYSOUND 1 "NPC_Hunter.Death" }
	{ event AE_HUNTER_START_EXPRESSION 1 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_HUNTER_END_EXPRESSION 28 "scenes/npc/hunter/hunter_eyeclose.vcd" }
	{ event AE_NPC_RAGDOLL 28 "" }
	fadein 0.2
	fadeout 0
	fps 30
	ikrule "lfoot" footstep contact 7 fakeorigin 8.01 -2.32 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 5 7 23 27 target 0 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin 23.79 -25.47 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 12 15 target 1 usesequence 
	ikrule "rfoot" footstep contact 20 fakeorigin 13.92 -0.57 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 18 20 30 30 target 1 usesequence 
	ikrule "bfoot" footstep contact 0 fakeorigin -27.34 -0.12 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 0 0 6 9 target 2 usesequence 
	ikrule "bfoot" footstep contact 16 fakeorigin -14.41 -2.55 0 fakerotate 0 0 0 floor 0 height 36 radius 4 range 14 16 30 30 target 2 usesequence 
	walkframe 21 LX LY
}

$sequence "gman_freeze_pose" {
	"hunter_animations_anims\gman_freeze_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
}

$sequence "inn_window_jump" {
	"hunter_animations_anims\inn_window_jump.smd"
	{ event AE_CL_PLAYSOUND 5 "NPC_Hunter.Angry" }
	{ event AE_HUNTER_FOOTSTEP_LEFT 24 "" }
	{ event AE_HUNTER_FOOTSTEP_RIGHT 27 "" }
	{ event AE_CL_PLAYSOUND 38 "NPC_Hunter.Alert" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2 usesequence 
	walkframe 40 LX LY LZ
}

$sequence "inn_window_postIdle" {
	"hunter_animations_anims\inn_window_postIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
}

$sequence "inn_window_down" {
	"hunter_animations_anims\inn_window_down.smd"
	{ event AE_CL_PLAYSOUND 1 "NPC_Hunter.Idle" }
	{ event AE_HUNTER_FOOTSTEP_BACK 18 "" }
	{ event AE_HUNTER_FOOTSTEP_LEFT 19 "" }
	{ event AE_HUNTER_FOOTSTEP_RIGHT 22 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 1 usesequence 
	ikrule "bfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 2 usesequence 
	walkframe 9 LX LY LZ LZR
	walkframe 16 LX LY LZ LZR
	walkframe 21 LX LY LZ LZR
	walkframe 26 LX LY LZ LZR
	walkframe 41 LX LY LZ LZR
	walkframe 61 LX LY LZ LZR
	walkframe 65 LX LY LZ LZR
}

$sequence "turnleft" {
	"hunter_animations_anims\turnleft.smd"
	activity "ACT_GESTURE_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 4
	loop
	ikrule "lfoot" unlatch contact 1 fakeorigin 0 0 0 fakerotate 0 0 0 floor -50 height 50 radius 0 range 0 1 1 2 target 0
	ikrule "bfoot" unlatch contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor -50 height 50 radius 0 range 2 3 3 4 target 2
	ikrule "rfoot" unlatch contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor -50 height 50 radius 0 range 4 5 5 6 target 1
	weightlist "weights_gesture_eyeClose"
}

$sequence "turnright" {
	"hunter_animations_anims\turnright.smd"
	activity "ACT_GESTURE_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 4
	loop
	ikrule "lfoot" unlatch contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor -50 height 50 radius 0 range 4 5 5 6 target 0
	weightlist "weights_gesture_eyeClose"
}

$keyvalues
{
	dynamic_interactions 
	{
		"hunter_tackle"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "96 0 0"
			"angles_relative" "0 0 0"
			"origin_max_delta" "2304"
			"sequence" "hunter_cit_tackle_di"
			"delay" "10.0"
		}
		"hunter_throw"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "46.172 0 0"
			"angles_relative" "0 180 0"
			"origin_max_delta" "2304"
			"sequence" "hunter_cit_throw_ground"
			"delay" "10.0"
		}
		"hunter_stomp"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "46.172 0 0"
			"angles_relative" "0 180 0"
			"origin_max_delta" "2304"
			"sequence" "hunter_cit_stomp"
			"delay" "10.0"
		}
	}
}
