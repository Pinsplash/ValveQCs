// Created by Crowbar 0.74

$modelname "c2m5_helicopter_extraction/c2m5_helicopter_small.mdl"

$bodygroup "main"
{
	studio "c2m5_helicopter.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "chTURN"

$cdmaterials "models\c2m5_helicopter_extraction\"
$cdmaterials ""

$attachment "light1_point" "light1_joint" 0 0 0 rotate 0 90 0
$attachment "light2_point" "light2_joint" 0 0 0 rotate 0 90 0
$attachment "camera_point" "hoverOffset" 172.37 43.41 90.93 rotate -71.55 33 -110.43

$cbox 0 0 0 0 0 0

$bbox -243.021 -69.536 21.266 57.975 74.481 61.098

$definebone "chTURN" "" 198.306137 -12.450351 114.507881 28.800001 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "hoverOffset" "chTURN" -0.098358 -0.078493 0.115392 0.000002 -12.24 0 0 0 0 0 0 0
$definebone "joint2" "hoverOffset" 0.67363 2.733749 -0.014596 0.184226 0.02807 -0.229141 0 0 0 0 0 0
$definebone "joint4" "hoverOffset" -12.833221 1.859566 0.671821 -89.80164 21.893505 -21.915072 0 0 0 0 0 0
$definebone "light1_joint" "hoverOffset" 3.726807 -3.122284 -1.536591 21.096918 67.306207 -139.280043 0 0 0 0 0 0
$definebone "light2_joint" "hoverOffset" 3.726807 -3.122284 1.550857 -21.429666 66.890276 139.430894 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "chTURN" position

$sectionframes 30 349

$sequence "c2m3_fly_over01" {
	"c2m5_helicopter_small_anims\c2m3_fly_over01.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "c2m4_fly_over01" {
	"c2m5_helicopter_small_anims\c2m4_fly_over01.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
