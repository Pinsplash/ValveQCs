// Created by Crowbar 0.74

$modelname "a4_destruction/hallwayTiles_right.mdl"

$bodygroup "default"
{
	studio "hallwayTiles_right_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 14.5 -576 128

$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 320 13 0 832 16 256

$definebone "rightWallCtrl_Primary1860" "" 14.5 42.666672 468.114288 0.000002 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary200" "" 14.5 160 351.085724 0.000009 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary201" "" 14.5 96 351.085724 0.000007 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary202" "" 14.5 32 351.085724 0.000009 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary1740" "" 14.5 245.333328 501.028564 -0.000002 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl1_Primary2040" "" 14.5 160 798 -0.000005 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary1810" "" 14.5 23.466667 493.714294 0 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl1_Primary2100" "" 14.5 108 732 -0.000005 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl1_Primary2070" "" 14.5 32 798 -0.000011 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl1_Primary2260" "" 14.5 96 624 0 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl1_Primary2120" "" 14.5 32 734 -0.000002 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl1_Primary2110" "" 14.5 80 732 -0.000003 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary198" "" 14.5 238.933334 398.628571 0.000005 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary199" "" 14.5 224 351.085724 0.000012 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary1730" "" 14.5 12.800003 519.31427 0 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary194" "" 14.5 32 415.085724 0.000003 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary195" "" 14.5 25.599998 426.057129 0.000003 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary196" "" 14.5 74.666664 402.285706 0.000004 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary1750" "" 14.5 213.333328 502.857147 0 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl1_Primary2050" "" 14.5 100 798 -0.000009 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl1_Primary2030" "" 14.5 224 798 -0.000007 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary1890" "" 14.5 34.133331 449.828583 0.000002 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary1850" "" 14.5 93.866669 466.285706 0.000002 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl1_Primary2060" "" 14.5 76 798 -0.00001 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary1720" "" 14.5 211.199997 519.31427 0 -90.000003 0 0 0 0 0 0 0
$definebone "rightWallCtrl_Primary1870" "" 14.5 21.333336 457.142853 0.000002 -90.000003 0 0 0 0 0 0 0


$sectionframes 30 391

$sequence "BindPose" {
	"hallwaytiles_right_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "smash" {
	"hallwaytiles_right_anims\smash.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
