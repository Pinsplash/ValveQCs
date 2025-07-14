// Created by Crowbar 0.74

$modelname "props_halloween/big_top_mouth.mdl"

$bodygroup "body"
{
	studio "big_top_mouth.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 19.036 -14.148 -1238.578

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1947.187 -1947.065 -3068.476 1975.482 1985.138 591.32

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "eye_L_small_top" "root" 531.769653 196.522964 -1168.565674 19.984956 0 0 0 0 0 0 0 0
$definebone "eye_L_small_bot" "root" 540.365173 196.522964 -1149.532715 -22.301749 180.000005 180.000005 0 0 0 0 0 0
$definebone "eye_L_large_top" "root" 803.143311 196.522964 -1251.451294 16.561957 0 0 0 0 0 0 0 0
$definebone "eye_L_large_bot" "root" 807.441101 196.522964 -1229.348389 -14.431623 180.000005 180.000005 0 0 0 0 0 0
$definebone "eye_R_small_top" "root" -568.881592 196.522995 -1195.124023 -14.684 0 -180.000005 0 0 0 0 0 0
$definebone "eye_R_small_bot" "root" -574.704041 196.522995 -1172.271729 15.293999 180.000005 0 0 0 0 0 0 0
$definebone "eye_R_large_top" "root" -846.329712 196.522995 -1247.817627 -10.603 0 -180.000005 0 0 0 0 0 0
$definebone "eye_R_large_bot" "root" -850.627686 196.522995 -1225.717651 11.030003 -180.000005 0 0 0 0 0 0 0
$definebone "upper_teeth_01" "root" -143.642059 263.01004 -1010.282471 -1.555253 0 0 0 0 0 0 0 0
$definebone "upper_teeth_02" "root" 110.12558 263.01004 -1027.040771 8.909545 0 0 0 0 0 0 0 0
$definebone "upper_teeth_03" "root" 785.243286 263.01004 -931.279358 -32.573893 0 0 0 0 0 0 0 0
$definebone "upper_teeth_04" "root" 1801.193481 0 -755.291809 -72.442407 0 0 0 0 0 0 0 0
$definebone "upper_teeth_05" "root" 1927.004517 0 -200.716248 -85.170328 0 0 0 0 0 0 0 0
$definebone "upper_teeth_06" "root" 1798.741211 0 744.903442 -66.362815 180.000005 180.000005 0 0 0 0 0 0
$definebone "upper_teeth_07" "root" 1102.969727 0 1585.241699 -34.543002 180.000005 180.000005 0 0 0 0 0 0
$definebone "upper_teeth_08" "root" 346.700714 -1.275391 1926.889282 -9.26648 180.000005 180.000005 0 0 0 0 0 0
$definebone "upper_teeth_09" "root" -379.825989 -0.007324 1909.047363 15.000188 180.000005 180.000005 0 0 0 0 0 0
$definebone "upper_teeth_10" "root" -1041.921021 -0.007324 1639.616943 33.757148 180.000005 180.000005 0 0 0 0 0 0
$definebone "upper_teeth_11" "root" -1730.721436 -0.007324 872.078735 62.93253 180.000005 180.000005 0 0 0 0 0 0
$definebone "upper_teeth_12" "root" -1943.987671 -0.007324 30.755201 89.040054 0 0 0 0 0 0 0 0
$definebone "upper_teeth_13" "root" -1786.711182 -0.007324 -767.937378 62.056852 0 0 0 0 0 0 0 0
$definebone "upper_teeth_14" "root" -732.574524 263.01004 -928.885315 27.934372 0 0 0 0 0 0 0 0
$definebone "middle_teeth_01" "root" 0 -1065.012207 -993.660706 0 0 0 0 0 0 0 0 0
$definebone "middle_teeth_02" "root" 1063.551147 -1065.012207 -12.154871 -90.000003 0 0 0 0 0 0 0 0
$definebone "middle_teeth_03" "root" -15.193588 -1065.012207 884.266846 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "middle_teeth_04" "root" -1030.125366 -1065.012207 -97.238968 90.000003 0 0 0 0 0 0 0 0
$definebone "lower_teeth_01" "root" 539.416626 -2096.118652 -588.490967 -45.000001 0 0 0 0 0 0 0 0
$definebone "lower_teeth_02" "root" 542.042542 -2096.118652 504.339294 -45.000001 180.000005 180.000005 0 0 0 0 0 0
$definebone "lower_teeth_03" "root" -574.311035 -2096.118652 560.831177 45.000001 180.000005 180.000005 0 0 0 0 0 0
$definebone "lower_teeth_04" "root" -476.022369 -2096.118652 -465.805176 45.000001 0 0 0 0 0 0 0 0


$sectionframes 30 270

$sequence "ref" {
	"big_top_mouth_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"big_top_mouth_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
