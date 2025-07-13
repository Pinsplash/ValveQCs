// Created by Crowbar 0.74

$modelname "npcs/personality_sphere/Cables_v1.mdl"

$bodygroup "default"
{
	studio "Cables_v1_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -20.568 22.867 -11.906

$cdmaterials "models\container_ride"
$cdmaterials ""

$attachment "curve1_crvJNT_9_AtNUL" "curve1_crvJNT_9" 0 0 0 rotate 0 0 0
$attachment "curve1_crvJNT_8_AtNUL" "curve1_crvJNT_8" 0 0 0 rotate 0 0 0
$attachment "curve1_crvJNT_7_AtNUL" "curve1_crvJNT_7" 0 0 0 rotate 0 0 0
$attachment "curve1_crvJNT_6_AtNUL" "curve1_crvJNT_6" 0 0 0 rotate 0 0 0
$attachment "curve1_crvJNT_5_AtNUL" "curve1_crvJNT_5" 0 0 0 rotate 0 0 0
$attachment "curve1_crvJNT_4_AtNUL" "curve1_crvJNT_4" 0 0 0 rotate 0 0 0
$attachment "curve1_crvJNT_3_AtNUL" "curve1_crvJNT_3" 0 0 0 rotate 0 0 0
$attachment "curve1_crvJNT_2_AtNUL" "curve1_crvJNT_2" 0 0 0 rotate 0 0 0
$attachment "curve1_crvJNT_1_AtNUL" "curve1_crvJNT_1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -47.614 -41.926 -30.252 1.881 0.79 6.44

$definebone "curve1_crvJNT_1" "" 0 0 0 12.929032 157.63033 144.349805 0 0 0 0 0 0
$definebone "curve1_crvJNT_2" "curve1_crvJNT_1" 12.299203 0 0 -6.824319 -34.404592 10.143342 0 0 0 0 0 0
$definebone "curve1_crvJNT_3" "curve1_crvJNT_2" 9.013554 0 0.000002 -8.018119 -20.985804 11.590068 0 0 0 0 0 0
$definebone "curve1_crvJNT_4" "curve1_crvJNT_3" 7.569272 0 0 0.979241 -15.631634 10.613017 0 0 0 0 0 0
$definebone "curve1_crvJNT_5" "curve1_crvJNT_4" 6.491491 0 0.000002 2.006406 -12.12437 23.644054 0 0 0 0 0 0
$definebone "curve1_crvJNT_6" "curve1_crvJNT_5" 5.107687 0.000005 0 -1.195908 -6.41916 47.253578 0 0 0 0 0 0
$definebone "curve1_crvJNT_7" "curve1_crvJNT_6" 6.39352 -0.000002 0.000004 4.190161 6.152393 9.702142 0 0 0 0 0 0
$definebone "curve1_crvJNT_8" "curve1_crvJNT_7" 11.595951 0.000002 -0.000004 22.04955 18.961771 0.535305 0 0 0 0 0 0
$definebone "curve1_crvJNT_9" "curve1_crvJNT_8" 19.584156 0.000002 -0.000003 0.000001 0.000007 -0.000003 0 0 0 0 0 0


$sectionframes 30 936

$sequence "BindPose" {
	"cables_v1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Wheatly_callback_cables_v1" {
	"cables_v1_anims\Wheatly_callback_cables_v1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
