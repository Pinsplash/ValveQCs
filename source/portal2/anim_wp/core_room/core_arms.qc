// Created by Crowbar 0.74

$modelname "anim_wp/core_room/core_arms.mdl"

$bodygroup "default"
{
	studio "core_arms_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 445.7 331.611

$cdmaterials "metal"
$cdmaterials "models\anim_wp"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "core_arms"     }
	{ "core_arms_red" }
	{ "core_arms_off" }
}

$cbox 0 0 0 0 0 0

$bbox -891.401 -96 -195.702 0 96 858.923

$definebone "core_arms_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "core_arms_42" "core_arms_root" 0.586085 502.967163 -566.174072 0 0 45.000001 0 0 0 0 0 0
$definebone "core_arms_35" "core_arms_root" 0.586084 349.45462 -704.157593 0 0 30.000001 0 0 0 0 0 0
$definebone "core_arms_28" "core_arms_root" 0.586083 158.78627 -788.436584 0 0 0 0 0 0 0 0 0
$definebone "core_arms_21" "core_arms_root" 0.586084 -50.982857 -765.089905 0 0 -30.000001 0 0 0 0 0 0
$definebone "core_arms_44" "core_arms_42" 0 0 0 86.434862 91.102641 -61.073489 0 0 0 0 0 0
$definebone "core_arms_37" "core_arms_35" 0 0 0 84.717254 90.746706 -43.733254 0 0 0 0 0 0
$definebone "core_arms_31" "core_arms_28" 0 0 0 84.139038 90.672319 0.668706 0 0 0 0 0 0
$definebone "core_arms_23" "core_arms_21" 0 0 0 46.939942 90.107366 43.827954 0 0 0 0 0 0


$sectionframes 30 170

$sequence "BindPose" {
	"core_arms_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "testanim" {
	"core_arms_anims\testanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_ripple" {
	"core_arms_anims\core_ripple.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tubeclose" {
	"core_arms_anims\tubeclose.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tubeopen" {
	"core_arms_anims\tubeopen.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tubeopen_idle" {
	"core_arms_anims\tubeopen_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tubeclose_idle" {
	"core_arms_anims\tubeclose_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_WILT_03" {
	"core_arms_anims\core_arms_WILT_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_WILT_02" {
	"core_arms_anims\core_arms_WILT_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_WILT_01" {
	"core_arms_anims\core_arms_WILT_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_UNWILT_03" {
	"core_arms_anims\core_arms_UNWILT_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_UNWILT_02" {
	"core_arms_anims\core_arms_UNWILT_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_UNWILT_01" {
	"core_arms_anims\core_arms_UNWILT_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_WILT_04" {
	"core_arms_anims\core_arms_WILT_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_UNWILT_04" {
	"core_arms_anims\core_arms_UNWILT_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_WIGGLE_01" {
	"core_arms_anims\core_arms_WIGGLE_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_HAPPY_11" {
	"core_arms_anims\core_arms_HAPPY_11.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_HAPPY_12" {
	"core_arms_anims\core_arms_HAPPY_12.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_HAPPY_8" {
	"core_arms_anims\core_arms_HAPPY_8.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_HAPPY_9" {
	"core_arms_anims\core_arms_HAPPY_9.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_HAPPY_10" {
	"core_arms_anims\core_arms_HAPPY_10.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_HAPPY_7" {
	"core_arms_anims\core_arms_HAPPY_7.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_HAPPY_6" {
	"core_arms_anims\core_arms_HAPPY_6.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_HAPPY_5" {
	"core_arms_anims\core_arms_HAPPY_5.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_HAPPY_4" {
	"core_arms_anims\core_arms_HAPPY_4.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_HAPPY_3" {
	"core_arms_anims\core_arms_HAPPY_3.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_HAPPY_2" {
	"core_arms_anims\core_arms_HAPPY_2.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_HAPPY_1" {
	"core_arms_anims\core_arms_HAPPY_1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_WIGGLE_02" {
	"core_arms_anims\core_arms_WIGGLE_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_RETURN_04" {
	"core_arms_anims\core_arms_LOOKUP_RETURN_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_RETURN_03" {
	"core_arms_anims\core_arms_LOOKUP_RETURN_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_RETURN_01" {
	"core_arms_anims\core_arms_LOOKUP_RETURN_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_RETURN_02" {
	"core_arms_anims\core_arms_LOOKUP_RETURN_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_IDLE_04" {
	"core_arms_anims\core_arms_LOOKUP_IDLE_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_IDLE_03" {
	"core_arms_anims\core_arms_LOOKUP_IDLE_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_IDLE_01" {
	"core_arms_anims\core_arms_LOOKUP_IDLE_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_IDLE_02" {
	"core_arms_anims\core_arms_LOOKUP_IDLE_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_04" {
	"core_arms_anims\core_arms_LOOKUP_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_03" {
	"core_arms_anims\core_arms_LOOKUP_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_02" {
	"core_arms_anims\core_arms_LOOKUP_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_01" {
	"core_arms_anims\core_arms_LOOKUP_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_SMALL_04" {
	"core_arms_anims\core_arms_LOOKUP_SMALL_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_SMALL_03" {
	"core_arms_anims\core_arms_LOOKUP_SMALL_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_SMALL_01" {
	"core_arms_anims\core_arms_LOOKUP_SMALL_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "core_arms_LOOKUP_SMALL_02" {
	"core_arms_anims\core_arms_LOOKUP_SMALL_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
