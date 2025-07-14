// Created by Crowbar 0.74

$modelname "player\items\spy\spy_winterjacket.mdl"

$bodygroup "body"
{
	studio "spy_winterjacket.smd"
}

$lod 16
{
	replacemodel "spy_winterjacket.smd" "spy_winterjacket_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.002 -1.031 -1.165

$cdmaterials "models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_winterjacket"      }
	{ "spy_winterjacket_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.525 -23.714 -20.345 10.588 23.718 18.015

$definebone "bip_pelvis" "" 0 -11.472912 -0.827148 -0.000107 0.000101 -179.37589 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005424 0 0 0 -13.823749 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178513 0 0 0 -4.692925 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272392 0.000001 0 0 17.020176 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878662 0.000001 0 0 12.960982 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423152 -0.000002 0 0 -2.86353 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858583 -0.000001 0 0 -9.224908 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343143 -3.141983 -10.859789 -75.271758 -170.564153 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.00001 -9.47662 0 -13.683411 -136.988118 107.956952 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.52715 -0.000003 -0.000004 -0.000007 33.312158 -89.999955 0 0 0 0 0 0
$definebone "prp_wristOuter_L" "bip_lowerArm_L" 13.709167 1.725064 -1.148591 42.792802 89.822008 0.000119 0 0 0 0 0 0
$definebone "prp_wristInner_L" "bip_lowerArm_L" 13.695801 -2.57759 1.951888 32.023147 89.822008 0.000122 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343164 -3.141979 10.859784 75.271758 9.435859 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000014 9.476626 0 13.683427 43.011839 72.043039 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.527161 0.000003 0.00001 -0.000007 -33.312161 0.000005 0 0 0 0 0 0
$definebone "prp_wristInner_R" "bip_lowerArm_R" 13.695782 -1.951919 2.577578 -57.976401 -90.284569 0.335751 0 0 0 0 0 0
$definebone "prp_wristOuter_R" "bip_lowerArm_R" 13.709137 1.148586 -1.72508 -47.206914 -90.19219 0.262062 0 0 0 0 0 0
$definebone "hlp_thigh_L" "bip_pelvis" 4.295184 3.584332 -6.117948 0 0 179.375999 0 0 0 0 0 0
$definebone "hlp_thigh_R" "bip_pelvis" -4.295179 3.584323 -6.117952 0 0 -0.624009 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 8.061434 -0.727444 -1.153581 67.170601 -159.879907 31.161345 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "bip_pelvis" -8.061434 -0.727444 -1.153581 -67.170594 159.879921 31.161338 0 0 0 0 0 0


$sequence "idle" {
	"spy_winterjacket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
