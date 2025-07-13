// Created by Crowbar 0.74

$modelname "npcs/glados/glados_bodeah_temp.mdl"

$bodygroup "default"
{
	studio "glados_bodeah_temp_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 149.036 -7.1 -332.444

$cdmaterials "models\npcs\glados"
$cdmaterials ""

$attachment "fx_hip_pour" "hip_rotate1" 0 -121.17 77.64 rotate 60.53 -90 -90

$cbox 0 0 0 0 0 0

$bbox -117.272 -18.535 -511.607 131.472 316.606 -153.282

$definebone "hip_rotate1" "" 126.287033 -298.329468 16.889597 59.422803 57.529659 91.174378 0 0 0 0 0 0
$definebone "main_pistonA_Base_export" "hip_rotate1" 28.400169 -106.09024 51.748413 4.561346 -85.96836 2.763217 0 0 0 0 0 0
$definebone "main_pistonB_Base_export" "hip_rotate1" -28.400154 -106.09021 51.748444 15.080445 -94.581652 177.098991 0 0 0 0 0 0
$definebone "main_pistonC_Base_export" "hip_rotate1" -0.933937 -58.444244 2.589294 -39.657178 -89.418835 -0.304516 0 0 0 0 0 0
$definebone "main_pistonC_tip_export" "hip_rotate1" -0.425667 -108.556122 44.131897 39.657192 90.581163 -110.549221 0 0 0 0 0 0
$definebone "main_pistonA_tip_export" "main_pistonA_Base_export" 48.404175 0 0 0.000007 180.000005 143.408537 0 0 0 0 0 0
$definebone "main_pistonB_tip_export" "main_pistonB_Base_export" 49.568192 0 0.000031 -0.000007 180.000005 -152.910177 0 0 0 0 0 0


$sectionframes 30 123

$sequence "BindPose" {
	"glados_bodeah_temp_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hanging" {
	"glados_bodeah_temp_anims\hanging.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sway" {
	"glados_bodeah_temp_anims\sway.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "incinerator_sway" {
	"glados_bodeah_temp_anims\incinerator_sway.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "wakeup" {
	"glados_bodeah_temp_anims\wakeup.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
