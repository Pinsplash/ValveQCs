// Created by Crowbar 0.74

$modelname "npcs/glados_maintenance/RoboArm50Percent.mdl"

$bodygroup "default"
{
	studio "RoboArm50Percent_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 135.199 27.937 95.313

$cdmaterials "models\npcs\glados_maintenance"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -106.67 0 0 50.797 270.398 190.626

$definebone "RoboArm" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint3" "RoboArm" 0 12.000002 0 7.119338 -4.473853 -0.555587 0 0 0 0 0 0
$definebone "joint8" "RoboArm" 0 12.000002 0 7.140874 0 0 0 0 0 0 0 0
$definebone "joint5" "joint3" 0 68 0.000001 0.000002 -28.467282 0 0 0 0 0 0 0
$definebone "joint39" "joint3" 0.377297 36.048435 -0.000002 29.698124 -29.698124 -90.000003 0 0 0 0 0 0
$definebone "joint6" "joint5" 57.23037 -0.000015 -0.000001 -7.140878 32.906567 -90.000003 0 0 0 0 0 0
$definebone "armTwister" "joint5" 17.643387 0 0.000001 0 -0.000003 0 0 0 0 0 0 0
$definebone "joint40" "joint5" 27.116814 84.654823 0.000001 -24.413147 -24.413138 90.000003 0 0 0 0 0 0
$definebone "Pincer_root" "joint6" 18.101593 0.000004 0.000011 0.000001 0.000003 -0.00001 0 0 0 0 0 0
$definebone "joint25" "Pincer_root" 7.05014 -1.999412 -0.000008 0.000004 -53.303609 90.000003 0 0 0 0 0 0
$definebone "joint14" "Pincer_root" 7.05011 1.999922 -0.000008 0.000069 -36.325538 0.000106 0 0 0 0 0 0
$definebone "joint34" "Pincer_root" 65.386551 74.319153 0.000191 -73.828731 -102.485226 -90.002817 0 0 0 0 0 0
$definebone "joint31" "Pincer_root" 65.386551 85.695976 0.000187 0.00125 -77.525734 -90.000979 0 0 0 0 0 0
$definebone "joint33" "joint25" 76.62957 70.797592 0.240456 -75.731997 -127.914594 92.241042 0 0 0 0 0 0
$definebone "joint38" "joint25" 84.573288 70.102554 0.198776 69.815373 -72.940594 -93.29658 0 0 0 0 0 0
$definebone "joint26" "joint25" 7.997414 0.000008 0.003838 35.852974 -180.000005 90.000003 0 0 0 0 0 0
$definebone "joint27" "joint26" 6.322351 -0.617805 0 0.000006 -89.999784 0 0 0 0 0 0 0
$definebone "joint37" "joint27" 93.773094 78.274559 0.000027 -52.649031 -52.649045 90.000023 0 0 0 0 0 0
$definebone "joint11" "joint14" 0 7.999992 -0.000011 0.000005 -54.156252 -0.000015 0 0 0 0 0 0
$definebone "joint32" "joint14" 76.622681 89.209694 -0.000057 0.00113 -54.304905 89.999033 0 0 0 0 0 0
$definebone "joint36" "joint14" 84.521301 90.009972 -0.000042 -0.000094 -110.47663 -89.999907 0 0 0 0 0 0
$definebone "joint12" "joint11" 6.357167 0.608315 0.000015 -0.000002 90.4822 -0.00013 0 0 0 0 0 0
$definebone "joint35" "joint12" 93.773087 81.642181 -0.000004 0.000004 -128.473727 90.00003 0 0 0 0 0 0
$definebone "joint30" "armTwister" 39.586983 -0.000008 -0.000004 -7.140871 32.906567 -4.598941 0 0 0 0 0 0
$definebone "joint9" "armTwister" 39.586983 -0.000008 -0.000004 -8.487204 0.000009 -0.000001 0 0 0 0 0 0


$sectionframes 30 765

$sequence "BindPose" {
	"roboarm50percent_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "MoonshotAnimation" {
	"roboarm50percent_anims\MoonshotAnimation.smd"
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
