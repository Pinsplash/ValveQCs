// Created by Crowbar 0.74

$modelname "player/bot_assembly/ballbot_assembler.mdl"

$bodygroup "default"
{
	studio "ballbot_assembler_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.232 -13.297 64.957

$cdmaterials "models\player\coop_bots"
$cdmaterials ""

$attachment "sparks1" "root" 9.58 -7.6 -25.48 rotate 0 -55 90
$attachment "sparks2" "root" 9.58 7.6 -25.48 rotate -31 45 156
$attachment "sparks101" "root" 7.02 -7.92 -46.15 rotate -36 -5 90
$attachment "sparks102" "root" 7.31 8.52 -46.16 rotate -29 -24 97
$attachment "sparks144" "root" 2.08 -7.23 -40.99 rotate -11 62 90
$attachment "sparks141" "root" 2.44 7.57 -41.01 rotate -5.87 -29 80.16
$attachment "sparks182" "root" 3.53 -9.32 -25.93 rotate 68 -75 75.17
$attachment "sparks212" "root" 1.99 15.67 -8.67 rotate -48 -17 90
$attachment "sparks210" "root" 3.75 15.36 -15.01 rotate 26 34 88
$attachment "sparks211" "root" 1.06 -15.24 -7.89 rotate -87 34 88
$attachment "sparks253" "root" 0 -10.9 -4.34 rotate -33 -138 -92
$attachment "sparks262" "root" 0 10.9 -4.34 rotate 29 94 88
$attachment "sparks41a" "root" 17.43 -16.29 4.09 rotate -44 94 88
$attachment "sparks72" "root" 0.21 -18.86 -0.12 rotate 46 8 88
$attachment "sparks113" "root" 0.71 -13.81 15.49 rotate -6 40 88
$attachment "sparks121" "root" -0.05 -15.42 11.85 rotate 14 -70 88
$attachment "sparks67" "root" 17.08 18.48 3.18 rotate 54 85 65
$attachment "sparks93" "root" 0.81 17.17 -0.4 rotate 4 -91 65
$attachment "sparks120" "root" -0.52 14.63 12.81 rotate -13 -51 65
$attachment "sparks172" "root" -0.18 8.69 18.75 rotate -69 12 65
$attachment "sparks181" "root" 0.39 -9.35 18.75 rotate -69 12 65
$attachment "forward" "Body_ball" 0 0 4.35 rotate -90 -90 0
$attachment "eyes" "Body_ball" 0 0 6.41 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -53.138 -53.879 0 79.731 51.414 129.914

$definebone "ballbot_assembler_model" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "root" "ballbot_assembler_model" 0 49.36187 0.029243 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "L_hipClavPlate_joint" "root" -17.336325 42.408318 -7.121872 69.785368 -129.862605 10.288307 0 0 0 0 0 0
$definebone "R_hipClavPlate_joint" "root" -21.237066 -43.478359 -6.948502 68.619728 124.485921 -172.419205 0 0 0 0 0 0
$definebone "L_thigh" "root" -27.839817 25.388422 6.11488 69.40188 154.013089 0.713043 0 0 0 0 0 0
$definebone "R_thigh" "root" -47.892693 -31.098076 -11.361866 -61.568452 -0.538914 24.420431 0 0 0 0 0 0
$definebone "R_hipClavPlate_skin_joint" "root" -27.849068 -33.10244 3.035908 -80.73177 -56.738173 16.701722 0 0 0 0 0 0
$definebone "wrist_R" "root" 19.19643 -23.467638 39.410057 -22.25617 174.11898 47.460625 0 0 0 0 0 0
$definebone "Rfoot_outerFrontPistonBase_joint" "root" -10.989723 -1.999985 -11.000008 -0.000007 -0.000001 180.000005 0 0 0 0 0 0
$definebone "R_knee" "root" -42.375225 -43.025723 19.767204 -0.000003 0 -149.999997 0 0 0 0 0 0
$definebone "L_clavPlate_joint" "root" 34.63813 41.016659 19.072189 17.943619 -92.413764 177.186828 0 0 0 0 0 0
$definebone "Rhip_TopPistonEnd_joint" "root" 68.698273 -19.999998 10 -0.000003 0 90.000009 0 0 0 0 0 0
$definebone "cradler" "root" -9.367703 -0.000002 14 -0.000002 90.000003 124.199996 0 0 0 0 0 0
$definebone "R_clavPlate_joint" "root" 34.544975 -43.152332 22.712784 -22.758689 -84.743735 173.298797 0 0 0 0 0 0
$definebone "Rhip_BackPistonEnd_joint" "root" 62.885979 -19.999998 10 -0.000003 0 90.000009 0 0 0 0 0 0
$definebone "elbow_L" "root" -10.645967 23.76932 38.54512 9.792864 -4.916634 -119.988638 0 0 0 0 0 0
$definebone "bicep_R" "root" 42.95993 -26.012131 35.157631 -10.289252 -175.089003 -148.80369 0 0 0 0 0 0
$definebone "Rhip_FrontPistonEnd_joint" "root" 64.732986 -19.999998 10 -0.000003 0 90.000009 0 0 0 0 0 0
$definebone "bicep_L" "root" 42.63813 26.330126 35.634361 0.000003 180.000005 29.999997 0 0 0 0 0 0
$definebone "body_yz" "root" 15.299998 0.000001 0 -9.360008 90.000009 -180.000005 0 0 0 0 0 0
$definebone "Rclav_BackTopPistonBase_joint" "root" 77.701904 -19.999998 10.000004 0.000003 -179.928028 -90.000003 0 0 0 0 0 0
$definebone "Rthigh_outerPistonEnd_joint" "root" 60.69828 -19.999998 10 13.288666 180.000005 -90.000009 0 0 0 0 0 0
$definebone "body_z" "root" 15.299998 0.000001 0 -89.999989 -90.000003 0 0 0 0 0 0 0
$definebone "wrist_L" "root" 18.128246 20.263397 38.702461 27.360247 1.934915 -127.232778 0 0 0 0 0 0
$definebone "elbow_R" "root" -9.375196 -19.939831 36.60247 4.094585 -3.250501 -162.988695 0 0 0 0 0 0
$definebone "bicep_plate_correct_R" "root" 33.097534 -20.631575 40.869644 2.310341 -2.971884 -146.257368 0 0 0 0 0 0
$definebone "Lhip_BackPistonEnd_joint" "root" 64.701904 21.000002 10.000004 -0.000003 0 -90.000003 0 0 0 0 0 0
$definebone "Lhip_FrontPistonEnd_joint" "root" 66.701904 21.000002 10.000004 -0.000003 0 -90.000003 0 0 0 0 0 0
$definebone "bicep_plate_correct_L" "root" 33.63813 20.267948 39.134361 8.649159 -5.038363 59.618761 0 0 0 0 0 0
$definebone "Lhip_TopPistonEnd_joint" "root" 68.701904 21.000002 10.000004 -0.000003 0 -90.000003 0 0 0 0 0 0
$definebone "L_clavPlatewhite_joint" "root" 25.638126 33.624352 30.268333 40.652176 -97.575215 -6.935062 0 0 0 0 0 0
$definebone "R_clavPlateWhite_joint" "root" 25.562063 -47.578842 16.43821 -4.839735 -86.509195 -5.274879 0 0 0 0 0 0
$definebone "Lthigh_outerPistonEnd_joint" "root" 60.69828 21.000002 10.000004 13.288667 180.000005 90.000003 0 0 0 0 0 0
$definebone "Lclav_FrontBtmPistonBase_joint" "root" 73.701904 21.000002 10.000004 -0.000003 -0.071983 -90.000003 0 0 0 0 0 0
$definebone "Lclav_BackBtmPistonBase_joint" "root" 75.701904 21.000002 10.000004 -0.000003 -0.071983 -90.000003 0 0 0 0 0 0
$definebone "elbow_plateL" "root" 0.638126 23.298719 36.180008 29.698735 99.01646 -71.373045 0 0 0 0 0 0
$definebone "L_ankle_Cage_joint" "root" -32.361866 31.892302 31.268333 29.513398 101.366537 95.68175 0 0 0 0 0 0
$definebone "L_toe" "root" -40.361866 28.9282 34.134361 -60.000008 90.000037 179.999978 0 0 0 0 0 0
$definebone "Rclav_FrontTopPistonBase_joint" "root" 79.701904 -19.999996 10.000004 0.000003 -179.928028 -90.000003 0 0 0 0 0 0
$definebone "L_knee_plate" "root" -24.361872 28.196148 36.866409 -30.147813 -120.133124 1.365422 0 0 0 0 0 0
$definebone "Lclav_BackTopPistonBase_joint" "root" 77.701904 21.000002 10.000004 -0.000003 -0.071983 -90.000003 0 0 0 0 0 0
$definebone "Lclav_FrontTopPistonBase_joint" "root" 79.701904 21.000004 10.000004 -0.000003 -0.071983 -90.000003 0 0 0 0 0 0
$definebone "L_hipClavPlate_skin_joint" "root" -25.141054 35.473892 3.038128 -81.849053 11.11219 -155.502302 0 0 0 0 0 0
$definebone "Lfoot_innerBackPistonBase_joint" "root" -6.000007 10.999999 12 0.000002 -83.022855 0.00006 0 0 0 0 0 0
$definebone "Lfoot_outerBackPistonBase_joint" "root" -0.000015 10.999998 12 0.000002 -83.022855 0.00006 0 0 0 0 0 0
$definebone "Lfoot_outerFrontPistonBase_joint" "root" -2.000008 10.999998 12 0.000009 -83.022862 -0.999995 0 0 0 0 0 0
$definebone "Lfoot_innerFrontPistonBase_joint" "root" -4 10.999998 12 0.000009 -83.022862 -0.999995 0 0 0 0 0 0
$definebone "L_knee" "root" -42.361866 42.882683 20.30423 -0.000003 0 -29.999997 0 0 0 0 0 0
$definebone "R_knee_plate" "root" -24.361868 -26.696156 34.268326 -26.705007 119.387568 165.79705 0 0 0 0 0 0
$definebone "elbow_plateR" "root" -0.328369 -24.165916 41.462334 -3.23475 -164.2144 133.15768 0 0 0 0 0 0
$definebone "R_foot" "root" -39.361862 -35.356415 29.268326 25.628166 -56.208219 -163.856211 0 0 0 0 0 0
$definebone "R_ankle_Cage_joint" "root" -32.361866 -32.407265 32.16024 4.919489 -8.573766 -60.368989 0 0 0 0 0 0
$definebone "Rclav_BackBtmPistonBase_joint" "root" 75.701904 -19.999998 10.000004 0.000003 -179.928028 -90.000003 0 0 0 0 0 0
$definebone "Body_ball" "root" 15.299998 0.000001 0 80.639993 90.000009 179.999964 0 0 0 0 0 0
$definebone "R_toe" "root" -41.361862 -26.328485 33.325897 60.000002 90.000003 -180.000005 0 0 0 0 0 0
$definebone "Rclav_FrontBtmPistonBase_joint" "root" 73.701904 -19.999998 10.000004 0.000003 -179.928028 -90.000003 0 0 0 0 0 0
$definebone "Rfoot_innerBackPistonBase_joint" "root" -10.989723 -3.999985 -11.000015 -0.000007 -0.000001 180.000005 0 0 0 0 0 0
$definebone "L_foot" "root" -39.361866 33.856403 26.67025 25.645118 56.256997 -16.125035 0 0 0 0 0 0
$definebone "Rfoot_outerBackPistonBase_joint" "root" -10.989723 -5.999985 -11.000015 -0.000007 -0.000001 180.000005 0 0 0 0 0 0
$definebone "Rfoot_innerFrontPistonBase_joint" "root" -11.000002 0.000023 -11.000004 -0.000007 -0.000001 180.000005 0 0 0 0 0 0
$definebone "piston_elbow2" "elbow_L" 9.170765 -1.621895 2.937183 -87.429188 -0.000038 -0.468558 0 0 0 0 0 0
$definebone "piston_elbow3" "elbow_R" 9.170772 3.239943 -0.87133 -88.928995 0.005207 -2.387323 0 0 0 0 0 0
$definebone "eyebrow_joint" "Body_ball" 0 0.000008 0 0.000008 -0.000006 0.000008 0 0 0 0 0 0
$definebone "upperEyelid_joint" "Body_ball" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "lowerEyelid_joint" "Body_ball" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eye_mechanism_joint" "Body_ball" -0.004761 -0.003967 0 0.020743 -0.000009 -0.017307 0 0 0 0 0 0
$definebone "eye_iris_joint" "eye_mechanism_joint" 0 0 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "Iris_29" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_28" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_27" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_26" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_25" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_1" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_24" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_23" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_22" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_21" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_20" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_19" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_18" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_17" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_16" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_15" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_14" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_13" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_12" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_11" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_10" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_9" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_8" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_7" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_6" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_5" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_4" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_3" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_2" "eye_iris_joint" 0 -0.000007 5.638289 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Iris_30" "eye_iris_joint" 0 -0.000007 5.63829 -0.020737 -0.000003 0.017314 0 0 0 0 0 0
$definebone "Rthigh_innerPistonEnd_joint" "root" -10.000013 -20.000002 66.711235 -90.000003 90.000009 0 0 0 0 0 0 0
$definebone "Lthigh_innerPistonEnd_joint" "root" -10.000013 20.999996 62.701912 -89.999982 -90.000009 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "ballbot_assembler_model" position
$bonesaveframe "L_hipClavPlate_joint" position
$bonesaveframe "R_hipClavPlate_joint" position
$bonesaveframe "L_thigh" position
$bonesaveframe "R_thigh" position
$bonesaveframe "R_hipClavPlate_skin_joint" position
$bonesaveframe "wrist_R" position
$bonesaveframe "Rfoot_outerFrontPistonBase_joint" position
$bonesaveframe "R_knee" position
$bonesaveframe "L_clavPlate_joint" position
$bonesaveframe "Rhip_TopPistonEnd_joint" position
$bonesaveframe "cradler" position
$bonesaveframe "R_clavPlate_joint" position
$bonesaveframe "Rhip_BackPistonEnd_joint" position
$bonesaveframe "elbow_L" position
$bonesaveframe "bicep_R" position
$bonesaveframe "Rhip_FrontPistonEnd_joint" position
$bonesaveframe "bicep_L" position
$bonesaveframe "body_yz" position
$bonesaveframe "Rclav_BackTopPistonBase_joint" position
$bonesaveframe "Rthigh_outerPistonEnd_joint" position
$bonesaveframe "body_z" position
$bonesaveframe "wrist_L" position
$bonesaveframe "elbow_R" position
$bonesaveframe "bicep_plate_correct_R" position
$bonesaveframe "Lhip_BackPistonEnd_joint" position
$bonesaveframe "Lhip_FrontPistonEnd_joint" position
$bonesaveframe "bicep_plate_correct_L" position
$bonesaveframe "Lhip_TopPistonEnd_joint" position
$bonesaveframe "L_clavPlatewhite_joint" position
$bonesaveframe "R_clavPlateWhite_joint" position
$bonesaveframe "Lthigh_outerPistonEnd_joint" position
$bonesaveframe "Lclav_FrontBtmPistonBase_joint" position
$bonesaveframe "Lclav_BackBtmPistonBase_joint" position
$bonesaveframe "elbow_plateL" position
$bonesaveframe "L_ankle_Cage_joint" position
$bonesaveframe "L_toe" position
$bonesaveframe "Rclav_FrontTopPistonBase_joint" position
$bonesaveframe "L_knee_plate" position
$bonesaveframe "Lclav_BackTopPistonBase_joint" position
$bonesaveframe "Lclav_FrontTopPistonBase_joint" position
$bonesaveframe "L_hipClavPlate_skin_joint" position
$bonesaveframe "Lfoot_innerBackPistonBase_joint" position
$bonesaveframe "Lfoot_outerBackPistonBase_joint" position
$bonesaveframe "Lfoot_outerFrontPistonBase_joint" position
$bonesaveframe "Lfoot_innerFrontPistonBase_joint" position
$bonesaveframe "L_knee" position
$bonesaveframe "R_knee_plate" position
$bonesaveframe "elbow_plateR" position
$bonesaveframe "R_foot" position
$bonesaveframe "R_ankle_Cage_joint" position
$bonesaveframe "Rclav_BackBtmPistonBase_joint" position
$bonesaveframe "Body_ball" position
$bonesaveframe "R_toe" position
$bonesaveframe "Rclav_FrontBtmPistonBase_joint" position
$bonesaveframe "Rfoot_innerBackPistonBase_joint" position
$bonesaveframe "L_foot" position
$bonesaveframe "Rfoot_outerBackPistonBase_joint" position
$bonesaveframe "Rfoot_innerFrontPistonBase_joint" position
$bonesaveframe "Rthigh_innerPistonEnd_joint" position
$bonesaveframe "Lthigh_innerPistonEnd_joint" position

$sectionframes 30 300

$sequence "BindPose" {
	"ballbot_assembler_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ballbot_disassemble" {
	"ballbot_assembler_anims\ballbot_disassemble.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 35 "WELD_SPARK_03 start_at_attachment sparks1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 39 "WELD_SPARK_03 start_at_attachment sparks2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 101 "WELD_SPARK_03 start_at_attachment sparks101" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 102 "WELD_SPARK_03 start_at_attachment sparks102" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 113 "WELD_SPARK_03 start_at_attachment sparks113" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 120 "WELD_SPARK_03 start_at_attachment sparks120" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 121 "WELD_SPARK_03 start_at_attachment sparks121" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 141 "WELD_SPARK_03 start_at_attachment sparks141" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 144 "WELD_SPARK_03 start_at_attachment sparks144" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 172 "WELD_SPARK_03 start_at_attachment sparks172" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 181 "WELD_SPARK_03 start_at_attachment sparks181" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 182 "WELD_SPARK_03 start_at_attachment sparks182" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 210 "WELD_SPARK_03 start_at_attachment sparks210" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 211 "WELD_SPARK_03 start_at_attachment sparks211" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 212 "WELD_SPARK_03 start_at_attachment sparks212" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 253 "WELD_SPARK_03 start_at_attachment sparks253" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 262 "WELD_SPARK_03 start_at_attachment sparks262" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 41 "WELD_SPARK_03 start_at_attachment sparks41a" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 67 "WELD_SPARK_03 start_at_attachment sparks67" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 72 "WELD_SPARK_03 start_at_attachment sparks72" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 93 "WELD_SPARK_03 start_at_attachment sparks93" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ballbot_assembler_build" {
	"ballbot_assembler_anims\ballbot_assembler_build.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
