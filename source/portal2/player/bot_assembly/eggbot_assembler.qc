// Created by Crowbar 0.74

$modelname "player/bot_assembly/eggbot_assembler.mdl"

$bodygroup "default"
{
	studio "eggbot_assembler_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.182 6.987 40.263

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
$attachment "eyes" "Body_ball" 0 0 6.41 rotate -90 -90 0
$attachment "forward" "Body_ball" 0 0 4.35 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -44.442 -17.567 -2.361 30.469 17.204 82.887

$definebone "ballbot_assembler_model" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "root" "ballbot_assembler_model" 0 49.36187 0.029243 -90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "L_knee" "root" -15.332322 3.556181 -2.468472 -9.926218 180.000005 89.999989 0 0 0 0 0 0
$definebone "L_hipClavPlate_joint" "root" 2.105911 7.535583 -6.845169 -61.379242 133.062084 50.372761 0 0 0 0 0 0
$definebone "bicep_R" "root" 30.232197 -9.603469 0.201813 1.056427 -168.803699 85.545401 0 0 0 0 0 0
$definebone "Rclav_FrontBtmPistonBase_joint" "root" 24.926044 -5.41444 -1.481647 -6.794673 -141.443874 -94.30781 0 0 0 0 0 0
$definebone "R_hipClavPlate_skin_joint" "root" -1.602322 -7.966 -0.063732 -61.152746 -127.270412 129.236072 0 0 0 0 0 0
$definebone "elbow_plateR" "root" 8.921596 -12.705035 -0.033989 11.946789 -169.119678 74.748094 0 0 0 0 0 0
$definebone "R_hipClavPlate_joint" "root" 2.105911 -7.535583 -6.845169 -61.152746 -127.270412 129.236072 0 0 0 0 0 0
$definebone "Lclav_FrontBtmPistonBase_joint" "root" 24.926044 5.414443 -1.481647 7.016172 -39.306222 -94.576018 0 0 0 0 0 0
$definebone "R_foot" "root" -42.811199 -2.937562 0.905895 73.096637 -179.984555 90.016149 0 0 0 0 0 0
$definebone "R_ankle_Cage_joint" "root" -42.834606 -2.981042 0.934254 9.875721 0.000001 0 0 0 0 0 0 0
$definebone "L_foot" "root" -42.837585 3.254117 0.948719 73.096637 -180.000005 90.000009 0 0 0 0 0 0
$definebone "L_clavPlatewhite_joint" "root" 29.158001 5.386858 0.124512 0.000005 -96.071979 0.000008 0 0 0 0 0 0
$definebone "elbow_plateL" "root" 8.925532 12.685822 -0.383129 13.999875 169.105498 2.019144 0 0 0 0 0 0
$definebone "Body_ball" "root" 11.768016 -0.024064 0.034321 -0.000005 90.000009 -180.000005 0 0 0 0 0 0
$definebone "Lclav_FrontTopPistonBase_joint" "root" 26.60577 4.852813 -1.318569 -41.409057 -16.120054 -83.315385 0 0 0 0 0 0
$definebone "R_toe" "root" -44.448658 -2.350967 -2.353607 -0.000005 90.000009 -180.000005 0 0 0 0 0 0
$definebone "L_thigh" "root" -0.383508 3.706843 2.381355 76.711337 -0.000007 -90.000023 0 0 0 0 0 0
$definebone "bicep_plate_correct_L" "root" 30.439419 9.294121 1.197128 2.917827 168.716737 1.961675 0 0 0 0 0 0
$definebone "L_ankle_Cage_joint" "root" -42.837585 3.254117 0.948719 49.875684 -0.033879 -0.010683 0 0 0 0 0 0
$definebone "Rclav_BackTopPistonBase_joint" "root" 29.475086 -4.514248 4.159348 11.76529 -169.496991 -89.094839 0 0 0 0 0 0
$definebone "Rclav_BackBtmPistonBase_joint" "root" 21.583935 -7.041852 3.402798 7.704787 -142.80483 -85.372058 0 0 0 0 0 0
$definebone "wrist_R" "root" -8.840692 -15.27914 -0.625988 0.084252 -3.062774 170.572472 0 0 0 0 0 0
$definebone "bicep_L" "root" 30.439419 9.294121 1.197128 2.917827 168.716737 1.961675 0 0 0 0 0 0
$definebone "L_clavPlate_joint" "root" 29.158001 5.386858 0.124512 0.000005 -96.071979 0.000008 0 0 0 0 0 0
$definebone "R_knee" "root" -15.330365 -3.458788 -2.4711 -9.926218 180.000005 89.999989 0 0 0 0 0 0
$definebone "Lclav_BackBtmPistonBase_joint" "root" 21.583935 7.041852 3.402802 -7.296126 -36.606167 -85.71604 0 0 0 0 0 0
$definebone "bicep_plate_correct_R" "root" 30.232197 -9.603469 0.201813 1.056427 -168.803699 85.545401 0 0 0 0 0 0
$definebone "Rclav_FrontTopPistonBase_joint" "root" 26.891727 -4.854888 -1.418056 43.471924 -164.166848 -83.249938 0 0 0 0 0 0
$definebone "R_clavPlate_joint" "root" 29.030605 -5.112653 0.029865 0.000005 -83.928026 -0.000001 0 0 0 0 0 0
$definebone "R_thigh" "root" -0.383508 -3.706843 2.381355 76.711337 -0.000007 -90.000023 0 0 0 0 0 0
$definebone "Lclav_BackTopPistonBase_joint" "root" 29.475086 4.514249 4.159348 -20.62851 -10.461987 -88.450731 0 0 0 0 0 0
$definebone "L_toe" "root" -44.471218 2.62519 -2.340748 -0.000005 90.000009 -180.000005 0 0 0 0 0 0
$definebone "cradler" "root" 11.768016 0.000001 0.034321 -0.000005 90.000009 -180.000005 0 0 0 0 0 0
$definebone "R_clavPlateWhite_joint" "root" 29.030605 -5.112653 0.029247 0.000005 -83.928026 -0.000001 0 0 0 0 0 0
$definebone "L_knee_plate" "root" -15.332322 3.556181 -2.468472 -9.923965 180.000005 90.000003 0 0 0 0 0 0
$definebone "L_hipClavPlate_skin_joint" "root" -1.602322 7.966426 -0.063732 -61.379242 133.062084 50.372761 0 0 0 0 0 0
$definebone "wrist_L" "root" -8.827283 15.241865 -1.266018 -0.792441 -179.315552 -6.088663 0 0 0 0 0 0
$definebone "elbow_R" "root" 8.921596 -12.705035 -0.033989 11.946789 -169.119678 74.748094 0 0 0 0 0 0
$definebone "elbow_L" "root" 8.925532 12.685822 -0.383129 14.000002 169.105498 2.019144 0 0 0 0 0 0
$definebone "R_knee_plate" "root" -15.330365 -3.458788 -2.4711 -9.916554 180.000005 89.999982 0 0 0 0 0 0


$sectionframes 30 300

$sequence "BindPose" {
	"eggbot_assembler_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "eggbot_disassemble" {
	"eggbot_assembler_anims\eggbot_disassemble.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
