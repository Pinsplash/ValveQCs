// Created by Crowbar 0.74

$modelname "infected/anim_witch.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.675 1.417 30.447

$cdmaterials "models\infected\witch\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 2 0 rotate 0 -20 180
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 2 0 rotate 0 -20 -180
$attachment "lhand" "ValveBiped.Bip01_L_Hand" 9 -3 -2 rotate 15 0 15
$attachment "rhand" "ValveBiped.Bip01_R_Hand" 9 -3 2 rotate -15 0 -15

$cbox 0 0 0 0 0 0

$bbox -13.756 -28.417 -1.159 10.922 27.067 62.054

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

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.814341 35.924473 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.490192 0 0 1.568415 -89.901375 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.312614 0 0 0 1.149296 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.130363 0 0 -6.43483 -74.437819 -1.887323 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.353091 0 0 -1.516961 -18.140708 1.043356 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.490192 0 0 1.568435 -90.098603 -90.000016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.312616 0 0 0 1.149296 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.130356 0 0 6.434831 -74.437819 2.559173 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.35309 0 0 1.307717 -18.156461 -6.212351 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.98064 -0.064522 -1.903481 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.278965 0 0 0 -6.812239 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.543987 0 0 0 -5.314814 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.663624 0 0 0 5.685 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 4.682083 0 0 0 34.886079 179.999909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.186317 -0.000002 0 -0.000057 29.719666 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.369209 1.594238 1.5 -63.009199 -102.87842 3.320119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.179418 0 0 2.122865 -65.92097 -60.180052 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.735909 0 0.000002 -0.000007 -9.014459 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.060625 -0.000017 -0.000025 10.203629 4.066454 58.994591 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.888016 0.275892 -1.268037 11.480243 -8.689705 30.780671 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 2.059618 0.000001 0 -4.044963 -31.906317 -2.51465 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 1.413881 -0.000002 0 -3.786844 -27.585987 -1.976301 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.061203 0.168357 -0.385494 5.944494 -8.56096 29.931477 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 2.508614 0 0 0.000004 -31.615474 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 2.100857 0 0 -3.151035 -30.605863 -1.862341 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.43095 -0.12108 0.402565 5.944494 -10.27737 29.931477 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.573874 0.000001 0 -4.277759 -23.123607 -1.824405 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 2.362709 0 0 4.208267 -37.438282 3.215616 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.440184 -0.578705 1.137345 1.890759 -9.208634 29.271264 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 2.501091 -0.000001 0 1.38673 -26.593951 0.69414 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 2.170918 0 0 3.566951 -24.66802 1.636712 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.955231 -1.097456 0.270379 -15.105124 -24.117405 121.481663 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.963949 0.000002 0 0.935871 -21.824131 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.86883 0 0.000001 1.12111 1.667139 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.369209 1.594238 -1.5 63.009205 -102.87842 -7.837663 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.179418 0.000004 0 2.001915 -65.922909 62.022742 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.735909 0 0 0.000003 -9.014461 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.060598 -0.00001 0.000015 -10.203807 4.066283 -59.030122 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.888031 0.275105 1.268207 -11.480417 -8.689539 -30.745096 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 2.05962 0 0 4.044964 -31.90632 2.514653 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 1.413883 0.000002 0 3.786845 -27.58597 1.976303 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.061222 0.168118 0.385598 -5.94467 -8.560797 -29.895909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 2.50861 -0.000001 0 -0.000002 -31.615477 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 2.100859 0 0 3.151037 -30.605869 1.862345 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.430975 -0.120831 -0.40264 -5.94467 -10.277205 -29.895909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.573874 0 0 4.277758 -23.123616 1.824411 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 2.362711 0 0 -4.208264 -37.438268 -3.215611 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.440208 -0.577997 -1.137704 -1.890937 -9.208464 -29.235692 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 2.501089 -0.000001 0 -1.386732 -26.593961 -0.694139 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 2.170918 0 0 -3.566948 -24.668026 -1.636709 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.955254 -1.097296 -0.271062 15.119609 -24.108406 -121.447976 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.963947 0 0 -0.935862 -21.824138 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.868832 0 -0.000001 -1.121101 1.667133 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangA_1" "ValveBiped.Bip01_Head1" 5.881767 -3.362281 0.599177 81.89866 -97.330401 68.258356 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangA_2" "ValveBiped.jiggle_bangA_1" 0 -0.090338 3.838066 0.000001 -0.000001 12.78251 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangA_3" "ValveBiped.jiggle_bangA_2" 0 -0.252023 4.059601 0 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangB_1" "ValveBiped.Bip01_Head1" 5.826401 -2.451741 1.86307 53.302038 -86.849749 77.78647 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangB_2" "ValveBiped.jiggle_bangB_1" 0 -0.090338 3.838062 0 -0.000005 10.718952 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangB_3" "ValveBiped.jiggle_bangB_2" 0 -0.252023 4.059601 0 -0.000007 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangC_1" "ValveBiped.Bip01_Head1" 5.416069 -2.516343 -2.048455 39.696581 89.801053 -99.516526 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangC_2" "ValveBiped.jiggle_bangC_1" 0 -0.090338 3.838058 -0.000001 0.000002 12.782517 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_bangC_3" "ValveBiped.jiggle_bangC_2" 0 -0.252023 4.059601 0 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_RsideA_1" "ValveBiped.Bip01_Head1" 5.926964 -0.032883 2.949805 14.810099 -93.300446 75.413792 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_RsideA_2" "ValveBiped.jiggle_RsideA_1" 0 -0.09034 3.838062 0.000001 -0.000001 10.718951 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_LsideA_1" "ValveBiped.Bip01_Head1" 5.442558 -0.261105 -2.837629 13.50095 83.996485 -103.040671 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_LsideA_2" "ValveBiped.jiggle_LsideA_1" -0.000001 -0.09034 3.83807 0.000001 0.000001 6.215733 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2 -3 0 0 -76 -90.000003 0 0 0 0 0 0

