// Created by Crowbar 0.74

$modelname "hybridPhysx/C_destruction_part8.mdl"

$bodygroup "studio"
{
	studio "C_destruction_part8.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -351.502 -104.302 -65.169 -95.151 119.78 166.087

$definebone "railTracks" "" -448.033264 130.397614 -4663.725586 0 0 0 0 0 0 0 0 0
$definebone "joint12" "" -461.759338 132.677948 -4691.519043 -89.536458 0 0 0 0 0 0 0 0
$definebone "joint13" "joint12" 27.587883 0 0.028122 -0.118373 0 0 0 0 0 0 0 0
$definebone "joint14" "joint13" 99.338913 0 0.613095 -1.752907 0 0 0 0 0 0 0 0
$definebone "joint15" "joint14" 29.794119 0.009583 -1.797334 2.00455 0 0 0 0 0 0 0 0
$definebone "joint16" "joint15" 42.011417 0 2.239112 -1.355675 0 0 0 0 0 0 0 0
$definebone "joint17" "joint16" 4.121568 -2.679535 -14.232033 0.758825 0 0 0 0 0 0 0 0
$definebone "joint2" "" -434.557709 132.694672 -4703.589844 -88.890343 180.000005 180.000005 0 0 0 0 0 0
$definebone "joint3" "joint2" 54.807858 0.000008 -1.061577 1.514557 0 0 0 0 0 0 0 0
$definebone "joint4" "joint3" 43.482296 -0.000007 0.307281 1.979741 0 0 0 0 0 0 0 0
$definebone "joint5" "joint4" 45.991158 -1.285868 15.326239 -3.2383 0 0 0 0 0 0 0 0
$definebone "joint6" "joint5" 41.056351 -0.045923 -0.648511 -0.005787 0 0 0 0 0 0 0 0
$definebone "joint7" "joint6" 23.195763 0.045935 -0.30153 1.708159 0 0 0 0 0 0 0 0


$sectionframes 30 299

$sequence "boom" {
	"c_destruction_part8_anims\boom.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"c_destruction_part8_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
