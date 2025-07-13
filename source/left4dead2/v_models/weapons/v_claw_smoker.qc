// Created by Crowbar 0.74

$modelname "v_models\weapons\v_claw_Smoker.mdl"

$bodygroup "hands"
{
	studio "smoker_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\infected\smoker\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "ValveBiped.Bip01_Spine2" "" 4.327479 0 0 0 5.778394 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 6.430521 0 0 0 28.396875 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.203462 1.484259 1.58896 -66.471524 -148.630421 51.25056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.124548 0 0.000001 -25.854383 -49.959624 -87.916419 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.58095 -0.000001 -0.000004 0.000009 -15.718412 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.182189 -0.000003 -0.000031 6.889539 7.860866 87.01355 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.342009 -0.071955 -1.535773 8.144824 -14.19779 4.060782 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.760565 0 0 0.478246 -23.944034 0.212396 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.946777 0 0 -9.253844 -20.434838 -3.428809 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.650003 0.195887 -0.591614 6.38487 -16.41531 3.772815 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.940475 -0.000002 0 -9.016123 -21.931749 -3.610493 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.194152 0 0 3.890155 -14.448177 1.001417 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.920877 0.176866 0.421353 -0.121411 -13.600539 2.000656 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.398545 0 0 -1.60669 -30.214892 -0.935466 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.228913 0 0 2.230696 -9.182818 0.360508 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.969048 0.108841 1.535249 -1.794965 -13.075253 1.639061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.959843 -0.000002 0 6.360977 -26.257178 3.128353 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099739 0 0 3.589122 -9.269953 0.585394 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.244744 -0.896944 1.073525 -24.710875 -10.731279 88.3478 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.976135 0 0.000002 -3.949296 -14.77492 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.377136 0 -0.000002 -1.275874 11.007501 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.sac_LH_4" "ValveBiped.Bip01_L_Hand" 2.120586 0.651485 -0.217631 -0.000002 -0.000005 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.591108 0 0.000002 0.00001 -0.000004 -1.47256 0 0 0 0 0 0
$definebone "ValveBiped.sac_LH_3" "ValveBiped.Bip01_L_Ulna" 3.024083 0.024983 -0.053823 0.000009 -0.000003 -33.559919 0 0 0 0 0 0
$definebone "ValveBiped.sac_LH_2" "ValveBiped.Bip01_L_Ulna" 1.870084 0.00345 -0.378574 0.000009 -0.000003 17.127312 0 0 0 0 0 0
$definebone "ValveBiped.sac_LH_1" "ValveBiped.Bip01_L_Ulna" 0.543744 -0.789727 0.396449 0.000009 -0.000003 10.719009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.182217 0 0.000001 0.00001 -0.000004 -2.740516 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.203464 1.484256 -1.58896 66.47151 -148.630367 -55.517178 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.124548 -0.000003 -0.000001 29.086828 -48.51051 91.056059 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.580954 0.000001 0.000002 0 -15.718403 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.182173 -0.000001 0.00002 -6.889703 7.860813 -87.245708 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.34203 -0.078177 1.53547 -8.144882 -14.197604 -3.82861 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.760565 -0.000002 0 -0.478247 -23.94401 -0.21239 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.946777 0 0 9.253851 -20.434811 3.428813 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.650023 0.193485 0.592403 -6.384927 -16.415118 -3.540642 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.940476 0 0 9.016124 -21.931729 3.6105 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.194151 0 0 -3.89015 -14.448152 -1.001407 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.920896 0.178574 -0.420632 0.121352 -13.600296 -1.768483 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.398544 0.000002 0 1.606692 -30.214875 0.935475 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.22891 -0.000002 0 -2.230692 -9.1828 -0.360499 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.969068 0.115062 -1.534794 1.794905 -13.075009 -1.40689 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.959841 0 0 -6.360975 -26.25717 -3.128343 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099741 0 0 -3.589119 -9.269932 -0.585385 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.244769 -0.892596 -1.077153 24.753842 -10.626017 -88.096681 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.976135 0 0 3.949284 -14.774923 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.377139 0 0 1.275864 11.007494 -0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.591112 0 0.000003 0 0.000004 1.359795 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.182222 0.000001 0.000001 0 0.000004 2.52926 0 0 0 0 0 0


$includemodel "v_models/weapons/anims_v_claw_Smoker.mdl"
