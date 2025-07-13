// Created by Crowbar 0.74

$modelname "props_destruction/toxinwall1.mdl"

$bodygroup "default"
{
	studio "toxinwall1_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.001 96

$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -64 0 4.001 64 192

$definebone "toxinwall_joint23" "" 40.142735 111.961723 2.000121 0 0.000074 0 0 0 0 0 0 0
$definebone "toxinwall_joint21" "" 8.142722 111.99971 2.000172 0.000132 -0.000121 -0.000052 0 0 0 0 0 0
$definebone "toxinwall_joint25" "" 14.088259 79.999863 2.000365 0 0.000047 0 0 0 0 0 0 0
$definebone "toxinwall_joint24" "" 44.888992 79.99968 2.000243 0 0.000068 0 0 0 0 0 0 0
$definebone "toxinwall_joint22" "" 60.708458 120.82476 2.000134 0.000022 0.000237 0.000049 0 0 0 0 0 0
$definebone "toxinwall_joint28" "" -35.73637 57.486465 2.000242 0 -0.000095 0 0 0 0 0 0 0
$definebone "toxinwall_joint26" "" -58.998203 60.506428 2.000365 0 -0.00005 0 0 0 0 0 0 0
$definebone "toxinwall_joint30" "" -32.000008 27.998924 2.000365 0 -0.00004 0 0 0 0 0 0 0
$definebone "toxinwall_joint29" "" -13.098368 52.994625 2.00012 0 -0.000351 0 0 0 0 0 0 0
$definebone "toxinwall_joint27" "" -53.909824 44.895771 2.000365 0 -0.000121 0 0 0 0 0 0 0
$definebone "toxinwall_joint31" "" 26.280396 165.365356 2.000405 -0.00015 0.000264 -0.000146 0 0 0 0 0 0
$definebone "toxinwall_joint32" "" -6.513271 102.929283 2.00012 0 -0.000059 0 0 0 0 0 0 0
$definebone "toxinwall_joint1" "" -39.817493 180.348648 2.000243 0 -0.000444 0 0 0 0 0 0 0
$definebone "toxinwall_joint2" "" -11.838021 151.213501 2.00012 0 -0.000097 0 0 0 0 0 0 0
$definebone "toxinwall_joint3" "" -47.93623 149.323624 2.000243 0 0.000574 0 0 0 0 0 0 0
$definebone "toxinwall_joint4" "" -55.857246 144.000153 2.000084 0.000179 0.000037 -0.000051 0 0 0 0 0 0
$definebone "toxinwall_joint5" "" -3.291547 135.175156 2.000123 0 -0.000039 0 0 0 0 0 0 0
$definebone "toxinwall_joint6" "" -23.857231 144.038528 2.000242 0 -0.000119 0 0 0 0 0 0 0
$definebone "toxinwall_joint7" "" -19.110994 176.000122 2.000364 0 -0.000047 0 0 0 0 0 0 0
$definebone "toxinwall_joint8" "" -49.911816 175.999481 2.00012 0 -0.000159 0 0 0 0 0 0 0
$definebone "toxinwall_joint9" "" 53.70295 150.703629 2.000497 0.000363 -0.000107 -0.000083 0 0 0 0 0 0
$definebone "toxinwall_joint10" "" 47.999992 173.382324 2.000242 0 0.000069 0 0 0 0 0 0 0
$definebone "toxinwall_joint11" "" 7.07486 143.998947 2.000405 0.00016 0.000149 0.000125 0 0 0 0 0 0
$definebone "toxinwall_joint12" "" 18.656515 135.454544 2.00063 -0.000123 -0.000049 0.000336 0 0 0 0 0 0
$definebone "toxinwall_joint15" "" -19.104156 117.909676 2.000242 0 0.000157 0 0 0 0 0 0 0
$definebone "toxinwall_joint13" "" 53.703091 137.602615 2.000607 0.00028 0.000031 -0.000286 0 0 0 0 0 0
$definebone "toxinwall_joint14" "" 38.112869 137.605255 2.00083 -0.000083 0.000331 -0.001183 0 0 0 0 0 0
$definebone "toxinwall_joint18" "" 24.182446 75.651123 2.000243 0 0.000012 0 0 0 0 0 0 0
$definebone "toxinwall_joint16" "" -11.005526 77.097755 2.00012 0 0.00048 0 0 0 0 0 0 0
$definebone "toxinwall_joint20" "" 16.063696 106.676041 2.000243 0 -0.000073 0 0 0 0 0 0 0
$definebone "toxinwall_joint19" "" 52.161938 104.785881 2.000243 0 -0.000124 0 0 0 0 0 0 0
$definebone "toxinwall_joint17" "" -36.00103 96 2.000243 0 0.000029 0 0 0 0 0 0 0


$sectionframes 30 849

$sequence "BindPose" {
	"toxinwall1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "toxinwall1_collapse" {
	"toxinwall1_anims\toxinwall1_collapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
