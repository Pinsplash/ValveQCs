// Created by Crowbar 0.74

$modelname "v_models\weapons\v_claw_Smoker.mdl"

$bodygroup "hands"
{
	studio "v_Smoker_hands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\infected\smoker\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "ValveBiped.Bip01_Spine2" "" 4.327479 0 0 0 5.778394 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 6.430521 0 0 0 28.396879 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.203461 1.484258 1.58896 -66.471524 -148.630421 51.25056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.124548 -0.000001 0.000001 -25.854383 -49.95962 -87.916419 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.580949 -0.000001 -0.000002 -0.000001 -15.718417 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.182188 -0.000003 -0.00003 6.889533 7.860863 87.01355 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.342009 -0.071953 -1.535773 8.144824 -14.197786 4.060781 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.760565 0 0 0.478246 -23.944036 0.212396 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.946777 0 0 -9.253845 -20.434837 -3.428809 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.650003 0.195888 -0.591614 6.384868 -16.415306 3.772813 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.940475 -0.000001 0 -9.016129 -21.931748 -3.610493 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.194152 0 0 3.89015 -14.448174 1.001417 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.920877 0.176868 0.421353 -0.121415 -13.600533 2.000654 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.398544 -0.000001 0 -1.606694 -30.214889 -0.935465 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.228913 -0.000001 0 2.230693 -9.182818 0.360508 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.969047 0.108843 1.535249 -1.794968 -13.075248 1.63906 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.959842 -0.000001 0 6.360975 -26.257178 3.128353 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099738 -0.000001 0 3.58912 -9.269953 0.585394 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.244744 -0.896944 1.073525 -24.710882 -10.731276 88.3478 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.976136 0 0.000001 -3.949291 -14.774908 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.377137 0 -0.000001 -1.275871 11.007512 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.sac_LH_4" "ValveBiped.Bip01_L_Hand" 2.120584 0.651486 -0.217631 -0.000004 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.591107 -0.000001 0.000002 0.000001 -0.000008 -1.472556 0 0 0 0 0 0
$definebone "ValveBiped.sac_LH_3" "ValveBiped.Bip01_L_Ulna" 3.024082 0.024983 -0.053823 0.000001 -0.000008 -33.559913 0 0 0 0 0 0
$definebone "ValveBiped.sac_LH_2" "ValveBiped.Bip01_L_Ulna" 1.870083 0.00345 -0.378575 0.000001 -0.000008 17.127317 0 0 0 0 0 0
$definebone "ValveBiped.sac_LH_1" "ValveBiped.Bip01_L_Ulna" 0.543744 -0.789727 0.396449 0.000001 -0.000008 10.719012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.182216 -0.000001 0.000002 0.000001 -0.000008 -2.740512 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.203463 1.484256 -1.58896 66.47151 -148.63038 -55.517178 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.124548 -0.000002 -0.000001 29.086828 -48.510507 91.056059 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.580953 0.000001 0.000001 0.000005 -15.718403 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.182173 -0.000001 0.000017 -6.889696 7.860815 -87.245708 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.342029 -0.078177 1.53547 -8.144887 -14.197599 -3.828613 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.760565 -0.000002 0 -0.478252 -23.944014 -0.21239 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.946777 0 0 9.253846 -20.434818 3.428815 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.650023 0.193488 0.592404 -6.38493 -16.415117 -3.540645 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.940476 0 0 9.016122 -21.931732 3.610499 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.194151 0 0 -3.890153 -14.44816 -1.001408 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.920896 0.178576 -0.420631 0.121349 -13.600291 -1.768485 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.398544 0.000001 0 1.606689 -30.214879 0.935475 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.22891 -0.000001 0 -2.230696 -9.182801 -0.360499 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.969066 0.115062 -1.534794 1.794902 -13.075006 -1.406893 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.959841 0.000001 0 -6.360979 -26.257166 -3.128343 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099742 0 0 -3.589123 -9.269936 -0.585383 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.244768 -0.892595 -1.077153 24.753844 -10.626012 -88.096681 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.976135 0 0 3.949278 -14.774923 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.377139 0 0.000001 1.275858 11.007494 -0.000008 0 0 0 0 0 0
$definebone "ValveBiped.sac_RH_4" "ValveBiped.Bip01_R_Hand" 2.120586 0.651485 -0.217631 -0.000005 0.000007 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.591111 0.000001 0.000001 0.000006 0.000006 1.359796 0 0 0 0 0 0
$definebone "ValveBiped.sac_RH_3" "ValveBiped.Bip01_R_Ulna" 3.024086 0.024983 -0.053823 0.000006 0.000006 -33.559916 0 0 0 0 0 0
$definebone "ValveBiped.sac_RH_2" "ValveBiped.Bip01_R_Ulna" 1.870088 0.00345 -0.378576 0.000006 0.000006 17.127307 0 0 0 0 0 0
$definebone "ValveBiped.sac_RH_1" "ValveBiped.Bip01_R_Ulna" 0.543747 -0.630718 -0.44356 0.000006 0.000006 10.719003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.18222 0.000001 0 0.000006 0.000006 2.529261 0 0 0 0 0 0


$includemodel "v_models/weapons/anims_v_claw_Smoker.mdl"
