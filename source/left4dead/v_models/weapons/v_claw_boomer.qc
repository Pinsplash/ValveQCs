// Created by Crowbar 0.74

$modelname "v_models\weapons\v_claw_Boomer.mdl"

$bodygroup "hands"
{
	studio "v_Boomer_Hands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\v_models\Infected\"

$attachment "mouth" "ValveBiped.Bip01_Spine4" 12.1 6.23 0.12 rotate 0 79.41 90

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "ValveBiped.Bip01_Spine2" "" 4.138641 0 0 0 9.383788 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.692847 0.000001 0 0 26.142518 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 5.591208 1.874539 1.5 -67.944195 -110.179496 11.066221 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 7.984636 0.000002 0 -13.516991 -47.666364 -74.58555 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.860741 0 0.000002 -0.000001 -17.712648 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.619952 -0.00001 -0.00003 7.06927 11.431539 73.802865 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 4.565732 -0.061133 -2.034082 4.827743 -44.96722 16.188694 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.484075 0 0 0.347497 -33.346093 0.228663 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 1.011094 -0.000001 0 -9.836139 -17.280867 -3.042122 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 5.080111 0.058227 -0.753231 3.009918 -53.941508 13.880417 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.818529 0 0 -2.296417 -16.082696 -0.661882 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.072273 0.000001 0 2.602716 -20.629415 0.979357 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 5.430294 -0.249558 0.591138 3.869872 -43.201479 15.255229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.074221 0 0 -2.861068 -38.802533 -2.298365 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.388818 0 0 2.065338 -8.914474 0.323892 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 5.505681 -0.652442 2.159837 1.8098 -46.567902 13.020235 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.920628 -0.000002 0 3.427314 -33.086823 2.230695 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.171677 -0.000002 0 -2.266281 -6.334732 -0.251529 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.623413 -1.69057 2.186705 -9.374622 -21.47767 98.999323 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.770312 0 0 -11.188496 -16.808119 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.310685 0 0 -10.083951 23.864666 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.bubble_1" "ValveBiped.Bip01_L_Hand" 2.976556 2.878357 0.866769 -15.354696 86.204658 -4.260973 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.30999 0 0.000002 -0.000001 0 -8.025991 0 0 0 0 0 0
$definebone "ValveBiped.bubble_2" "ValveBiped.Bip01_L_Ulna" 4.324934 -1.100292 3.194716 -78.486967 -25.822336 114.61082 0 0 0 0 0 0
$definebone "ValveBiped.bubble_3" "ValveBiped.Bip01_L_Ulna" 4.43736 2.102066 3.571422 -68.805181 60.817295 30.126185 0 0 0 0 0 0
$definebone "ValveBiped.bubble_4" "ValveBiped.Bip01_L_Ulna" 0.878733 -0.201133 4.424916 -82.453955 -40.672936 129.267423 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 10.619978 0 0.000002 -0.000001 0 -15.376177 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 5.591207 1.87454 -1.5 67.944195 -110.179496 -15.4309 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 7.984636 -0.000003 -0.000001 16.723722 -46.865661 77.653254 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.860742 0 -0.000002 0.000002 -17.712639 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.619937 -0.000004 0.000017 -7.069493 11.43137 -74.003283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 4.56575 -0.068245 2.033857 -4.82786 -44.967052 -15.988278 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.484075 0.000001 0 -0.347495 -33.3461 -0.228663 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 1.011099 0.000001 0 9.836137 -17.280874 3.042122 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 5.080132 0.055597 0.753433 -3.010039 -53.941354 -13.680003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.818529 -0.000001 0 2.296413 -16.082713 0.661886 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.072273 -0.000001 0 -2.602717 -20.629417 -0.979352 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 5.430314 -0.247482 -0.592004 -3.869989 -43.20125 -15.054818 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.074223 -0.000001 0 2.861063 -38.802547 2.298365 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.388818 -0.000001 0 -2.065341 -8.914481 -0.323893 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 5.505701 -0.644875 -2.162102 -1.80992 -46.567666 -12.81982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.920632 0 0 -3.427318 -33.086823 -2.230693 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.171681 -0.000002 0 2.266277 -6.334729 0.251533 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.623441 -1.682919 -2.192605 9.44784 -21.446553 -98.81025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.770312 0 0 11.188495 -16.808115 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.310687 0 0 10.083952 23.864657 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.309991 0 -0.000002 0.000002 0.000006 7.924349 0 0 0 0 0 0
$definebone "ValveBiped.bubble_5" "ValveBiped.Bip01_R_Ulna" 1.564117 -1.348174 -2.30766 52.212227 -56.714274 -149.547101 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 10.619981 0.000002 -0.000001 0.000002 0.000006 15.175243 0 0 0 0 0 0


$includemodel "v_models/weapons/anims_v_claw_Boomer.mdl"
