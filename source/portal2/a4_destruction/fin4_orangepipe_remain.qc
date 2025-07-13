// Created by Crowbar 0.74

$modelname "a4_destruction/fin4_orangePipe_remain.mdl"

$bodygroup "default"
{
	studio "fin4_orangePipe_remain_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -489.838 -423.771 376.831

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 97.203 -680.96 127.674 750.339 -298.716 625.988

$definebone "orangePipeDefJnts_0" "" -567.979004 573.10199 147.188843 -90.000003 0 0 0 0 0 0 0 0
$definebone "passiveDeformation1" "" -347.18689 139.701614 726.836731 8.463361 -65.694296 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation2" "" -389.865051 139.759247 726.842346 -2.491319 -115.698541 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation3" "" -417.336609 172.418503 730.00592 -11.780327 -166.849254 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation4" "" -408.709473 214.95845 734.126648 -11.327518 140.193744 -90.000023 0 0 0 0 0 0
$definebone "passiveDeformation5" "" -368.389954 234.70401 736.039429 -1.735241 89.524621 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation6" "" -328.13028 214.844696 734.115662 8.520309 39.235653 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation7" "" -319.625458 172.284393 729.99292 13.121036 -13.386717 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation11" "" -409.283691 221.728638 700.437195 -25.09217 140.447404 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation12" "" -368.388031 240.24585 708.758362 -23.542976 84.241053 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation13" "" -327.557251 221.623306 700.389832 -4.595749 35.20815 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation8" "" -347.458038 154.125107 670.057678 27.119828 -68.029067 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation9" "" -389.59259 154.175858 670.080444 15.461685 -121.208469 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation14" "" -319.813782 183.005402 683.035767 17.850848 -12.631814 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation10" "" -417.150269 183.125137 683.089661 -7.200854 -168.038732 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation43" "" -346.635986 391.344971 575.805542 77.142902 0 -90.000016 0 0 0 0 0 0
$definebone "passiveDeformation44" "" -390.418518 391.34491 575.867004 51.42863 -180.000005 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation45" "" -417.668365 391.34491 610.135864 -0.000002 -180.000005 -90.000009 0 0 0 0 0 0
$definebone "passiveDeformation46" "" -407.865845 391.34494 652.807007 -51.428548 -180.000005 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation47" "" -368.392548 391.344971 671.748169 -77.1428 0 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation48" "" -328.972534 391.34494 652.696167 -25.7143 -0.000001 -90.000003 0 0 0 0 0 0
$definebone "passiveDeformation49" "" -319.289948 391.344971 609.997681 25.7143 0 -90.000003 0 0 0 0 0 0
$definebone "orangePipeDefJnts_1" "orangePipeDefJnts_0" 81.865891 0 16.907043 25.659259 0 0 0 0 0 0 0 0
$definebone "orangePipeDefJnts_2" "orangePipeDefJnts_1" 100.694321 0 0 3.804372 0 0 0 0 0 0 0 0
$definebone "orangePipeDefJnts_3" "orangePipeDefJnts_2" 157.392212 0 0 0.929624 0 0 0 0 0 0 0 0
$definebone "orangePipeDefJnts_4" "orangePipeDefJnts_3" 107.288284 0 0 -0.09058 0 0 0 0 0 0 0 0
$definebone "orangePipeDefJnts_5" "orangePipeDefJnts_4" 70.655609 -52.247986 0.453918 3.903273 -87.71473 -59.619444 0 0 0 0 0 0
$definebone "orangePipeDefJnts_6" "orangePipeDefJnts_5" 79.270172 0.060608 8.070984 -0.000002 -4.522161 0.000002 0 0 0 0 0 0


$sectionframes 30 499

$sequence "BindPose" {
	"fin4_orangepipe_remain_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "smash_end" {
	"fin4_orangepipe_remain_anims\smash_end.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "smash" {
	"fin4_orangepipe_remain_anims\smash.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
