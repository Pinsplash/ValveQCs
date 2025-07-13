// Created by Crowbar 0.74

$modelname "v_models\weapons\v_claw_Boomer_L4D1.mdl"

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
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.692848 0.000001 0 0 26.142517 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 5.591208 1.874539 1.5 -67.944195 -110.179496 11.066221 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 7.984636 0.000002 0 -13.516991 -47.666367 -74.585543 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.860741 0 0 -0.000002 -17.712646 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.619955 -0.00001 -0.000031 7.06927 11.431536 73.802865 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 4.565734 -0.061132 -2.034082 4.827742 -44.96722 16.188696 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.484075 -0.000002 0 0.347497 -33.346087 0.228662 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 1.011093 -0.000004 0 -9.836139 -17.280867 -3.042125 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 5.080113 0.058228 -0.753231 3.009918 -53.941504 13.880418 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.818528 0 0 -2.296416 -16.082693 -0.661881 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.072273 0 0 2.602717 -20.629415 0.979356 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 5.430295 -0.249557 0.591138 3.869873 -43.201476 15.255231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.074223 0 0 -2.861065 -38.802527 -2.298363 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.388819 0.000002 0 2.06534 -8.914467 0.323895 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 5.505681 -0.652441 2.159837 1.8098 -46.567895 13.020236 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.920629 0 0 3.427317 -33.086823 2.230695 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.171679 -0.000004 0 -2.266279 -6.334733 -0.251529 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.623414 -1.690567 2.186705 -9.374623 -21.477666 98.999323 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.770311 0 -0.000004 -11.188488 -16.808121 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.310685 0 0 -10.083944 23.864669 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.bubble_1" "ValveBiped.Bip01_L_Hand" 2.976558 2.878359 0.866769 -15.354697 86.204658 -4.260973 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.30999 0 0 0 0.000002 -8.025992 0 0 0 0 0 0
$definebone "ValveBiped.bubble_2" "ValveBiped.Bip01_L_Ulna" 4.324932 -1.100292 3.194717 -78.486967 -25.822334 114.610806 0 0 0 0 0 0
$definebone "ValveBiped.bubble_3" "ValveBiped.Bip01_L_Ulna" 4.437361 2.102065 3.571424 -68.805181 60.817295 30.126182 0 0 0 0 0 0
$definebone "ValveBiped.bubble_4" "ValveBiped.Bip01_L_Ulna" 0.878732 -0.201133 4.424917 -82.453955 -40.672936 129.267423 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 10.619978 0 0.000001 0 0.000002 -15.37618 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 5.591207 1.87454 -1.5 67.944195 -110.179496 -15.4309 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 7.984635 -0.000002 -0.000001 16.72372 -46.865661 77.653254 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.860744 0 -0.000002 -0.000003 -17.712636 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.619938 -0.000004 0.000018 -7.069496 11.43137 -74.00329 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 4.56575 -0.068245 2.033856 -4.827862 -44.967052 -15.988283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.484075 0 0 -0.347497 -33.346097 -0.228659 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 1.011099 0 0 9.836135 -17.280869 3.042127 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 5.080132 0.055595 0.753433 -3.01004 -53.941347 -13.680006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.81853 0 0 2.296409 -16.082707 0.661888 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.072272 0.000002 0 -2.60272 -20.629413 -0.979349 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 5.430313 -0.247482 -0.592003 -3.86999 -43.201247 -15.054821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.074224 -0.000002 0 2.861063 -38.80254 2.298367 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.388817 0 0 -2.065342 -8.914479 -0.323891 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 5.505701 -0.644875 -2.162101 -1.809923 -46.567659 -12.819821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.920633 0 0 -3.427321 -33.086819 -2.230688 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.171681 0 0 2.266272 -6.334736 0.25154 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.62344 -1.682919 -2.192605 9.447834 -21.446553 -98.81025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.770312 0 0 11.188495 -16.808115 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.310687 0 -0.000002 10.08395 23.864647 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.309991 0 -0.000002 -0.000005 0.000009 7.924347 0 0 0 0 0 0
$definebone "ValveBiped.bubble_5" "ValveBiped.Bip01_R_Ulna" 1.564117 -1.348173 -2.307661 52.212237 -56.714274 -149.547088 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 10.619982 0.000001 0.000002 -0.000005 0.000009 15.175243 0 0 0 0 0 0


$includemodel "v_models/weapons/anims_v_claw_Boomer.mdl"
