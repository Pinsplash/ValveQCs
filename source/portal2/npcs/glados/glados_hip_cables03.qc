// Created by Crowbar 0.74

$modelname "npcs/glados/glados_hip_cables03.mdl"

$bodygroup "default"
{
	studio "glados_hip_cables03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 71.602 -27.339 -18.448

$cdmaterials "models\npcs\glados"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.014 -0.589 -212.978 71.692 143.793 176.082

$definebone "hip_cables_03_export" "" 6.416969 175.85817 -7.123176 0 0 0 0 0 0 0 0 0
$definebone "joint3" "hip_cables_03_export" -1.061251 -20.193619 0.074961 0.21239 86.991659 -90.000003 0 0 0 0 0 0
$definebone "joint4" "joint3" -19.75322 0.259718 -0.040349 -0.11703 -0.753292 0.001098 0 0 0 0 0 0
$definebone "joint5" "joint4" -19.748734 0.085894 -0.010961 -0.031791 -0.249196 0.000438 0 0 0 0 0 0
$definebone "joint6" "joint5" -19.281174 0.699855 -0.946072 -2.807236 -2.07876 0.140622 0 0 0 0 0 0
$definebone "joint7" "joint6" -19.494728 0.576349 -1.66236 -4.871825 -1.69342 0.387981 0 0 0 0 0 0
$definebone "joint8" "joint7" -19.498177 -0.032084 -0.40374 -1.186223 0.094289 0.092269 0 0 0 0 0 0
$definebone "joint9" "joint8" -19.381336 -0.256159 -0.394308 -1.165394 0.757223 0.07515 0 0 0 0 0 0
$definebone "joint10" "joint9" -19.465391 -1.561554 -0.709562 -2.080967 4.586571 -0.032591 0 0 0 0 0 0
$definebone "joint11" "joint10" -19.164169 -0.711318 0.220414 0.658503 2.12568 0.03477 0 0 0 0 0 0
$definebone "joint12" "joint11" -19.160841 -0.551988 0.242192 0.723879 1.650131 0.059162 0 0 0 0 0 0
$definebone "joint13" "joint12" -18.844872 -0.333189 -0.163796 -0.497906 1.012923 -0.049566 0 0 0 0 0 0
$definebone "joint14" "joint13" -18.974606 -0.112055 -0.306324 -0.924868 0.338361 -0.097582 0 0 0 0 0 0
$definebone "joint15" "joint14" -18.884136 -0.253955 -0.27238 -0.826277 0.770468 -0.09842 0 0 0 0 0 0
$definebone "joint16" "joint15" -18.77179 -0.323264 -0.400202 -1.221133 0.986579 -0.1668 0 0 0 0 0 0
$definebone "joint17" "joint16" -18.77462 -0.466217 -0.619062 -1.887963 1.422501 -0.305707 0 0 0 0 0 0
$definebone "joint18" "joint17" -18.550003 -0.394567 -0.733963 -2.265296 1.218529 -0.416173 0 0 0 0 0 0
$definebone "joint19" "joint18" -18.483063 -0.447653 -0.900154 -2.787385 1.38741 -0.581667 0 0 0 0 0 0
$definebone "joint20" "joint19" -18.278061 -0.555784 -1.101532 -3.447177 1.741674 -0.828287 0 0 0 0 0 0
$definebone "joint21" "joint20" -18.228699 -0.875776 -1.507107 -4.720885 2.750587 -1.373778 0 0 0 0 0 0
$definebone "joint22" "joint21" -17.973724 -1.536701 -2.387257 -7.538546 4.886753 -2.894338 0 0 0 0 0 0
$definebone "joint23" "joint22" -17.321762 -2.47942 -4.40123 -14.118376 8.145924 -7.709909 0 0 0 0 0 0
$definebone "joint24" "joint23" -15.923782 -2.503986 -7.810417 -25.851747 8.936464 -18.196415 0 0 0 0 0 0
$definebone "joint25" "joint24" -15.473511 -0.025826 -9.197189 -30.726477 0.095665 -18.28888 0 0 0 0 0 0
$definebone "joint26" "joint25" -17.790289 0.58139 -0.959351 -3.085104 -1.871796 -1.500996 0 0 0 0 0 0
$definebone "joint27" "joint26" -15.022984 -3.17252 6.687256 23.534504 11.924346 17.235147 0 0 0 0 0 0


$sectionframes 30 123

$sequence "BindPose" {
	"glados_hip_cables03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sway" {
	"glados_hip_cables03_anims\sway.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "wakeup" {
	"glados_hip_cables03_anims\wakeup.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "hanging" {
	"glados_hip_cables03_anims\hanging.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