$jigglebone "ValveBiped.jiggle_bangA_1"
{
	is_flexible
	{
		length 5
		tip_mass 1000
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint 10 79.999998
		pitch_friction 0
		pitch_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangA_2"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangA_3"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangB_1"
{
	is_flexible
	{
		length 5
		tip_mass 1000
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint 10 79.999998
		pitch_friction 0
		pitch_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangB_2"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangB_3"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangC_1"
{
	is_flexible
	{
		length 5
		tip_mass 1000
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint 10 79.999998
		pitch_friction 0
		pitch_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangC_2"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_bangC_3"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_RsideA_1"
{
	is_flexible
	{
		length 5
		tip_mass 1000
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint 10 79.999998
		pitch_friction 0
		pitch_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_RsideA_2"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_LsideA_1"
{
	is_flexible
	{
		length 5
		tip_mass 1000
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint 10 79.999998
		pitch_friction 0
		pitch_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_LsideA_2"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -45.000001 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -45.000001 45.000001
		yaw_friction 0
		yaw_bounce 0
	}
}

// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Bip01_Neck1" rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation

$sectionframes 30 122

$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -180 180 loop 360
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "rage" 0 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$weightlist "weights_Melee_01" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.jiggle_bangA_1" 0
	 "ValveBiped.jiggle_bangA_2" 0
	 "ValveBiped.jiggle_bangA_3" 0
	 "ValveBiped.jiggle_bangB_1" 0
	 "ValveBiped.jiggle_bangB_2" 0
	 "ValveBiped.jiggle_bangB_3" 0
	 "ValveBiped.jiggle_bangC_1" 0
	 "ValveBiped.jiggle_bangC_2" 0
	 "ValveBiped.jiggle_bangC_3" 0
	 "ValveBiped.jiggle_RsideA_1" 0
	 "ValveBiped.jiggle_RsideA_2" 0
	 "ValveBiped.jiggle_LsideA_1" 0
	 "ValveBiped.jiggle_LsideA_2" 0
	 "ValveBiped.forward" 0
}

$weightlist "weights_MovingMelee_01_Delta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.75
	 "ValveBiped.Bip01_Spine1" 0.5
	 "ValveBiped.Bip01_Spine2" 0.25
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.jiggle_bangA_1" 0
	 "ValveBiped.jiggle_bangA_2" 0
	 "ValveBiped.jiggle_bangA_3" 0
	 "ValveBiped.jiggle_bangB_1" 0
	 "ValveBiped.jiggle_bangB_2" 0
	 "ValveBiped.jiggle_bangB_3" 0
	 "ValveBiped.jiggle_bangC_1" 0
	 "ValveBiped.jiggle_bangC_2" 0
	 "ValveBiped.jiggle_bangC_3" 0
	 "ValveBiped.jiggle_RsideA_1" 0
	 "ValveBiped.jiggle_RsideA_2" 0
	 "ValveBiped.jiggle_LsideA_1" 0
	 "ValveBiped.jiggle_LsideA_2" 0
	 "ValveBiped.forward" 0
}

$weightlist "weights_MovingMelee_01_Layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.25
	 "ValveBiped.Bip01_Spine1" 0.5
	 "ValveBiped.Bip01_Spine2" 0.75
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.jiggle_bangA_1" 1
	 "ValveBiped.jiggle_bangA_2" 1
	 "ValveBiped.jiggle_bangA_3" 1
	 "ValveBiped.jiggle_bangB_1" 1
	 "ValveBiped.jiggle_bangB_2" 1
	 "ValveBiped.jiggle_bangB_3" 1
	 "ValveBiped.jiggle_bangC_1" 1
	 "ValveBiped.jiggle_bangC_2" 1
	 "ValveBiped.jiggle_bangC_3" 1
	 "ValveBiped.jiggle_RsideA_1" 1
	 "ValveBiped.jiggle_RsideA_2" 1
	 "ValveBiped.jiggle_LsideA_1" 1
	 "ValveBiped.jiggle_LsideA_2" 1
	 "ValveBiped.forward" 1
}

$weightlist "weights_Agitated_Idlenoise" {
	 "ValveBiped.Bip01_Pelvis" 0.15
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.75
	 "ValveBiped.Bip01_Spine1" 0.75
	 "ValveBiped.Bip01_Spine2" 0.75
	 "ValveBiped.Bip01_Spine4" 0.75
	 "ValveBiped.Bip01_Neck1" 0.3
	 "ValveBiped.Bip01_Head1" 0.3
	 "ValveBiped.Bip01_L_Clavicle" 0.75
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0.75
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.jiggle_bangA_1" 0.3
	 "ValveBiped.jiggle_bangA_2" 0.3
	 "ValveBiped.jiggle_bangA_3" 0.3
	 "ValveBiped.jiggle_bangB_1" 0.3
	 "ValveBiped.jiggle_bangB_2" 0.3
	 "ValveBiped.jiggle_bangB_3" 0.3
	 "ValveBiped.jiggle_bangC_1" 0.3
	 "ValveBiped.jiggle_bangC_2" 0.3
	 "ValveBiped.jiggle_bangC_3" 0.3
	 "ValveBiped.jiggle_RsideA_1" 0.3
	 "ValveBiped.jiggle_RsideA_2" 0.3
	 "ValveBiped.jiggle_LsideA_1" 0.3
	 "ValveBiped.jiggle_LsideA_2" 0.3
	 "ValveBiped.forward" 0.3
}

$weightlist "weights_Agitated_Idlenoise_02" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.jiggle_bangA_1" 1
	 "ValveBiped.jiggle_bangA_2" 1
	 "ValveBiped.jiggle_bangA_3" 1
	 "ValveBiped.jiggle_bangB_1" 1
	 "ValveBiped.jiggle_bangB_2" 1
	 "ValveBiped.jiggle_bangB_3" 1
	 "ValveBiped.jiggle_bangC_1" 1
	 "ValveBiped.jiggle_bangC_2" 1
	 "ValveBiped.jiggle_bangC_3" 1
	 "ValveBiped.jiggle_RsideA_1" 1
	 "ValveBiped.jiggle_RsideA_2" 1
	 "ValveBiped.jiggle_LsideA_1" 1
	 "ValveBiped.jiggle_LsideA_2" 1
	 "ValveBiped.forward" 1
}

$weightlist "weights_Retreat" {
	 "ValveBiped.Bip01_Pelvis" 0.1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.2
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.6
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.jiggle_bangA_1" 1
	 "ValveBiped.jiggle_bangA_2" 1
	 "ValveBiped.jiggle_bangA_3" 1
	 "ValveBiped.jiggle_bangB_1" 1
	 "ValveBiped.jiggle_bangB_2" 1
	 "ValveBiped.jiggle_bangB_3" 1
	 "ValveBiped.jiggle_bangC_1" 1
	 "ValveBiped.jiggle_bangC_2" 1
	 "ValveBiped.jiggle_bangC_3" 1
	 "ValveBiped.jiggle_RsideA_1" 1
	 "ValveBiped.jiggle_RsideA_2" 1
	 "ValveBiped.jiggle_LsideA_1" 1
	 "ValveBiped.jiggle_LsideA_2" 1
	 "ValveBiped.forward" 1
}

$weightlist "weights_Flinch_02" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.jiggle_bangA_1" 1
	 "ValveBiped.jiggle_bangA_2" 1
	 "ValveBiped.jiggle_bangA_3" 1
	 "ValveBiped.jiggle_bangB_1" 1
	 "ValveBiped.jiggle_bangB_2" 1
	 "ValveBiped.jiggle_bangB_3" 1
	 "ValveBiped.jiggle_bangC_1" 1
	 "ValveBiped.jiggle_bangC_2" 1
	 "ValveBiped.jiggle_bangC_3" 1
	 "ValveBiped.jiggle_RsideA_1" 1
	 "ValveBiped.jiggle_RsideA_2" 1
	 "ValveBiped.jiggle_LsideA_1" 1
	 "ValveBiped.jiggle_LsideA_2" 1
	 "ValveBiped.forward" 1
}

$animation "a_Witch_AimMatrix_Agitated_straight_up_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_straight_up_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Agitated_Xup_right_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_Xup_right_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Agitated_up_right_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_up_right_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Agitated_up_center_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_up_center_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Agitated_up_left_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_up_left_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Agitated_Xup_left_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_Xup_left_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Agitated_Xmid_right_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_Xmid_right_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Agitated_mid_right_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_mid_right_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Agitated_mid_center_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_mid_center_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Agitated_mid_left_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_mid_left_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Agitated_Xmid_left_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_Xmid_left_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Agitated_Xdown_right_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_Xdown_right_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Agitated_down_right_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_down_right_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Agitated_down_center_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_down_center_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Agitated_down_left_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_down_left_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Agitated_Xdown_left_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Agitated_Xdown_left_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_straight_up_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_straight_up_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_Xup_right_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_Xup_right_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_up_right_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_up_right_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_up_center_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_up_center_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_up_left_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_up_left_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_Xup_left_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_Xup_left_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_Xmid_right_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_Xmid_right_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_mid_right_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_mid_right_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_mid_center_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_mid_center_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_mid_left_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_mid_left_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_Xmid_left_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_Xmid_left_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_Xdown_right_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_Xdown_right_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_down_right_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_down_right_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_down_center_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_down_center_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_down_left_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_down_left_corrective_animation.smd" {
}

$animation "a_Witch_AimMatrix_Melee_Xdown_left_corrective_animation" "anim_witch_anims\a_Witch_AimMatrix_Melee_Xdown_left_corrective_animation.smd" {
}

$animation "@MovingMelee_01_Delta_corrective_animation" "anim_witch_anims\@MovingMelee_01_Delta_corrective_animation.smd" {
}

$animation "@MovingMelee_02_Delta_corrective_animation" "anim_witch_anims\@MovingMelee_02_Delta_corrective_animation.smd" {
}

$animation "@Agitated_Idlenoise_corrective_animation" "anim_witch_anims\@Agitated_Idlenoise_corrective_animation.smd" {
}

$animation "@Agitated_Idlenoise_02_corrective_animation" "anim_witch_anims\@Agitated_Idlenoise_02_corrective_animation.smd" {
}

$animation "@Flinch_01_corrective_animation" "anim_witch_anims\@Flinch_01_corrective_animation.smd" {
}

$animation "@Flinch_02_corrective_animation" "anim_witch_anims\@Flinch_02_corrective_animation.smd" {
}

$animation "Run_SBlend" "anim_witch_anims\Run_SBlend.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 3
	walkframe 25 LX LY
}

$animation "a_RunN" "anim_witch_anims\a_RunN.smd" {
	fps 35
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_RunS" "anim_witch_anims\a_RunS.smd" {
	fps 30.9
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	walkframe 38 LX LY
}

$animation "a_RunSE" "anim_witch_anims\a_RunSE.smd" {
	fps 30.9
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	walkframe 38 LX LY
}

$animation "a_RunE" "anim_witch_anims\a_RunE.smd" {
	fps 30.9
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	walkframe 40 LX LY
}

$animation "a_RunNE" "anim_witch_anims\a_RunNE.smd" {
	fps 30.9
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	walkframe 40 LX LY
}

$animation "a_RunNW" "anim_witch_anims\a_RunNW.smd" {
	fps 30.9
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	walkframe 40 LX LY
}

$animation "a_RunW" "anim_witch_anims\a_RunW.smd" {
	fps 30.9
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	walkframe 40 LX LY
}

$animation "a_RunSW" "anim_witch_anims\a_RunSW.smd" {
	fps 30.9
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1
	walkframe 38 LX LY
}

$animation "a_RunZero" "anim_witch_anims\a_RunZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
}

$animation "a_Witch_AimMatrix_Agitated_neutral" "anim_witch_anims\a_Witch_AimMatrix_Agitated_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Witch_AimMatrix_Agitated_down_right" "anim_witch_anims\a_Witch_AimMatrix_Agitated_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_down_right_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Agitated_down_center" "anim_witch_anims\a_Witch_AimMatrix_Agitated_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_down_center_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Agitated_down_left" "anim_witch_anims\a_Witch_AimMatrix_Agitated_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_down_left_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Agitated_mid_right" "anim_witch_anims\a_Witch_AimMatrix_Agitated_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_mid_right_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Agitated_mid_center" "anim_witch_anims\a_Witch_AimMatrix_Agitated_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_mid_center_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Agitated_mid_left" "anim_witch_anims\a_Witch_AimMatrix_Agitated_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_mid_left_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Agitated_up_right" "anim_witch_anims\a_Witch_AimMatrix_Agitated_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_up_right_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Agitated_up_center" "anim_witch_anims\a_Witch_AimMatrix_Agitated_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_up_center_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Agitated_up_left" "anim_witch_anims\a_Witch_AimMatrix_Agitated_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_up_left_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Agitated_straight_up" "anim_witch_anims\a_Witch_AimMatrix_Agitated_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_straight_up_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Agitated_Xdown_right" "anim_witch_anims\a_Witch_AimMatrix_Agitated_Xdown_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_Xdown_right_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Agitated_Xdown_left" "anim_witch_anims\a_Witch_AimMatrix_Agitated_Xdown_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_Xdown_left_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Agitated_Xmid_right" "anim_witch_anims\a_Witch_AimMatrix_Agitated_Xmid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_Xmid_right_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Agitated_Xmid_left" "anim_witch_anims\a_Witch_AimMatrix_Agitated_Xmid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_Xmid_left_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Agitated_Xup_right" "anim_witch_anims\a_Witch_AimMatrix_Agitated_Xup_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_Xup_right_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Agitated_Xup_left" "anim_witch_anims\a_Witch_AimMatrix_Agitated_Xup_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Agitated_Xup_left_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_neutral" "anim_witch_anims\a_Witch_AimMatrix_Melee_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Witch_AimMatrix_Melee_down_right" "anim_witch_anims\a_Witch_AimMatrix_Melee_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_down_right_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_down_center" "anim_witch_anims\a_Witch_AimMatrix_Melee_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_down_center_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_down_left" "anim_witch_anims\a_Witch_AimMatrix_Melee_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_down_left_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_mid_right" "anim_witch_anims\a_Witch_AimMatrix_Melee_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_mid_right_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_mid_center" "anim_witch_anims\a_Witch_AimMatrix_Melee_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_mid_center_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_mid_left" "anim_witch_anims\a_Witch_AimMatrix_Melee_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_mid_left_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_up_right" "anim_witch_anims\a_Witch_AimMatrix_Melee_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_up_right_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_up_center" "anim_witch_anims\a_Witch_AimMatrix_Melee_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_up_center_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_up_left" "anim_witch_anims\a_Witch_AimMatrix_Melee_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_up_left_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_straight_up" "anim_witch_anims\a_Witch_AimMatrix_Melee_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_straight_up_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_Xdown_right" "anim_witch_anims\a_Witch_AimMatrix_Melee_Xdown_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_Xdown_right_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_Xdown_left" "anim_witch_anims\a_Witch_AimMatrix_Melee_Xdown_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_Xdown_left_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_Xmid_right" "anim_witch_anims\a_Witch_AimMatrix_Melee_Xmid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_Xmid_right_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_Xmid_left" "anim_witch_anims\a_Witch_AimMatrix_Melee_Xmid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_Xmid_left_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_Xup_right" "anim_witch_anims\a_Witch_AimMatrix_Melee_Xup_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_Xup_right_corrective_animation" 0
}

