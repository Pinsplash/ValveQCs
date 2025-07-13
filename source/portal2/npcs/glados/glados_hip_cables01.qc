// Created by Crowbar 0.74

$modelname "npcs/glados/glados_hip_cables01.mdl"

$bodygroup "default"
{
	studio "glados_hip_cables01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 93.22 78.185 -272.975

$cdmaterials "models\npcs\glados"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -248.738 -10.817 -501.773 92.367 197.257 -44.178

$definebone "arm_root" "" 102.354965 -44.177799 -9.266619 0 0 0 0 0 0 0 0 0
$definebone "glados_leftarm_01_at_fr450" "arm_root" 31.711105 -218.159576 67.403908 -3.634232 -134.723801 122.322623 0 0 0 0 0 0
$definebone "rightarm_root_export" "arm_root" 76.313843 -409.376526 -219.430054 -29.166725 82.035797 -121.558816 0 0 0 0 0 0
$definebone "glados_leftarm_02" "glados_leftarm_01_at_fr450" 20.464951 0.011787 -0.005249 -1.204625 -2.830133 1.69346 0 0 0 0 0 0
$definebone "glados_leftarm_03" "glados_leftarm_02" 20.02906 0.165192 -0.071747 -1.19737 -2.862064 1.873495 0 0 0 0 0 0
$definebone "glados_leftarm_04" "glados_leftarm_03" 21.226715 -0.000015 -0.000031 -1.926028 -4.799325 3.648699 0 0 0 0 0 0
$definebone "glados_leftarm_05" "glados_leftarm_04" 20.827393 0 0 -2.398199 -5.97703 5.94967 0 0 0 0 0 0
$definebone "glados_leftarm_06" "glados_leftarm_05" 20.868683 -0.219963 0.100006 -3.407737 -8.599869 14.008726 0 0 0 0 0 0
$definebone "glados_leftarm_07" "glados_leftarm_06" 20.546066 0 0 -4.010913 -7.212757 31.127201 0 0 0 0 0 0
$definebone "glados_leftarm_08" "glados_leftarm_07" 21.57074 -0.114578 0.17514 -7.064909 -5.250457 70.643882 0 0 0 0 0 0
$definebone "glados_leftarm_09" "glados_leftarm_08" 19.765961 0 0 -9.206229 2.212201 43.118605 0 0 0 0 0 0
$definebone "glados_leftarm_10" "glados_leftarm_09" 18.19162 -0.435654 -0.271729 -2.639697 7.079371 7.052339 0 0 0 0 0 0
$definebone "glados_leftarm_11" "glados_leftarm_10" 20.069489 -0.000038 0.000031 1.640921 2.466108 -3.850465 0 0 0 0 0 0
$definebone "glados_leftarm_12" "glados_leftarm_11" 19.329926 0.000031 -0.000031 0.934021 0.287739 -2.158185 0 0 0 0 0 0
$definebone "glados_leftarm_13" "glados_leftarm_12" 18.285797 -0.000015 0 -16.254291 -113.408495 -180.000005 0 0 0 0 0 0
$definebone "rightarm_shoulder_export" "rightarm_root_export" 18.826233 -0.000008 -0.000046 -10.840705 15.286351 39.974218 0 0 0 0 0 0


$sectionframes 30 123

$sequence "BindPose" {
	"glados_hip_cables01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sway" {
	"glados_hip_cables01_anims\sway.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wakeup" {
	"glados_hip_cables01_anims\wakeup.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "hanging" {
	"glados_hip_cables01_anims\hanging.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
