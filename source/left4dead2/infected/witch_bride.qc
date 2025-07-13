// Created by Crowbar 0.74

$modelname "infected/witch_bride.mdl"

$bodygroup "witch_model"
{
	studio "witch_bride_export.smd"
}

$lod 30
{
	replacemodel "witch_bride_export.smd" "witch_bride_export_lod1.smd"
	replacebone "ValveBiped.jiggle_veil1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_veil2" "ValveBiped.jiggle_veil1"
	replacebone "ValveBiped.jiggle_veil3" "ValveBiped.jiggle_veil2"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	nofacial
}
$lod 55
{
	replacemodel "witch_bride_export.smd" "witch_bride_export_lod2.smd"
	replacebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm"
	replacebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2"
	replacebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21"
	replacebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1"
	replacebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11"
	replacebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0"
	replacebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4"
	replacebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3"
	replacebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31"
	replacebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm"
	replacebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4"
	replacebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41"
	replacebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3"
	replacebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31"
	replacebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2"
	replacebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21"
	replacebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1"
	replacebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11"
	replacebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand"
	replacebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0"
	replacebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01"
	replacebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand"
	replacebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4"
	replacebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41"
	replacebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1"
	replacebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01"
	replacebone "ValveBiped.jiggle_veil1" "ValveBiped.Bip01_Head1"
	replacebone "ValveBiped.jiggle_veil2" "ValveBiped.jiggle_veil1"
	replacebone "ValveBiped.jiggle_veil3" "ValveBiped.jiggle_veil2"
	replacebone "ValveBiped.forward" "ValveBiped.Bip01_Head1"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 -34.484 2.905

$eyeposition 0 0 73

$ambientboost

$opaque

$cdmaterials "models\infected\witch\"
$cdmaterials ""

$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 0 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 0 0 rotate 0 0 0
$attachment "reye" "ValveBiped.Bip01_Head1" 3.09 -3.4 1.22 rotate 0 -89.37 0
$attachment "leye" "ValveBiped.Bip01_Head1" 3.09 -3.4 -1.16 rotate 0 -89.37 0
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 2 0 rotate 0 -20 180
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 2 0 rotate 0 -20 -180
$attachment "lhand" "ValveBiped.Bip01_L_Hand" 9 -3 -2 rotate 15 0 15
$attachment "rhand" "ValveBiped.Bip01_R_Hand" 9 -3 2 rotate -15 0 -15

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "L4D_Witch"
$hbox 3 "ValveBiped.Bip01_Pelvis" -6 -4.5 -4.5 6 4.5 3.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 4 -2.8 -2.25 18 2.2 2.25
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -1.5 -2 18 2.5 2
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3.5 -0.5 -1.35 1.5 1.5 2.45
$hbox 7 "ValveBiped.Bip01_R_Thigh" 4 -2.8 -2.25 18 2.2 2.25
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -1.5 -2 18 2.5 2
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3.5 -0.5 -1.35 1.5 1.5 2.45
$hbox 3 "ValveBiped.Bip01_Spine1" -5 -2.75 -4.5 5 3.75 4.5
$hbox 2 "ValveBiped.Bip01_Spine2" -2 -3.5 -5 11 4.5 5
$hbox 1 "ValveBiped.Bip01_Neck1" 0 -2 -2 4 2 2
$hbox 1 "ValveBiped.Bip01_Head1" -1.5 -4 -3 7.5 5 3
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -2 -1.6 -1.5 11 1.4 1.5
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -1.25 -1.25 10 1.25 1.25
$hbox 4 "ValveBiped.Bip01_L_Hand" -0.5 -1.5 -1.5 8.5 1.5 1.5
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -2 -1.6 -1.5 11 1.4 1.5
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0 -1.25 -1.25 10 1.25 1.25
$hbox 5 "ValveBiped.Bip01_R_Hand" -0.5 -1.5 -1.5 8.5 1.5 1.5
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 35.924473 -0.814353 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.490192 0 0 1.568437 -89.901402 -89.999948 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.312618 0 0 0 1.149296 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.130356 0 0 0.030855 -74.448427 -0.093635 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.490192 0 0 1.568437 -90.098603 -90.000023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.312618 0 0 0 1.149296 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.130352 0 0.000006 -0.030893 -74.448427 0.093636 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.353089 0 0 -1.516963 -18.140699 1.043356 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.353089 0 0 1.307719 -18.15646 -6.212352 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.98064 -0.064522 -1.903477 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.278965 0 0 0 -6.812239 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.54398 0 0 0 -5.314814 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.663628 0 0 0 5.685 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.369217 1.594238 1.5 -63.009199 -102.87842 3.32012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.179417 0 0 2.122861 -65.92097 -60.180052 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.735897 0 0 -0.000005 -9.014455 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.369217 1.594238 -1.5 63.009212 -102.878406 -7.83766 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.179417 0.000004 -0.000001 2.001919 -65.922909 62.022742 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.735905 0 0 0.000002 -9.014455 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.060623 -0.000017 -0.000029 10.203632 4.066457 58.994584 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.430948 -0.121082 0.402564 5.944498 -10.277373 29.931487 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.573872 0.000001 0 -4.277755 -23.123611 -1.824407 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 2.362709 0.000001 0 4.20827 -37.438268 3.215612 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.440184 -0.578706 1.137343 1.890764 -9.208634 29.271264 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 2.501091 0 0 1.386736 -26.593955 0.69414 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 2.170919 0 0 3.566953 -24.668017 1.636709 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.955227 -1.097457 0.270377 -15.105117 -24.117403 121.481663 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.963943 0 0.000002 0.935867 -21.824136 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 4.682083 0 0 0 34.886083 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.061197 0.168357 -0.385494 5.944498 -8.56096 29.931487 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 2.508608 0 0 0.000006 -31.615477 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 2.100859 0 0 -3.151034 -30.605863 -1.862343 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.060604 -0.00001 0.000015 -10.203804 4.066284 -59.030115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.888037 0.275104 1.268209 -11.480413 -8.689535 -30.745103 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 2.059618 0.000001 0 4.044966 -31.906324 2.514656 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 1.413881 -0.000002 0 3.786846 -27.585983 1.976303 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.061218 0.168117 0.385598 -5.944666 -8.56079 -29.895916 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 2.508608 0 0 -0.000001 -31.61547 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 2.100861 0 0 3.151037 -30.605863 1.862345 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.430975 -0.120831 -0.402639 -5.944668 -10.277198 -29.895909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.573874 -0.000001 0 4.277759 -23.123611 1.824416 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 2.362707 -0.000001 0 -4.208258 -37.438268 -3.215608 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.440207 -0.577997 -1.137702 -1.890934 -9.208461 -29.235689 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 2.501091 0 0 -1.386732 -26.593949 -0.694139 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 2.170918 -0.000003 0 -3.566952 -24.668017 -1.636711 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.955254 -1.097298 -0.271061 15.119609 -24.108406 -121.447976 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.963945 -0.000002 0 -0.935868 -21.824141 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.868832 0 0.000001 -1.121107 1.667129 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.888014 0.275891 -1.268037 11.480245 -8.689707 30.780678 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 2.059618 0 0 -4.044961 -31.906313 -2.51465 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 1.413879 -0.000002 0 -3.786841 -27.585981 -1.976303 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.186314 0 0 -0.000057 29.719666 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.868834 0 0.000001 1.121105 1.667133 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_veil1" "ValveBiped.Bip01_Head1" 6.167984 6.354243 -0.518256 81.898695 -97.330428 68.25839 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_veil2" "ValveBiped.jiggle_veil1" -0.036268 -3.523752 5.739319 0.000001 -0.000003 12.782521 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_veil3" "ValveBiped.jiggle_veil2" 0.149549 0.664817 7.352562 0.000001 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_front1" "ValveBiped.Bip01_Spine" -2.802525 4.407701 0.127723 -81.191811 89.97652 -96.318009 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_front2" "ValveBiped.jiggle_dress_front1" 0.100582 0.200252 2.73764 3.715686 -6.643872 12.428116 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_front3" "ValveBiped.jiggle_dress_front2" -0.073555 0.73751 3.469385 0.000001 -0.000001 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_Rhip1" "ValveBiped.Bip01_Spine" -3.952385 3.460058 -4.583893 -57.162745 78.856242 -92.945358 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_Rhip2" "ValveBiped.jiggle_dress_Rhip1" -1.292262 -0.226889 5.85335 -3.22955 -6.885022 13.724467 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_Rhip3" "ValveBiped.jiggle_dress_Rhip2" -0.378016 0.665904 4.222326 0.000001 -11.867629 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_Rear1" "ValveBiped.Bip01_Spine" -4.224823 -5.763247 -3.195554 73.160369 64.564993 -126.440107 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_Rear2" "ValveBiped.jiggle_dress_Rear1" -0.287605 -0.058001 6.563166 0 0.000003 12.782524 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_rear3" "ValveBiped.jiggle_dress_Rear2" -0.595571 1.02232 6.270409 0.000002 0 0 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_Lside1" "ValveBiped.Bip01_Spine" -4.366829 -3.704157 5.075171 40.246719 -87.182413 81.003387 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_Lside2" "ValveBiped.jiggle_dress_Lside1" 0.053957 -1.040693 8.253132 0.000004 -0.000009 6.215736 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_Rside1" "ValveBiped.Bip01_Spine" -2.873322 -0.781352 -6.40342 30.064601 79.941033 -108.345829 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_Rside2" "ValveBiped.jiggle_dress_Rside1" -0.958745 -0.536381 9.753 2.97665 -15.944105 10.301999 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_Lfront1" "ValveBiped.Bip01_Spine" -3.556671 3.821351 4.822579 -39.696704 -91.0767 80.483486 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_Lfront2" "ValveBiped.jiggle_dress_Lfront1" -0.083294 0.424314 3.457975 0 -0.000002 12.782516 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_dress_Lfront3" "ValveBiped.jiggle_dress_Lfront2" -0.208396 0.841083 3.357227 0.000001 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2 -2.999999 0 0 -76 -90.000003 0 0 0 0 0 0

$jigglebone "ValveBiped.jiggle_veil1"
{
	is_flexible
	{
		length 10
		tip_mass 50
		pitch_stiffness 10
		pitch_damping 50
		yaw_stiffness 10
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint -90.000003 30.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -25 25
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_veil2"
{
	is_flexible
	{
		length 10
		tip_mass 50
		pitch_stiffness 10
		pitch_damping 50
		yaw_stiffness 10
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 30.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -25 25
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_veil3"
{
	is_flexible
	{
		length 10
		tip_mass 50
		pitch_stiffness 10
		pitch_damping 50
		yaw_stiffness 10
		yaw_damping 20
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 30.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -22 22
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_front1"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 100
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint 19.999999 39.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -22 22
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_front2"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 100
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 19.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -22 22
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_front3"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 100
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint 19.999999 39.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -22 22
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_Rhip1"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 100
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint 30.000001 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -22 22
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_Rhip2"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 100
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint -19.999999 19.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -22 22
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_Rhip3"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 10
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint -19.999999 19.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -22 22
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_Rear1"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 100
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint -15 15
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_Rear2"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 100
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint -19.999999 19.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -11 11
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_rear3"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 100
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint -30.000001 30.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -11 11
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_Lside1"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 100
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 19.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_Lside2"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 100
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 19.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -11 11
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_Rside1"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 100
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 19.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_Rside2"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 100
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 19.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -22 22
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_Lfront1"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 100
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint 30.000001 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -22 22
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_Lfront2"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 100
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint -19.999999 19.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -22 22
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_dress_Lfront3"
{
	is_flexible
	{
		length 5
		tip_mass 10
		pitch_stiffness 100
		pitch_damping 25
		yaw_stiffness 100
		yaw_damping 25
		along_stiffness 100
		along_damping 0
		pitch_constraint -19.999999 19.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -22 22
		yaw_friction 0
		yaw_bounce 0
	}
}

$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"witch_bride_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "infected/anim_witch.mdl"

$collisionjoints "witch_bride_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.05
	$rotdamping 0.4
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -16 16 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -20 30 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -20 20 0

	$jointmassbias "ValveBiped.Bip01_R_Clavicle" 2
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 45 0

	$jointmassbias "ValveBiped.Bip01_L_Clavicle" 2
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 45 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 10 0

	$jointmassbias "ValveBiped.Bip01_L_Hand" 2
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -50 50 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 10 0

	$jointmassbias "ValveBiped.Bip01_R_Hand" 4
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -50 50 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 2
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -10 115 0

	$jointmassbias "ValveBiped.Bip01_R_Foot" 4
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -20 30 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -30 20 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -30 50 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 2
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -10 115 0

	$jointmassbias "ValveBiped.Bip01_L_Foot" 4
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -20 30 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -30 20 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -30 50 0

	$jointmassbias "ValveBiped.Bip01_Head1" 2
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -50 50 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -26 30 0

	$jointcollide "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_L_Foot"
	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Foot"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Foot"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_R_Hand"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_L_Hand"
	$jointcollide "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_R_Hand"
	$jointcollide "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_L_Hand"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Head1"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine1"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Head1"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine1"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_UpperArm"
	$jointcollide "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_R_Hand"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_L_Hand"
}

$keyvalues
{
	AddedAmbientScale 0.1 particles 
	{
		"effect"		 
		{
			"name" "witch_eye_glow"
			"attachment_type" "follow_attachment"
			"attachment_point" "reye"
		}
		"effect"		 
		{
			"name" "witch_eye_glow"
			"attachment_type" "follow_attachment"
			"attachment_point" "leye"
		}
	}
}