$animation "a_Witch_AimMatrix_Melee_Xup_left" "anim_witch_anims\a_Witch_AimMatrix_Melee_Xup_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Witch_AimMatrix_Melee_Xup_left_corrective_animation" 0
}

$animation "a_Agitated_1" "anim_witch_anims\a_Agitated_1.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 3
}

$animation "a_Agitated_3" "anim_witch_anims\a_Agitated_3.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 3
}

$animation "a_Agitated_4" "anim_witch_anims\a_Agitated_4.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 3
}

$animation "a_Agitated_4a" "anim_witch_anims\a_Agitated_4a.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 3
}

$animation "a_Agitated_5" "anim_witch_anims\a_Agitated_5.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 3
}

$animation "a_Agitated_6" "anim_witch_anims\a_Agitated_6.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1
	ikrule "rhand" touch "ValveBiped.Bip01_Pelvis" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 3
}

$animation "a_Agitated_8" "anim_witch_anims\a_Agitated_8.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 3
}

$animation "a_Agitated_9" "anim_witch_anims\a_Agitated_9.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 3
}

$animation "a_Agitated_10" "anim_witch_anims\a_Agitated_10.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 3
}

$animation "a_Agitated_11" "anim_witch_anims\a_Agitated_11.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 3
}

$animation "a_Agitated_12" "anim_witch_anims\a_Agitated_12.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 3
}

