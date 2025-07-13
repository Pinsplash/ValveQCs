// Created by Crowbar 0.74

$modelname "a4_destruction/hallwayTiles_top.mdl"

$bodygroup "default"
{
	studio "hallwayTiles_top_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 144 -576 129.4

$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 320 16 -0.201 832 272 259

$definebone "topWallCtrl_Primary284" "" 72 257.5 420 0 180.000005 -0.000001 0 0 0 0 0 0
$definebone "topWallCtrl_Primary283" "" 112 257.5 412 0 180.000005 -0.000003 0 0 0 0 0 0
$definebone "topWallCtrl_Primary282" "" 120 257.5 418 0 180.000005 -0.000002 0 0 0 0 0 0
$definebone "topWallCtrl_Primary281" "" 176 257.5 412 0 180.000005 -0.000003 0 0 0 0 0 0
$definebone "topWallCtrl_Primary2750" "" 242 257.5 454 0 180.000005 -0.000002 0 0 0 0 0 0
$definebone "topWallCtrl_Primary289" "" 240 257.5 350 0 180.000005 -0.000006 0 0 0 0 0 0
$definebone "topWallCtrl_Primary2420" "" 244 257.5 558 0 180.000005 0 0 0 0 0 0 0
$definebone "topWallCtrl1_Primary3010" "" 88 257.5 734 0 180.000005 0.000004 0 0 0 0 0 0
$definebone "topWallCtrl1_Primary324" "" 242 257.5 602 0 180.000005 0 0 0 0 0 0 0
$definebone "topWallCtrl1_Primary322" "" 209.904175 1.299471 608.502502 0 180.000005 0 0 0 0 0 0 0
$definebone "topWallCtrl_Primary2490" "" 242 257.5 550 0 180.000005 0 0 0 0 0 0 0
$definebone "topWallCtrl1_Primary3070" "" 220 257.5 690 0 180.000005 0 0 0 0 0 0 0
$definebone "topWallCtrl1_Primary2950" "" 112 257.5 798 0 180.000005 0.000012 0 0 0 0 0 0
$definebone "topWallCtrl1_Primary2970" "" 254 257.5 756 0 180.000005 0.000004 0 0 0 0 0 0
$definebone "topWallCtrl1_Primary3080" "" 176 257.5 682 0 180.000005 0 0 0 0 0 0 0
$definebone "topWallCtrl_Primary2790" "" 202 257.5 426 0 180.000005 -0.000002 0 0 0 0 0 0
$definebone "topWallCtrl1_Primary2930" "" 240 257.5 798 0 180.000005 0.000011 0 0 0 0 0 0
$definebone "topWallCtrl_Primary2680" "" 240 257.5 464 0 180.000005 -0.000001 0 0 0 0 0 0
$definebone "topWallCtrl1_Primary3000" "" 114 257.5 760 0 180.000005 0.000005 0 0 0 0 0 0
$definebone "topWallCtrl1_Primary2990" "" 178 257.5 734 0 180.000005 0.000002 0 0 0 0 0 0
$definebone "topWallCtrl1_Primary316" "" 240 257.5 624 0 180.000005 0 0 0 0 0 0 0
$definebone "topWallCtrl_Primary2800" "" 184 257.5 436 0 180.000005 0 0 0 0 0 0 0
$definebone "topWallCtrl_Primary2720" "" 118 257.5 464 0 180.000005 0 0 0 0 0 0 0
$definebone "topWallCtrl1_Primary2960" "" 48 257.5 798 0 180.000005 0.000011 0 0 0 0 0 0
$definebone "topWallCtrl1_Primary2940" "" 176 257.5 798 0 180.000005 0.000011 0 0 0 0 0 0
$definebone "topWallCtrl1_Primary3030" "" 118 257.5 732 0 180.000005 0.000002 0 0 0 0 0 0
$definebone "topWallCtrl_Primary290" "" 176 257.5 350 0 180.000005 -0.000012 0 0 0 0 0 0
$definebone "topWallCtrl_Primary291" "" 112 257.5 350 0 180.000005 -0.000012 0 0 0 0 0 0
$definebone "topWallCtrl_Primary292" "" 48 257.5 352 0 180.000005 -0.000012 0 0 0 0 0 0
$definebone "topWallCtrl_Primary2780" "" 240 257.5 412 0 180.000005 -0.000008 0 0 0 0 0 0
$definebone "topWallCtrl_Primary286" "" 32 257.5 396 0 180.000005 -0.000004 0 0 0 0 0 0
$definebone "topWallCtrl1_Primary3040" "" 258 257.5 724 0 180.000005 0.000001 0 0 0 0 0 0


$sectionframes 30 391

$sequence "BindPose" {
	"hallwaytiles_top_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "smash" {
	"hallwaytiles_top_anims\smash.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
