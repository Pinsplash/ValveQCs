// Created by Crowbar 0.74

$modelname "shadertest\predator.mdl"

$bodygroup "CT"
{
	studio "reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.856 -9.54 29.213

$cdmaterials "models\shadertest\"

$cbox 0 0 0 0 0 0

$bbox -12.258 -16.828 -3.615 31.338 13.117 62.041

$definebone "ValveBiped" "" 0 0 -0.00156 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped" 0 38.742943 1.132617 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.LLegRoot" "ValveBiped.Bip01_Pelvis" 4.552066 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.LLegRoot" 0 0 0 1.999909 -84.956003 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.847816 0 0 0 9.235105 0 0 0 0 0 0 0
$definebone "ValveBiped.LFooteff" "ValveBiped.Bip01_L_Calf" 16.203243 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.LRootFoot" "ValveBiped.LFooteff" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.LRootFoot" 0 0 0 -12.506494 -77.168836 -10.492758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.003757 0 0 -1.588295 -21.925203 1.106638 0 0 0 0 0 0
$definebone "ValveBiped.RLegRoot" "ValveBiped.Bip01_Pelvis" -4.552066 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.RLegRoot" 0 0 0 1.999909 -95.043961 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.84782 0 0 0 9.235105 0 0 0 0 0 0 0
$definebone "ValveBiped.RFooteff" "ValveBiped.Bip01_R_Calf" 16.203243 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.RRootFoot" "ValveBiped.RFooteff" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.RRootFoot" 0 0 0 12.506524 -77.168877 11.143227 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.003757 0 0 1.345248 -21.940673 -6.218798 0 0 0 0 0 0
$definebone "ValveBiped.Spine_Root" "ValveBiped.Bip01" 0 3.345132 -3.580906 4.766608 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Spine_Root" 0.000001 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995834 0 0 0 -2.833734 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 5.899923 0 0 0 8.297403 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 6.289455 0 0 0 16.075477 0 0 0 0 0 0 0
$definebone "ValveBiped.eff" "ValveBiped.Bip01_Spine4" 3.643184 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Neck_Root" "ValveBiped.eff" 0 0 0 0.000115 80.161668 179.999964 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Neck_Root" 0 0.000001 0 0 83.769579 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 2.636366 0.000001 0 0 12.859636 0 0 0 0 0 0 0
$definebone "ValveBiped.LRootShoulder" "ValveBiped.Bip01_Spine4" 2.983041 2.468424 1.937661 -73.711859 169.030953 91.085381 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.LRootShoulder" 0 0 0 12.836489 1.29735 0 0 0 0 0 0 0
$definebone "ValveBiped.LShouldereff" "ValveBiped.Bip01_L_Clavicle" 5.006036 -0.000002 0 0 0.000002 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.LArmRoot" "ValveBiped.LShouldereff" 0 -0.000002 0 2.957093 -33.506459 -90.004565 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.LArmRoot" 0.000001 0 0.000001 6.58323 -14.308132 2.691181 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.56049 0 0 -0.000002 -3.773558 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.LArmeff" "ValveBiped.Bip01_L_Forearm" 10.372924 0 0.000002 -0.000002 0.000157 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.LHandRoot" "ValveBiped.LArmeff" -0.000028 -0.000003 -0.00003 -2.189847 2.276074 85.263055 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.LHandRoot" 0.000001 -0.000001 0 -0.752008 -0.183 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.LHandeffector" "ValveBiped.Bip01_L_Hand" 3.793709 0 0 -0.000001 0.000003 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.LMiddleRoot" "ValveBiped.LHandeffector" 0.718995 0.093496 0.12746 1.354358 -29.81272 5.024556 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.LMiddleRoot" 0.000001 0.000001 0 1.781039 7.27931 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.347034 0 0 -2.411465 -8.768896 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0.901659 0 0 -0.902351 -7.487018 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.LIndexRoot" "ValveBiped.LHandeffector" 0.585786 0.090327 1.164198 -2.301916 -26.545884 20.193212 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.LIndexRoot" 0.000002 -0.000001 0 -6.750134 1.800921 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.676001 0 0 -1.327718 -2.910169 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.954764 -0.000001 0 -2.783835 -5.762468 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.LThumbRoot" "ValveBiped.LHandeffector" -2.778006 -0.522329 1.037594 -38.981703 -40.702528 -72.024003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.LThumbRoot" 0.000001 -0.000001 0 -9.078458 5.510758 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.9 0 0 1.710339 17.4292 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.225807 -0.000001 0.000001 -3.475102 -10.263058 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.RRootShoulder" "ValveBiped.Bip01_Spine4" 2.98304 2.468425 -1.937661 73.711682 169.031008 -95.200871 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.RRootShoulder" 0 0.000001 0 -12.895961 0.357182 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.RShouldereff" "ValveBiped.Bip01_R_Clavicle" 5.006036 0 0 0.000001 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.RArmRoot" "ValveBiped.RShouldereff" 0 0 0 -0.681647 -33.608451 93.207459 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.RArmRoot" 0 0 0 -6.516049 -14.401881 -2.380274 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.560494 0 0.000001 -0.000003 -3.773557 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.RArmeff" "ValveBiped.Bip01_R_Forearm" 10.372925 0 0.000002 -0.000003 0.000158 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.RHandRoot" "ValveBiped.RArmeff" 0.000001 0 -0.000002 2.17718 2.296587 -84.89126 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.RHandRoot" -0.000001 0.000002 0 0.772347 -0.177562 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.RHandeffector" "ValveBiped.Bip01_R_Hand" 3.793712 -0.000001 0 0 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.RMiddleRoot" "ValveBiped.RHandeffector" 0.718965 0.092673 -0.128063 -1.354359 -29.812717 -5.024556 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.RMiddleRoot" 0 0 0 -1.923305 7.28229 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.347035 -0.000001 0 2.359153 -8.783044 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0.901663 0 0 0.858175 -7.492168 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.RIndexRoot" "ValveBiped.RHandeffector" 0.582119 0.075971 -1.161355 2.301914 -26.54588 -20.193212 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.RIndexRoot" 0.000001 0 0 6.475051 1.718184 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.693205 0 0.000001 1.310581 -2.91796 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.954764 0 0 2.750023 -5.778623 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.RThumbRoot" "ValveBiped.RHandeffector" -2.787936 -0.528687 -1.038648 38.981693 -40.702518 72.024003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.RThumbRoot" 0 0.000001 0 10.601551 6.417933 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.899998 -0.000002 0 -1.630582 17.436594 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.225811 0.000001 0 3.429781 -10.278119 -0.000001 0 0 0 0 0 0


$sequence "idle" {
	"predator_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
