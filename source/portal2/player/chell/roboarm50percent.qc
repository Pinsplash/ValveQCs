// Created by Crowbar 0.74

$modelname "player/chell/RoboArm50Percent.mdl"

$bodygroup "default"
{
	studio "RoboArm50Percent_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 68.734 20.195 80.996

$cdmaterials "models\npcs\glados_maintenance"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -105.497 -23.468 -27.022 65.106 160.935 189.013

$definebone "RoboArm" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint8" "RoboArm" 0 12.000002 0 0 0 0 0 0 0 0 0 0
$definebone "joint3" "RoboArm" 0 12.000002 0 -0.000443 46.741648 -0.000473 0 0 0 0 0 0
$definebone "joint39" "joint3" 0.37731 36.048454 0 27.898521 -27.898526 -90.000009 0 0 0 0 0 0
$definebone "joint5" "joint3" 0.000015 68 0 0 -17.010438 0 0 0 0 0 0 0
$definebone "armTwister" "joint5" 17.64337 -0.000023 0.000001 0 0.000002 0 0 0 0 0 0 0
$definebone "joint6" "joint5" 57.230354 -0.000015 0 0.000256 -96.973011 133.222649 0 0 0 0 0 0
$definebone "joint40" "joint5" 27.116873 84.654846 0 -34.070387 -34.070404 90.000003 0 0 0 0 0 0
$definebone "joint9" "armTwister" 39.586987 0.000008 -0.000001 0.002095 -180.000005 180.000005 0 0 0 0 0 0
$definebone "joint30" "armTwister" 39.586987 0.000008 -0.000001 0.000252 -96.973011 -179.997929 0 0 0 0 0 0
$definebone "Pincer_root" "joint6" 18.101589 0.00001 0.00001 0 -0.000001 0.000002 0 0 0 0 0 0
$definebone "joint14" "Pincer_root" 7.050102 1.999914 0 0.00007 -27.582522 0.000108 0 0 0 0 0 0
$definebone "joint31" "Pincer_root" 65.386612 85.696045 0.000212 0.001228 -75.344705 -90.001034 0 0 0 0 0 0
$definebone "joint34" "Pincer_root" 65.386612 74.319199 0.000204 47.677429 -104.673052 -90.00128 0 0 0 0 0 0
$definebone "joint25" "Pincer_root" 7.050137 -1.999416 -0.000008 0.000003 -62.038922 90.000003 0 0 0 0 0 0
$definebone "joint36" "joint14" 84.521355 90.009979 -0.000029 -0.000098 -118.526595 -89.999921 0 0 0 0 0 0
$definebone "joint11" "joint14" 0.000004 8.000011 -0.000025 0.000005 -53.470314 -0.000002 0 0 0 0 0 0
$definebone "joint32" "joint14" 76.622749 89.209732 -0.00008 0.001105 -60.86691 89.998964 0 0 0 0 0 0
$definebone "joint12" "joint11" 6.357177 0.608295 0.000015 -0.000014 81.05324 -0.000128 0 0 0 0 0 0
$definebone "joint35" "joint12" 93.773117 81.642212 -0.000006 -0.000001 -127.780613 90.000009 0 0 0 0 0 0
$definebone "joint26" "joint25" 7.997416 0.000008 0.00383 36.542461 180.000005 90.000009 0 0 0 0 0 0
$definebone "joint33" "joint25" 76.629616 70.797623 0.240471 45.712165 -118.856452 90.472973 0 0 0 0 0 0
$definebone "joint38" "joint25" 84.573372 70.102615 0.198807 61.668637 -64.215861 -92.859461 0 0 0 0 0 0
$definebone "joint27" "joint26" 6.322342 -0.617805 0.000002 0 -80.574963 -0.000005 0 0 0 0 0 0
$definebone "joint37" "joint27" 93.773094 78.274536 -0.000034 -53.235703 -53.235724 90.000003 0 0 0 0 0 0


$sectionframes 30 765

$sequence "BindPose" {
	"roboarm50percent_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "RboArm50Percent_Animation" {
	"roboarm50percent_anims\RboArm50Percent_Animation.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
