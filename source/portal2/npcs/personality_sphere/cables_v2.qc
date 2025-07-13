// Created by Crowbar 0.74

$modelname "npcs/personality_sphere/Cables_v2.mdl"

$bodygroup "default"
{
	studio "Cables_v2_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.939 12.936 11.834

$cdmaterials "models\container_ride"
$cdmaterials ""

$attachment "curve2_crvJNT_9_AtNUL" "curve2_crvJNT_9" 0 0 0 rotate 0 0 0
$attachment "curve2_crvJNT_8_AtNUL" "curve2_crvJNT_8" 0 0 0 rotate 0 0 0
$attachment "curve2_crvJNT_7_AtNUL" "curve2_crvJNT_7" 0 0 0 rotate 0 0 0
$attachment "curve2_crvJNT_6_AtNUL" "curve2_crvJNT_6" 0 0 0 rotate 0 0 0
$attachment "curve2_crvJNT_5_AtNUL" "curve2_crvJNT_5" 0 0 0 rotate 0 0 0
$attachment "curve2_crvJNT_4_AtNUL" "curve2_crvJNT_4" 0 0 0 rotate 0 0 0
$attachment "curve2_crvJNT_3_AtNUL" "curve2_crvJNT_3" 0 0 0 rotate 0 0 0
$attachment "curve2_crvJNT_2_AtNUL" "curve2_crvJNT_2" 0 0 0 rotate 0 0 0
$attachment "curve2_crvJNT_1_AtNUL" "curve2_crvJNT_1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -27.344 -20.262 -3.466 1.472 0.385 27.133

$definebone "curve2_crvJNT_1" "" 0 0 0 2.327853 -161.817686 76.132581 0 0 0 0 0 0
$definebone "curve2_crvJNT_2" "curve2_crvJNT_1" 4.331146 0 0 -3.41357 -12.076805 5.288696 0 0 0 0 0 0
$definebone "curve2_crvJNT_3" "curve2_crvJNT_2" 4.082092 0 -0.000001 -8.17439 -15.026964 5.563747 0 0 0 0 0 0
$definebone "curve2_crvJNT_4" "curve2_crvJNT_3" 4.404972 0 0.000001 -15.38274 -18.981453 6.09907 0 0 0 0 0 0
$definebone "curve2_crvJNT_5" "curve2_crvJNT_4" 5.213767 0 0 -19.374284 -17.692888 5.127157 0 0 0 0 0 0
$definebone "curve2_crvJNT_6" "curve2_crvJNT_5" 6.354832 0.000001 -0.000001 -15.53296 -10.902071 2.493482 0 0 0 0 0 0
$definebone "curve2_crvJNT_7" "curve2_crvJNT_6" 7.717829 -0.000002 0.000002 -10.316561 -5.891825 1.093691 0 0 0 0 0 0
$definebone "curve2_crvJNT_8" "curve2_crvJNT_7" 9.244674 -0.000001 0 -6.985866 -3.376848 0.59084 0 0 0 0 0 0
$definebone "curve2_crvJNT_9" "curve2_crvJNT_8" 10.908567 0.000001 0 0.000006 0.000003 0.000005 0 0 0 0 0 0


$sectionframes 30 936

$sequence "BindPose" {
	"cables_v2_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Wheatly_callback_cables_v2" {
	"cables_v2_anims\Wheatly_callback_cables_v2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
