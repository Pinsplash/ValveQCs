// Created by Crowbar 0.74

$modelname "npcs/glados/glados_hip_cables04.mdl"

$bodygroup "default"
{
	studio "glados_hip_cables04_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 57.566 -42.315 -3.415

$cdmaterials "models\npcs\glados"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.948 -22.738 -217.934 90.578 137.87 211.105

$definebone "hip_cable_04_export" "" -11.670553 210.402161 1.638418 0 0 0 0 0 0 0 0 0
$definebone "joint82" "hip_cable_04_export" 1.390887 -27.319595 0.758322 1.587923 92.914519 -90.000016 0 0 0 0 0 0
$definebone "joint83" "joint82" -26.400421 -0.1909 1.527273 3.310798 0.414293 0.11568 0 0 0 0 0 0
$definebone "joint84" "joint83" -26.161835 0.32071 0.998602 2.185757 -0.702333 0.049458 0 0 0 0 0 0
$definebone "joint85" "joint84" -26.275002 0.232944 -0.512669 -1.117743 -0.507944 -0.015366 0 0 0 0 0 0
$definebone "joint86" "joint85" -26.064323 -0.033758 -0.690106 -1.516669 0.07421 -0.022809 0 0 0 0 0 0
$definebone "joint87" "joint86" -26.050465 -0.371008 -0.781541 -1.718238 0.815951 -0.050309 0 0 0 0 0 0
$definebone "joint88" "joint87" -26.193756 -0.067063 -0.147685 -0.32304 0.146694 -0.010283 0 0 0 0 0 0
$definebone "joint89" "joint88" -26.209846 -0.18136 -0.250606 -0.547792 0.396455 -0.021233 0 0 0 0 0 0
$definebone "joint90" "joint89" -13.040036 -0.143749 -0.380765 -1.672438 0.631597 -0.083283 0 0 0 0 0 0
$definebone "joint91" "joint90" -26.2281 0.095877 -0.246328 -0.538084 -0.209446 -0.024816 0 0 0 0 0 0
$definebone "joint92" "joint91" -26.133461 -0.205048 -1.008587 -2.210096 0.449548 -0.119277 0 0 0 0 0 0
$definebone "joint93" "joint92" -25.72538 -0.048153 -0.205516 -0.457718 0.107248 -0.02555 0 0 0 0 0 0
$definebone "joint94" "joint93" -25.407829 -0.158576 0.065624 0.147977 0.357597 0.009187 0 0 0 0 0 0
$definebone "joint95" "joint94" -25.648918 -1.266428 -1.976216 -4.40053 2.826721 -0.49148 0 0 0 0 0 0
$definebone "joint96" "joint95" -12.909012 -0.851427 -2.18932 -9.605098 3.773558 -1.708239 0 0 0 0 0 0
$definebone "joint97" "joint96" -13.069519 -0.556784 -1.901657 -8.27117 2.439417 -1.816093 0 0 0 0 0 0
$definebone "joint98" "joint97" -13.071899 -0.412193 -1.943115 -8.450915 1.80611 -2.114772 0 0 0 0 0 0
$definebone "joint99" "joint98" -13.277084 -0.278332 -1.738121 -7.456582 1.200937 -2.012278 0 0 0 0 0 0
$definebone "joint100" "joint99" -13.164017 -0.052761 -0.973839 -4.230898 0.229624 -1.152081 0 0 0 0 0 0
$definebone "joint101" "joint100" -13.267273 -0.373254 -1.260399 -5.424683 1.611497 -1.636623 0 0 0 0 0 0
$definebone "joint102" "joint101" -13.149094 -1.475046 -1.6483 -7.101017 6.400613 -3.024071 0 0 0 0 0 0
$definebone "joint103" "joint102" -12.889328 -1.554474 -2.028732 -8.881461 6.876714 -5.058804 0 0 0 0 0 0
$definebone "joint104" "joint103" -12.903214 -1.033388 -1.688385 -7.431397 4.578941 -4.988577 0 0 0 0 0 0
$definebone "joint105" "joint104" -12.811249 -0.746357 -1.421677 -6.321522 3.33418 -4.747279 0 0 0 0 0 0
$definebone "joint106" "joint105" -12.624649 -0.194057 -0.937561 -4.246677 0.88064 -3.268889 0 0 0 0 0 0
$definebone "joint107" "joint106" -11.874176 -0.008583 -1.129807 -5.435173 0.04141 -4.16643 0 0 0 0 0 0
$definebone "joint108" "joint107" -10.413322 0.908882 4.462601 23.118691 -4.988162 13.979811 0 0 0 0 0 0


$sectionframes 30 123

$sequence "BindPose" {
	"glados_hip_cables04_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wakeup" {
	"glados_hip_cables04_anims\wakeup.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sway" {
	"glados_hip_cables04_anims\sway.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "hanging" {
	"glados_hip_cables04_anims\hanging.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