$animation "a_CrouchWalkZero" "anim_witch_anims\a_CrouchWalkZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 1
}

$animation "CrouchWalk_SBlend_03" "anim_witch_anims\CrouchWalk_SBlend_03.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	walkframe 32 LX LY
}

$animation "a_CrouchWalkS_03" "anim_witch_anims\a_CrouchWalkS_03.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	walkframe 32 LX LY
}

$animation "a_CrouchWalkSW_03" "anim_witch_anims\a_CrouchWalkSW_03.smd" {
	fps 24.96
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	walkframe 49 LX LY
}

$animation "a_CrouchWalkSE_03" "anim_witch_anims\a_CrouchWalkSE_03.smd" {
	fps 24.96
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	walkframe 49 LX LY
}

$animation "a_CrouchWalkN_03" "anim_witch_anims\a_CrouchWalkN_03.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_CrouchWalkE_03" "anim_witch_anims\a_CrouchWalkE_03.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_CrouchWalkNE_03" "anim_witch_anims\a_CrouchWalkNE_03.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_CrouchWalkNW_03" "anim_witch_anims\a_CrouchWalkNW_03.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_CrouchWalkW_03" "anim_witch_anims\a_CrouchWalkW_03.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_Climb24_02_InPlace_Up" "anim_witch_anims\a_Climb24_02_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb24_02_InPlace_Forward" "anim_witch_anims\a_Climb24_02_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb36_02_InPlace_Up" "anim_witch_anims\a_Climb36_02_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb36_02_InPlace_Forward" "anim_witch_anims\a_Climb36_02_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb48_01_InPlace_Up" "anim_witch_anims\a_Climb48_01_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb48_01_InPlace_Forward" "anim_witch_anims\a_Climb48_01_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb60_03_InPlace_Up" "anim_witch_anims\a_Climb60_03_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb60_03_InPlace_Forward" "anim_witch_anims\a_Climb60_03_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb72_04_InPlace_Up" "anim_witch_anims\a_Climb72_04_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb72_04_InPlace_Forward" "anim_witch_anims\a_Climb72_04_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb84_05_InPlace_Up" "anim_witch_anims\a_Climb84_05_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb84_05_InPlace_Forward" "anim_witch_anims\a_Climb84_05_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb96_04a_InPlace_Up" "anim_witch_anims\a_Climb96_04a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb96_04a_InPlace_Forward" "anim_witch_anims\a_Climb96_04a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_01_InPlace_Up" "anim_witch_anims\a_Climb108_01_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_01_InPlace_Forward" "anim_witch_anims\a_Climb108_01_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb120_00_InPlace_Up" "anim_witch_anims\a_Climb120_00_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb120_00_InPlace_Forward" "anim_witch_anims\a_Climb120_00_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb132_00a_InPlace_Up" "anim_witch_anims\a_Climb132_00a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb132_00a_InPlace_Forward" "anim_witch_anims\a_Climb132_00a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb144_03_InPlace_Up" "anim_witch_anims\a_Climb144_03_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb144_03_InPlace_Forward" "anim_witch_anims\a_Climb144_03_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb156_03a_InPlace_Up" "anim_witch_anims\a_Climb156_03a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb156_03a_InPlace_Forward" "anim_witch_anims\a_Climb156_03a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb168_01_InPlace_Up" "anim_witch_anims\a_Climb168_01_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb168_01_InPlace_Forward" "anim_witch_anims\a_Climb168_01_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_Up" "anim_witch_anims\a_Ladder_Dismount_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_Forward" "anim_witch_anims\a_Ladder_Dismount_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Idle_Standing" {
	"anim_witch_anims\Idle_Standing.smd"
	activity "ACT_TERROR_WITCH_STAND" -1
	fadein 0.2
	fadeout 0.2
	addlayer "Witch_AimMatrix_Agitated"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

$sequence "Idle_Sitting" {
	"anim_witch_anims\Idle_Sitting.smd"
	activity "ACT_TERROR_WITCH_IDLE" -1
	fadein 1
	fadeout 0.5
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 692 692 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 692 692 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 692 692 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 692 692 target 1
}

$sequence "Idle_Pre_Retreat" {
	"anim_witch_anims\Idle_Pre_Retreat.smd"
	activity "ACT_TERROR_WITCH_IDLE_PRE_RETREAT" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 1
}

$sequence "Run" {
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	"a_RunW"
	"a_RunZero"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_TERROR_RUN_INTENSE" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 5 "" }
	{ event AE_FOOTSTEP_LEFT 14 "" }
	{ event AE_FOOTSTEP_RIGHT 22 "" }
	{ event AE_FOOTSTEP_LEFT 30 "" }
	fadein 0.5
	fadeout 0.5
	addlayer "Witch_AimMatrix_Agitated"
}

$sequence "Run_On_Fire_Intense" {
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	"a_RunW"
	"a_RunZero"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_TERROR_RUN_ON_FIRE_INTENSE" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	fadein 0.2
	fadeout 0.2
	addlayer "Fire_Upperbody"
}

$sequence "Run_Retreat" {
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	"a_RunW"
	"a_RunZero"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_TERROR_WITCH_RETREAT" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	fadein 0.2
	fadeout 0.2
	addlayer "Retreat"
}

$sequence "Witch_AimMatrix_Agitated" {
	"a_Witch_AimMatrix_Agitated_straight_up"
	"a_Witch_AimMatrix_Agitated_straight_up"
	"a_Witch_AimMatrix_Agitated_straight_up"
	"a_Witch_AimMatrix_Agitated_straight_up"
	"a_Witch_AimMatrix_Agitated_straight_up"
	"a_Witch_AimMatrix_Agitated_Xup_right"
	"a_Witch_AimMatrix_Agitated_up_right"
	"a_Witch_AimMatrix_Agitated_up_center"
	"a_Witch_AimMatrix_Agitated_up_left"
	"a_Witch_AimMatrix_Agitated_Xup_left"
	"a_Witch_AimMatrix_Agitated_Xmid_right"
	"a_Witch_AimMatrix_Agitated_mid_right"
	"a_Witch_AimMatrix_Agitated_mid_center"
	"a_Witch_AimMatrix_Agitated_mid_left"
	"a_Witch_AimMatrix_Agitated_Xmid_left"
	"a_Witch_AimMatrix_Agitated_Xdown_right"
	"a_Witch_AimMatrix_Agitated_down_right"
	"a_Witch_AimMatrix_Agitated_down_center"
	"a_Witch_AimMatrix_Agitated_down_left"
	"a_Witch_AimMatrix_Agitated_Xdown_left"
	blend "body_yaw" -180 180
	blend "body_pitch" -90 45
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "Witch_AimMatrix_Melee" {
	"a_Witch_AimMatrix_Melee_straight_up"
	"a_Witch_AimMatrix_Melee_straight_up"
	"a_Witch_AimMatrix_Melee_straight_up"
	"a_Witch_AimMatrix_Melee_straight_up"
	"a_Witch_AimMatrix_Melee_straight_up"
	"a_Witch_AimMatrix_Melee_Xup_right"
	"a_Witch_AimMatrix_Melee_up_right"
	"a_Witch_AimMatrix_Melee_up_center"
	"a_Witch_AimMatrix_Melee_up_left"
	"a_Witch_AimMatrix_Melee_Xup_left"
	"a_Witch_AimMatrix_Melee_Xmid_right"
	"a_Witch_AimMatrix_Melee_mid_right"
	"a_Witch_AimMatrix_Melee_mid_center"
	"a_Witch_AimMatrix_Melee_mid_left"
	"a_Witch_AimMatrix_Melee_Xmid_left"
	"a_Witch_AimMatrix_Melee_Xdown_right"
	"a_Witch_AimMatrix_Melee_down_right"
	"a_Witch_AimMatrix_Melee_down_center"
	"a_Witch_AimMatrix_Melee_down_left"
	"a_Witch_AimMatrix_Melee_Xdown_left"
	blend "body_yaw" -180 180
	blend "body_pitch" -90 45
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "Melee_01_Layer" {
	"anim_witch_anims\Melee_01_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "Melee_01" {
	"anim_witch_anims\Melee_01.smd"
	activity "ACT_TERROR_ATTACK_CONTINUOUSLY" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "hunter_claw follow_attachment lhand" }
	{ event AE_ATTACK_HIT 32 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 9 65 80 spline
	blendlayer "Witch_AimMatrix_Melee" 0 9 65 80 spline
	fps 40
	weightlist "weights_Melee_01"
}

$sequence "Melee_02_Layer" {
	"anim_witch_anims\Melee_02_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 3
}

$sequence "Melee_02" {
	"anim_witch_anims\Melee_02.smd"
	activity "ACT_TERROR_ATTACK_CONTINUOUSLY" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 21 "hunter_claw follow_attachment rhand" }
	{ event AE_ATTACK_HIT 21 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_02_Layer" 0 9 59 74 spline
	blendlayer "Witch_AimMatrix_Melee" 0 9 59 74 spline
	fps 40
	weightlist "weights_Melee_01"
}

$sequence "MovingMelee_01_Delta" {
	"anim_witch_anims\MovingMelee_01_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@MovingMelee_01_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	walkframe 71
	weightlist "weights_MovingMelee_01_Delta"
}

$sequence "MovingMelee_01_Layer" {
	"anim_witch_anims\MovingMelee_01_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "MovingMelee_01_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
	walkframe 71
	weightlist "weights_MovingMelee_01_Layer"
}

$sequence "MovingMelee_01" {
	"anim_witch_anims\MovingMelee_01.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 32 "hunter_claw follow_attachment lhand" }
	{ event AE_ATTACK_HIT 32 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "MovingMelee_01_Layer" 0 9 65 80 spline
	blendlayer "Witch_AimMatrix_Melee" 0 9 65 80 spline
	fps 40
	weightlist "weights_Melee_01"
}

$sequence "MovingMelee_02_Delta" {
	"anim_witch_anims\MovingMelee_02_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@MovingMelee_02_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	walkframe 64
	weightlist "weights_MovingMelee_01_Delta"
}

$sequence "MovingMelee_02_Layer" {
	"anim_witch_anims\MovingMelee_02_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "MovingMelee_02_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 1 usesequence 
	walkframe 64
	weightlist "weights_MovingMelee_01_Layer"
}

$sequence "MovingMelee_02" {
	"anim_witch_anims\MovingMelee_02.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 21 "hunter_claw follow_attachment rhand" }
	{ event AE_ATTACK_HIT 21 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "MovingMelee_02_Layer" 0 9 59 74 spline
	blendlayer "Witch_AimMatrix_Melee" 0 9 59 74 spline
	fps 40
	weightlist "weights_Melee_01"
}

$sequence "Agitated_Idlenoise" {
	"anim_witch_anims\Agitated_Idlenoise.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Agitated_Idlenoise_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	loop
	weightlist "weights_Agitated_Idlenoise"
}

$sequence "Agitated" {
	"a_Agitated_1"
	"a_Agitated_3"
	"a_Agitated_4"
	"a_Agitated_4a"
	"a_Agitated_5"
	"a_Agitated_6"
	activity "ACT_TERROR_WITCH_ANGRY" -1
	blend "rage" 0 0.54
	blendwidth 6
	fadein 0.5
	fadeout 1
	addlayer "Witch_AimMatrix_Agitated"
	addlayer "Agitated_Idlenoise"
}

$sequence "Agitated_Idlenoise_02" {
	"anim_witch_anims\Agitated_Idlenoise_02.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Agitated_Idlenoise_02_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	loop
	weightlist "weights_Agitated_Idlenoise_02"
}

$sequence "Agitated_02" {
	"a_Agitated_8"
	"a_Agitated_9"
	"a_Agitated_10"
	"a_Agitated_11"
	"a_Agitated_12"
	activity "ACT_TERROR_WITCH_ANGRY_HIGH" -1
	blend "rage" 0.54 1
	blendwidth 5
	fadein 0.5
	fadeout 1
	addlayer "Witch_AimMatrix_Agitated"
	addlayer "Agitated_Idlenoise_02"
}

$sequence "killing_blow_display" {
	"anim_witch_anims\killing_blow_display.smd"
	activity "ACT_TERROR_WITCH_KILL_DISPLAY" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "killing_blow_loop" {
	"anim_witch_anims\killing_blow_loop.smd"
	activity "ACT_TERROR_WITCH_KILL_LOOP" -1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_claw follow_attachment lhand" }
	{ event AE_ATTACK_HIT 0 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 10 "hunter_claw follow_attachment rhand" }
	{ event AE_ATTACK_HIT 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$sequence "Turn_180" {
	"anim_witch_anims\Turn_180.smd"
	activity "ACT_TERROR_WITCH_TURN_180" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 136 136 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 136 136 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 136 136 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 136 136 target 3
}

$sequence "Turn_Right" {
	"anim_witch_anims\Turn_Right.smd"
	activity "ACT_TERROR_WITCH_TURN_RIGHT" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 3
}

$sequence "Turn_Left" {
	"anim_witch_anims\Turn_Left.smd"
	activity "ACT_TERROR_WITCH_TURN_LEFT" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 3
}

$sequence "Jump" {
	"anim_witch_anims\Jump.smd"
	activity "ACT_HOP" -1
	{ event 7001 23 "lfoot" }
	{ event 7001 23 "rfoot" }
	fadein 0.2
	fadeout 0.2
	addlayer "Witch_AimMatrix_Agitated"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "Idle" {
	"anim_witch_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "CrouchWalk_03" {
	"a_CrouchWalkNW_03"
	"a_CrouchWalkN_03"
	"a_CrouchWalkNE_03"
	"a_CrouchWalkW_03"
	"a_CrouchWalkZero"
	"a_CrouchWalkE_03"
	"a_CrouchWalkSW_03"
	"a_CrouchWalkS_03"
	"a_CrouchWalkSE_03"
	activity "ACT_TERROR_CROUCH_RUN_INTENSE" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 5 "" }
	{ event AE_FOOTSTEP_LEFT 15 "" }
	{ event AE_FOOTSTEP_RIGHT 22 "" }
	{ event AE_FOOTSTEP_LEFT 31 "" }
	fadein 0.5
	fadeout 0.5
}

$sequence "Run_OnFire" {
	"anim_witch_anims\Run_OnFire.smd"
	activity "ACT_TERROR_RUN_ON_FIRE" -1
	{ event AE_FOOTSTEP_RIGHT 4 "" }
	{ event AE_FOOTSTEP_RIGHT 26 "" }
	{ event AE_FOOTSTEP_RIGHT 46 "" }
	{ event AE_FOOTSTEP_RIGHT 68 "" }
	{ event AE_FOOTSTEP_RIGHT 100 "" }
	{ event AE_FOOTSTEP_LEFT 15 "" }
	{ event AE_FOOTSTEP_LEFT 36 "" }
	{ event AE_FOOTSTEP_LEFT 59 "" }
	{ event AE_FOOTSTEP_LEFT 88 "" }
	{ event AE_FOOTSTEP_LEFT 110 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 1 usesequence 
	walkframe 114 LX LY
}

$sequence "Fire_Upperbody" {
	"anim_witch_anims\Fire_Upperbody.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	worldspace
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1 usesequence 
	walkframe 35
	weightlist "weights_Agitated_Idlenoise_02"
}

$sequence "Retreat" {
	"anim_witch_anims\Retreat.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1 usesequence 
	walkframe 10
	weightlist "weights_Retreat"
}

$sequence "Flinch_01" {
	"anim_witch_anims\Flinch_01.smd"
	activity "ACT_TERROR_FLINCH" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
}

$sequence "Flinch_02" {
	"anim_witch_anims\Flinch_02.smd"
	activity "ACT_TERROR_FLINCH" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_02_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_02"
}

$sequence "Shoved_Backward_03" {
	"anim_witch_anims\Shoved_Backward_03.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	{ event AE_FOOTSTEP_RIGHT 18 "" }
	{ event AE_FOOTSTEP_LEFT 11 "" }
	{ event AE_FOOTSTEP_LEFT 22 "" }
	{ event AE_FOOTSTEP_LEFT 28 "" }
	{ event AE_CL_PLAYSOUND 20 "Flesh.ImpactNormal" }
	{ event AE_CL_PLAYSOUND 22 "Flesh.ImpactNormal" }
	{ event AE_CL_PLAYSOUND 26 "Flesh.ImpactNormal" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1 usesequence 
	walkframe 25 LX LY
	walkframe 47 LX LY
	walkframe 68 LX LY
}

$sequence "Shoved_Forward_01" {
	"anim_witch_anims\Shoved_Forward_01.smd"
	activity "ACT_TERROR_SHOVED_FORWARD" 1
	{ event AE_FOOTSTEP_RIGHT 17 "" }
	{ event AE_FOOTSTEP_RIGHT 37 "" }
	{ event AE_FOOTSTEP_RIGHT 58 "" }
	{ event AE_FOOTSTEP_RIGHT 77 "" }
	{ event AE_FOOTSTEP_LEFT 8 "" }
	{ event AE_FOOTSTEP_LEFT 27 "" }
	{ event AE_FOOTSTEP_LEFT 48 "" }
	{ event AE_FOOTSTEP_LEFT 69 "" }
	fadein 0.1
	fadeout 0.5
	fps 33
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
	walkframe 30 LX LY
	walkframe 60 LX LY
	walkframe 77 LX LY
}

$sequence "Shoved_Leftward_01" {
	"anim_witch_anims\Shoved_Leftward_01.smd"
	activity "ACT_TERROR_SHOVED_LEFTWARD" 1
	{ event AE_FOOTSTEP_RIGHT 14 "" }
	{ event AE_FOOTSTEP_RIGHT 30 "" }
	{ event AE_FOOTSTEP_RIGHT 51 "" }
	{ event AE_FOOTSTEP_RIGHT 71 "" }
	{ event AE_FOOTSTEP_LEFT 20 "" }
	{ event AE_FOOTSTEP_LEFT 40 "" }
	{ event AE_FOOTSTEP_LEFT 61 "" }
	fadein 0.1
	fadeout 0.5
	fps 33
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 1 usesequence 
	walkframe 31 LX LY
	walkframe 42 LX LY
	walkframe 56 LX LY
	walkframe 104 LX LY
}

$sequence "Shoved_Rightward_01" {
	"anim_witch_anims\Shoved_Rightward_01.smd"
	activity "ACT_TERROR_SHOVED_RIGHTWARD" 1
	{ event AE_FOOTSTEP_RIGHT 24 "" }
	{ event AE_FOOTSTEP_RIGHT 44 "" }
	{ event AE_FOOTSTEP_RIGHT 65 "" }
	{ event AE_FOOTSTEP_RIGHT 93 "" }
	{ event AE_FOOTSTEP_LEFT 17 "" }
	{ event AE_FOOTSTEP_LEFT 35 "" }
	{ event AE_FOOTSTEP_LEFT 54 "" }
	{ event AE_FOOTSTEP_LEFT 80 "" }
	fadein 0.1
	fadeout 0.5
	fps 33
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 1 usesequence 
	walkframe 50 LX LY
	walkframe 68 LX LY
	walkframe 102 LX LY
}

$sequence "Shoved_Backward_IntoWall_03" {
	"anim_witch_anims\Shoved_Backward_IntoWall_03.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD_INTO_WALL" 1
	{ event AE_FOOTSTEP_RIGHT 2 "" }
	{ event AE_FOOTSTEP_RIGHT 13 "" }
	{ event AE_FOOTSTEP_RIGHT 44 "" }
	{ event AE_FOOTSTEP_LEFT 6 "" }
	{ event AE_FOOTSTEP_LEFT 32 "" }
	{ event AE_FOOTSTEP_LEFT 55 "" }
	{ event AE_CL_PLAYSOUND 2 "Flesh.ImpactNormal" }
	{ event AE_CL_PLAYSOUND 5 "Flesh.ImpactNormal" }
	{ event AE_CL_PLAYSOUND 7 "Flesh.ImpactNormal" }
	{ event AE_CL_PLAYSOUND 9 "Flesh.ImpactNormal" }
	fadein 0.167
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1 usesequence 
	walkframe 2 LX LY
	walkframe 16 LX LY
	walkframe 49 LX LY
	walkframe 64 LX LY
}

$sequence "Shoved_Forward_IntoWall_02" {
	"anim_witch_anims\Shoved_Forward_IntoWall_02.smd"
	activity "ACT_TERROR_SHOVED_FORWARD_INTO_WALL" -1
	{ event AE_FOOTSTEP_RIGHT 49 "" }
	{ event AE_FOOTSTEP_LEFT 3 "" }
	{ event AE_FOOTSTEP_LEFT 18 "" }
	{ event AE_FOOTSTEP_LEFT 38 "" }
	{ event AE_CL_PLAYSOUND 2 "Flesh.ImpactNormal" }
	{ event AE_CL_PLAYSOUND 5 "Flesh.ImpactNormal" }
	{ event AE_CL_PLAYSOUND 14 "Flesh.ImpactNormal" }
	fadein 0.167
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1 usesequence 
	walkframe 3 LX LY
	walkframe 18 LX LY
	walkframe 61 LX LY
}

$sequence "Shoved_Leftward_IntoWall_02" {
	"anim_witch_anims\Shoved_Leftward_IntoWall_02.smd"
	activity "ACT_TERROR_SHOVED_LEFTWARD_INTO_WALL" -1
	{ event AE_FOOTSTEP_RIGHT 6 "" }
	{ event AE_FOOTSTEP_RIGHT 33 "" }
	{ event AE_FOOTSTEP_RIGHT 60 "" }
	{ event AE_FOOTSTEP_LEFT 26 "" }
	{ event AE_FOOTSTEP_LEFT 43 "" }
	{ event AE_CL_PLAYSOUND 3 "Flesh.ImpactNormal" }
	{ event AE_CL_PLAYSOUND 5 "Flesh.ImpactNormal" }
	{ event AE_CL_PLAYSOUND 9 "Flesh.ImpactNormal" }
	fadein 0.167
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1 usesequence 
	walkframe 3 LX LY
	walkframe 11 LX LY
	walkframe 37 LX LY
	walkframe 66 LX LY
}

$sequence "Shoved_Rightward_IntoWall_01" {
	"anim_witch_anims\Shoved_Rightward_IntoWall_01.smd"
	activity "ACT_TERROR_SHOVED_RIGHTWARD_INTO_WALL" -1
	{ event AE_FOOTSTEP_RIGHT 6 "" }
	{ event AE_FOOTSTEP_RIGHT 36 "" }
	{ event AE_FOOTSTEP_RIGHT 62 "" }
	{ event AE_FOOTSTEP_LEFT 15 "" }
	{ event AE_FOOTSTEP_LEFT 26 "" }
	{ event AE_FOOTSTEP_LEFT 47 "" }
	{ event AE_CL_PLAYSOUND 2 "Flesh.ImpactNormal" }
	{ event AE_CL_PLAYSOUND 5 "Flesh.ImpactNormal" }
	{ event AE_CL_PLAYSOUND 7 "Flesh.ImpactNormal" }
	fadein 0.167
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1 usesequence 
	walkframe 4 LX LY
	walkframe 17 LX LY
	walkframe 64 LX LY
}

$sequence "Jump_01" {
	"anim_witch_anims\Jump_01.smd"
	activity "ACT_TERROR_JUMP" 1
	{ event AE_FOOTSTEP_LEFT 18 "" }
	{ event AE_FOOTSTEP_RIGHT 23 "" }
	fadein 0.1
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	walkframe 19
}

$sequence "Jump_Across_02" {
	"anim_witch_anims\Jump_Across_02.smd"
	activity "ACT_TERROR_JUMP_OVER_GAP" 1
	{ event AE_FOOTSTEP_LEFT 22 "" }
	{ event AE_FOOTSTEP_RIGHT 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	walkframe 20
}

$sequence "Fall_05" {
	"anim_witch_anims\Fall_05.smd"
	activity "ACT_TERROR_FALL" 1
	fadein 0.31
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1 usesequence 
	walkframe 90
}

$sequence "Landing03" {
	"anim_witch_anims\Landing03.smd"
	activity "ACT_TERROR_JUMP_LANDING" 1
	{ event AE_FOOTSTEP_LEFT 5 "" }
	{ event AE_FOOTSTEP_RIGHT 2 "" }
	fadein 0.1
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1 usesequence 
	walkframe 4 LX LY
}

$sequence "Landing_Hard05" {
	"anim_witch_anims\Landing_Hard05.smd"
	activity "ACT_TERROR_JUMP_LANDING_HARD" 1
	{ event AE_FOOTSTEP_LEFT 1 "" }
	{ event AE_FOOTSTEP_RIGHT 1 "" }
	fadein 0.1
	fadeout 0.3
	fps 33
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1 usesequence 
	walkframe 18 LX LY
}

$sequence "Climb24_02_InPlace" {
	"anim_witch_anims\Climb24_02_InPlace.smd"
	activity "ACT_TERROR_CLIMB_24_FROM_STAND" 1
	fadein 0.15
	fadeout 0.3
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	walkframe 7 LZ
	walkframe 20 LX LY LZ
}

$sequence "Climb36_02_InPlace" {
	"anim_witch_anims\Climb36_02_InPlace.smd"
	activity "ACT_TERROR_CLIMB_36_FROM_STAND" 1
	fadein 0.15
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1 usesequence 
	walkframe 12 LZ
	walkframe 31 LX LY LZ
}

$sequence "Climb48_01_InPlace" {
	"anim_witch_anims\Climb48_01_InPlace.smd"
	activity "ACT_TERROR_CLIMB_48_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1 usesequence 
	walkframe 19 LZ
	walkframe 38 LX LY LZ
}

$sequence "Climb60_03_InPlace" {
	"anim_witch_anims\Climb60_03_InPlace.smd"
	activity "ACT_TERROR_CLIMB_60_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesequence 
	walkframe 23 LZ
	walkframe 45 LX LY LZ
}

$sequence "Climb72_04_InPlace" {
	"anim_witch_anims\Climb72_04_InPlace.smd"
	activity "ACT_TERROR_CLIMB_72_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
	walkframe 28 LZ
	walkframe 55 LX LY LZ
}

$sequence "Climb84_05_InPlace" {
	"anim_witch_anims\Climb84_05_InPlace.smd"
	activity "ACT_TERROR_CLIMB_84_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 1 usesequence 
	walkframe 37 LZ
	walkframe 74 LX LY LZ
}

$sequence "Climb96_04a_InPlace" {
	"anim_witch_anims\Climb96_04a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_96_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 1 usesequence 
	walkframe 75 LZ
	walkframe 118 LX LY LZ
}

$sequence "Climb108_01_InPlace" {
	"anim_witch_anims\Climb108_01_InPlace.smd"
	activity "ACT_TERROR_CLIMB_108_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 1 usesequence 
	walkframe 100 LZ
	walkframe 158 LX LY LZ
}

$sequence "Climb120_00_InPlace" {
	"anim_witch_anims\Climb120_00_InPlace.smd"
	activity "ACT_TERROR_CLIMB_120_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 1 usesequence 
	walkframe 60 LZ
	walkframe 107 LX LY LZ
}

$sequence "Climb132_00a_InPlace" {
	"anim_witch_anims\Climb132_00a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_132_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 152 152 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 152 152 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 152 152 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 152 152 target 1 usesequence 
	walkframe 100 LZ
	walkframe 152 LX LY LZ
}

$sequence "Climb144_03_InPlace" {
	"anim_witch_anims\Climb144_03_InPlace.smd"
	activity "ACT_TERROR_CLIMB_144_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 1 usesequence 
	walkframe 85 LZ
	walkframe 138 LX LY LZ
}

$sequence "Climb156_03a_InPlace" {
	"anim_witch_anims\Climb156_03a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_156_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 1 usesequence 
	walkframe 75 LZ
	walkframe 122 LX LY LZ
}

$sequence "Climb168_01_InPlace" {
	"anim_witch_anims\Climb168_01_InPlace.smd"
	activity "ACT_TERROR_CLIMB_168_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 1 usesequence 
	walkframe 100 LZ
	walkframe 156 LX LY LZ
}

$sequence "Ladder_Ascend" {
	"anim_witch_anims\Ladder_Ascend.smd"
	activity "ACT_CLIMB_UP" -1
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1 usesequence 
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3 usesequence 
	walkframe 32 LZ
}

$sequence "Ladder_Descend" {
	"anim_witch_anims\Ladder_Descend.smd"
	activity "ACT_CLIMB_DOWN" -1
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1 usesequence 
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3 usesequence 
	walkframe 35 LZ
}

$sequence "Ladder_Dismount" {
	"anim_witch_anims\Ladder_Dismount.smd"
	activity "ACT_TERROR_LADDER_DISMOUNT" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	walkframe 30 LZ
	walkframe 60 LX LY LZ
}

$sequence "DeathRunning_10" {
	"anim_witch_anims\DeathRunning_10.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_FOOTSTEP_RIGHT 3 "" }
	{ event AE_FOOTSTEP_RIGHT 28 "" }
	{ event AE_FOOTSTEP_RIGHT 62 "" }
	{ event AE_FOOTSTEP_RIGHT 84 "" }
	{ event AE_FOOTSTEP_LEFT 16 "" }
	{ event AE_FOOTSTEP_LEFT 43 "" }
	{ event AE_FOOTSTEP_LEFT 73 "" }
	{ event AE_FOOTSTEP_LEFT 33 "" }
	{ event AE_CL_PLAYSOUND 101 "Flesh.ImpactNormal" }
	{ event AE_CL_PLAYSOUND 107 "Flesh.ImpactNormal" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 127 127 target 1 usesequence 
	walkframe 19 LX LY
	walkframe 71 LX LY
	walkframe 127 LX LY
}

$sequence "Death_02" {
	"anim_witch_anims\Death_02.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_OPTIONAL_END 15 "" }
	{ event AE_FOOTSTEP_LEFT 21 "" }
	{ event AE_CL_PLAYSOUND 49 "Flesh.ImpactNormal" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	walkframe 51 LX LY
}

$sequence "deathpose_front" {
	"anim_witch_anims\deathpose_front.smd"
	activity "ACT_DIE_FRONTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_back" {
	"anim_witch_anims\deathpose_back.smd"
	activity "ACT_DIE_BACKSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_right" {
	"anim_witch_anims\deathpose_right.smd"
	activity "ACT_DIE_RIGHTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_left" {
	"anim_witch_anims\deathpose_left.smd"
	activity "ACT_DIE_LEFTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_front" {
	"anim_witch_anims\deathpose_crouch_front.smd"
	activity "ACT_DIE_CROUCH_FRONTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_back" {
	"anim_witch_anims\deathpose_crouch_back.smd"
	activity "ACT_DIE_CROUCH_BACKSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_right" {
	"anim_witch_anims\deathpose_crouch_right.smd"
	activity "ACT_DIE_CROUCH_RIGHTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_left" {
	"anim_witch_anims\deathpose_crouch_left.smd"
	activity "ACT_DIE_CROUCH_LEFTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}
