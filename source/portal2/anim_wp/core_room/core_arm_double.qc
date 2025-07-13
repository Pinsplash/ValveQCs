// Created by Crowbar 0.74

$modelname "anim_wp/core_room/core_arm_double.mdl"

$bodygroup "default"
{
	studio "core_arm_double_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.003 698.62 265.344

$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials "models\anim_wp"
$cdmaterials "metal"
$cdmaterials ""

$attachment "monitor_attach" "Xrot_03" -0.04 20.87 58.63 rotate 0 0 -90
$attachment "monitor_attach_02" "theboil_02" 0.07 -31.35 62.95 rotate 0 0 -30

$cbox 0 0 0 0 0 0

$bbox -880.315 -96.02 -179.342 -516.924 96.014 710.031

$definebone "video_arm_root" "" 0 236.137039 -804.106384 0 0 0 0 0 0 0 0 0
$definebone "Xrot_01" "video_arm_root" 0.036693 -39.808273 -22.071106 11.457988 -90.009408 89.991526 0 0 0 0 0 0
$definebone "Xrot_02" "Xrot_01" 174.493546 0 -0.000016 -0.000006 162.831491 -180.000005 0 0 0 0 0 0
$definebone "piston_A_base" "Xrot_01" 180.461609 -9.642822 -3.308455 0.013905 108.42719 90.000003 0 0 0 0 0 0
$definebone "Xrot_03" "Xrot_02" 149.493927 -0.000061 0.000015 -89.988664 -28.626492 0 0 0 0 0 0 0
$definebone "theboil_01" "Xrot_02" 0 216.81842 36.083191 0.000001 -0.000001 -0.000003 0 0 0 0 0 0
$definebone "piston_A_tip" "Xrot_03" 3.308391 -8.153137 126.095505 -6.96921 -90.023266 -179.997164 0 0 0 0 0 0
$definebone "piston_B_tip" "Xrot_03" -0.000132 -8.80188 110.524078 88.093287 89.999067 -0.001078 0 0 0 0 0 0
$definebone "theboil_02" "theboil_01" -0.038269 -69.800598 88.588943 0 -0.000001 0 0 0 0 0 0 0


$sequence "BindPose" {
	"core_arm_double_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"core_arm_double_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open" {
	"core_arm_double_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open_idle" {
	"core_arm_double_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close_idle" {
	"core_arm_double_anims\close_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "closeleft" {
	"core_arm_double_anims\closeleft.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "closeright" {
	"core_arm_double_anims\closeright.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openleft" {
	"core_arm_double_anims\openleft.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openright" {
	"core_arm_double_anims\openright.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openleft_idle" {
	"core_arm_double_anims\openleft_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "openright_idle" {
	"core_arm_double_anims\openright_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "closeleft_idle" {
	"core_arm_double_anims\closeleft_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "closeright_idle" {
	"core_arm_double_anims\closeright_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "stalemate_open" {
	"core_arm_double_anims\stalemate_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "stalemateclose" {
	"core_arm_double_anims\stalemateclose.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "stalemateclose_idle" {
	"core_arm_double_anims\stalemateclose_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "stalemateopen_idle" {
	"core_arm_double_anims\stalemateopen_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
