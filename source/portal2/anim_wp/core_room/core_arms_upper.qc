// Created by Crowbar 0.74

$modelname "anim_wp/core_room/core_arms_upper.mdl"

$bodygroup "default"
{
	studio "core_arms_upper_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 16.398 415.837

$cdmaterials "models\anim_wp"
$cdmaterials "metal"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -552.792 -519.995 0 519.995 519.995 831.675

$definebone "core_arms_upper_1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "core_arms_upper_2" "core_arms_upper_1" -0.9198 584.917419 -438.805786 0 0 0 0 0 0 0 0 0
$definebone "core_arms_upper_23" "core_arms_upper_1" -79.596519 628.974915 -293.504425 15 0 0 0 0 0 0 0 0
$definebone "core_arms_upper_79" "core_arms_upper_1" 293.504425 628.974915 -79.596519 -74.999999 0 0 0 0 0 0 0 0
$definebone "core_arms_upper_51" "core_arms_upper_1" 151.255737 628.974915 -263.822205 -30.000001 0 0 0 0 0 0 0 0
$definebone "core_arms_upper_9" "core_arms_upper_1" -0.9198 628.975342 -304.104706 0 0 0 0 0 0 0 0 0
$definebone "core_arms_upper_30" "core_arms_upper_1" -220.199463 584.917419 -379.557037 30.000001 0 0 0 0 0 0 0 0
$definebone "core_arms_upper_58" "core_arms_upper_1" 112.682831 584.917419 -424.091888 -15 0 0 0 0 0 0 0 0
$definebone "core_arms_upper_86" "core_arms_upper_1" 293.98056 628.974915 77.819603 -74.999992 180.000005 180.000005 0 0 0 0 0 0
$definebone "core_arms_upper_44" "core_arms_upper_1" 218.606323 584.917419 -380.476837 -30.000001 0 0 0 0 0 0 0 0
$definebone "core_arms_upper_16" "core_arms_upper_1" -114.459747 584.917419 -423.615784 15 0 0 0 0 0 0 0 0
$definebone "core_arms_upper_37" "core_arms_upper_1" -152.848877 628.974915 -262.902405 30.000001 0 0 0 0 0 0 0 0
$definebone "core_arms_upper_72" "core_arms_upper_1" 304.104706 628.975342 -0.9198 -90.000003 0 0 0 0 0 0 0 0
$definebone "core_arms_upper_65" "core_arms_upper_1" 77.819603 628.974915 -293.98056 -15 0 0 0 0 0 0 0 0
$definebone "core_arms_upper_3" "core_arms_upper_2" 0 0 0 30.861776 90.000003 0 0 0 0 0 0 0
$definebone "core_arms_upper_24" "core_arms_upper_23" 0 0 0 14.967477 90.000009 0 0 0 0 0 0 0
$definebone "core_arms_upper_80" "core_arms_upper_79" 0 0 0 14.967467 90.000009 -0.000004 0 0 0 0 0 0
$definebone "core_arms_upper_52" "core_arms_upper_51" 0 0 0 14.967475 90.000009 0.000002 0 0 0 0 0 0
$definebone "core_arms_upper_10" "core_arms_upper_9" 0 0 0 14.967477 90.000009 0 0 0 0 0 0 0
$definebone "core_arms_upper_31" "core_arms_upper_30" 0 0 0 30.861783 90.000016 0.000006 0 0 0 0 0 0
$definebone "core_arms_upper_59" "core_arms_upper_58" 0 0 0 30.861776 90.000003 0 0 0 0 0 0 0
$definebone "core_arms_upper_87" "core_arms_upper_86" 0 0 0 14.967478 90.000009 -0.000002 0 0 0 0 0 0
$definebone "core_arms_upper_45" "core_arms_upper_44" 0 0 0 30.861773 90.000003 -0.000006 0 0 0 0 0 0
$definebone "core_arms_upper_17" "core_arms_upper_16" 0 0 0 30.861779 90.000016 0.000002 0 0 0 0 0 0
$definebone "core_arms_upper_38" "core_arms_upper_37" 0 0 0 14.967475 90.000003 0 0 0 0 0 0 0
$definebone "core_arms_upper_73" "core_arms_upper_72" 0 0 0 14.967475 90.000009 -0.000006 0 0 0 0 0 0
$definebone "core_arms_upper_66" "core_arms_upper_65" 0 0 0 14.967475 90.000009 -0.000002 0 0 0 0 0 0


$sequence "BindPose" {
	"core_arms_upper_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"core_arms_upper_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open_idle" {
	"core_arms_upper_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close_idle" {
	"core_arms_upper_anims\close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tubeclose" {
	"core_arms_upper_anims\tubeclose.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tubeopen" {
	"core_arms_upper_anims\tubeopen.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tubeopen_idle" {
	"core_arms_upper_anims\tubeopen_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "tubeclose_idle" {
	"core_arms_upper_anims\tubeclose_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close" {
	"core_arms_upper_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
