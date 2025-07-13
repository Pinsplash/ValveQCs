// Created by Crowbar 0.74

$modelname "a4_destruction/wallPanel_256_cDest.mdl"

$bodygroup "default"
{
	studio "wallPanel_256_cDest_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.498 -128 128

$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -5.001 0 256 0.005 256

$definebone "wallPanel_c_17" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_14" "" -0.000015 -0.000002 0.000005 -0.000092 -0.000051 0.000004 0 0 0 0 0 0
$definebone "wallPanel_c_15" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_12" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_13" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_10" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_11" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_38" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_39" "" 0.000108 0.000002 0.000003 -0.000027 0.000022 0 0 0 0 0 0 0
$definebone "wallPanel_c_32" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_18" "" -0.000009 -0.000002 0.000014 -0.000377 -0.00014 0.000016 0 0 0 0 0 0
$definebone "wallPanel_c_19" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_33" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_31" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_34" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_35" "" 0.000214 0.000007 -0.000006 -0.000139 0.000031 0.000006 0 0 0 0 0 0
$definebone "wallPanel_c_36" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_37" "" 0.004781 0.000118 -0.000003 -0.000991 0.001189 0.000043 0 0 0 0 0 0
$definebone "wallPanel_c_29" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_28" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_27" "" 0.001 0.000039 -0.000012 -0.00104 0.000103 0.000045 0 0 0 0 0 0
$definebone "wallPanel_c_26" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_25" "" 0.000425 0.00002 0.000012 -0.00102 -0.000108 0.000044 0 0 0 0 0 0
$definebone "wallPanel_c_24" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_23" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_22" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_21" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_20" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_4" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_5" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_6" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_7" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_3" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_8" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_9" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_16" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "wallPanel_c_30" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 249

$sequence "BindPose" {
	"wallpanel_256_cdest_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"wallpanel_256_cdest_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim1" {
	"wallpanel_256_cdest_anims\anim1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim2" {
	"wallpanel_256_cdest_anims\anim2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim3" {
	"wallpanel_256_cdest_anims\anim3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim4" {
	"wallpanel_256_cdest_anims\anim4.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim5" {
	"wallpanel_256_cdest_anims\anim5.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim6" {
	"wallpanel_256_cdest_anims\anim6.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim7_90" {
	"wallpanel_256_cdest_anims\anim7_90.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim8_90" {
	"wallpanel_256_cdest_anims\anim8_90.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim9" {
	"wallpanel_256_cdest_anims\anim9.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim10" {
	"wallpanel_256_cdest_anims\anim10.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim11" {
	"wallpanel_256_cdest_anims\anim11.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim12" {
	"wallpanel_256_cdest_anims\anim12.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim13" {
	"wallpanel_256_cdest_anims\anim13.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim14_10m" {
	"wallpanel_256_cdest_anims\anim14_10m.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim15_9m" {
	"wallpanel_256_cdest_anims\anim15_9m.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim16" {
	"wallpanel_256_cdest_anims\anim16.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
