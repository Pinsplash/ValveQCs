// Created by Crowbar 0.74

$modelname "hybridPhysx/APC_hatch.mdl"

$bodygroup "studio"
{
	studio "APC_hatch.smd"
}

$lod 10000
{
	replacemodel "APC_hatch.smd" "APC_hatch_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "APC_ROOT"

$cdmaterials "models\hybridPhysx\"

$attachment "player1_point" "APC_ROOT" -11.8 21.1 -40.06 rotate 90 0 0
$attachment "player2_point" "APC_ROOT" -11.8 21.1 40.01 rotate 90 0 0
$attachment "player3_point" "APC_ROOT" 23.52 21.1 39.86 rotate 90 0 0
$attachment "player4_point" "APC_ROOT" 23.67 21.1 -39.82 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -2394.968 0.519 -22.326 -203.971 4008.542 58.334

$definebone "HATCH" "" 364.335632 64.779831 -143.187439 0 0 0 0 0 0 0 0 0
$definebone "BACK_HATCH_GROUP" "HATCH" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "BackHatch" "BACK_HATCH_GROUP" 0 0 0 0 0 -105.000013 0 0 0 0 0 0
$definebone "joint9" "BackHatch" 39.074341 -33.229034 21.077347 -54.57984 -89.414942 87.017163 0 0 0 0 0 0
$definebone "APC_ROOT" "" 363.817444 97.222496 -105.586166 -89.999982 0 0 0 0 0 0 0 0
$definebone "joint11" "APC_ROOT" -2.621696 17.986855 -39.801575 -0.341501 -110.353024 -177.117679 0 0 0 0 0 0
$definebone "joint13" "BackHatch" -40.139252 -33.226257 21.067474 -54.57984 -90.585083 87.97171 0 0 0 0 0 0
$definebone "joint14" "APC_ROOT" -2.622414 17.99633 39.752808 0.373893 -110.353024 -177.118362 0 0 0 0 0 0
$definebone "extendingRamp" "BackHatch" -0.480011 40.745811 -2.418167 0 0 80.857009 0 0 0 0 0 0
$definebone "rampWheelUnit_1" "extendingRamp" 31.877533 -1.963188 27.805046 0 0 0 0 0 0 0 0 0
$definebone "polySurface1371" "rampWheelUnit_1" 1.881897 -0.764793 1.835884 0 0 14.239949 0 0 0 0 0 0
$definebone "polySurface1372" "rampWheelUnit_1" 1.881897 -0.764801 -1.407272 0 0 14.239949 0 0 0 0 0 0
$definebone "rampWheelUnit_2" "extendingRamp" 31.877533 -1.963203 18.01693 0 0 0 0 0 0 0 0 0
$definebone "polySurface1374" "rampWheelUnit_2" 1.881897 -0.764778 1.817329 0 0 14.239949 0 0 0 0 0 0
$definebone "polySurface1373" "rampWheelUnit_2" 1.881897 -0.764786 -1.425842 0 0 14.239949 0 0 0 0 0 0
$definebone "MR__rampWheelUnit_1" "extendingRamp" -31.865753 -1.962212 18.12468 -0.000019 180.000005 -180.000005 0 0 0 0 0 0
$definebone "MR__polySurface1371" "MR__rampWheelUnit_1" 1.881897 -0.764778 1.53344 0 0 -14.239948 0 0 0 0 0 0
$definebone "MR__polySurface1372" "MR__rampWheelUnit_1" 1.881897 -0.764786 -1.709732 0 0 -14.239948 0 0 0 0 0 0
$definebone "MR__rampWheelUnit_2" "extendingRamp" -31.865753 -1.962212 27.912827 -0.000019 180.000005 -180.000005 0 0 0 0 0 0
$definebone "MR__polySurface1374" "MR__rampWheelUnit_2" 1.881897 -0.764801 1.51487 0 0 -14.239948 0 0 0 0 0 0
$definebone "MR__polySurface1373" "MR__rampWheelUnit_2" 1.881897 -0.764801 -1.728287 0 0 -14.239948 0 0 0 0 0 0


$sectionframes 30 374

$sequence "idle" {
	"apc_hatch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "arrive" {
	"apc_hatch_anims\arrive.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrived" {
	"apc_hatch_anims\arrived.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "leave" {
	"apc_hatch_anims\leave.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}
