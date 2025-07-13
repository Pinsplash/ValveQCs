// Created by Crowbar 0.74

$modelname "player/bot_assembly/finger_arms_root.mdl"

$bodygroup "default"
{
	studio "finger_arms_root_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -14.869 16.301 59.391

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.602 -29.738 0 0 0 118.782

$definebone "finger_arms_root1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint7" "finger_arms_root1" 0 0 0 -0.000001 0.000003 0 0 0 0 0 0 0
$definebone "joint6" "joint7" -9.999999 0 2.5 0.000003 99.65735 90.000023 0 0 0 0 0 0
$definebone "joint1" "joint7" -9.999999 0 -2.5 0.000003 99.65735 90.000023 0 0 0 0 0 0
$definebone "joint4" "joint7" -9.999999 0 -7.5 0.000003 99.65735 90.000023 0 0 0 0 0 0
$definebone "joint5" "joint7" -9.999999 0 7.5 0.000003 99.65735 90.000023 0 0 0 0 0 0
$definebone "joint8" "joint6" 10.000002 -0.000007 -0.000003 -35.633483 -180.000005 -179.999978 0 0 0 0 0 0
$definebone "joint9" "joint8" 10.00001 0.000007 0 44.709179 -0.00001 90.000003 0 0 0 0 0 0
$definebone "joint2" "joint1" 10.000002 -0.000007 -0.000003 -35.633483 -180.000005 -179.999978 0 0 0 0 0 0
$definebone "joint3" "joint2" 10.000011 0.000007 0.000004 44.709179 -0.00001 90.000003 0 0 0 0 0 0
$definebone "joint12" "joint4" 10.000002 -0.000008 -0.000003 -35.633483 -180.000005 -179.999978 0 0 0 0 0 0
$definebone "joint13" "joint12" 10.000011 0.000008 0 44.709179 -0.00001 90.000003 0 0 0 0 0 0
$definebone "joint10" "joint5" 10.000003 -0.000008 -0.000003 -35.633483 -180.000005 -179.999964 0 0 0 0 0 0
$definebone "joint11" "joint10" 10.000011 0.000009 0 44.709189 -0.000017 90.000003 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "finger_arms_root1" position
$bonesaveframe "joint7" position
$bonesaveframe "joint6" position
$bonesaveframe "joint1" position
$bonesaveframe "joint4" position
$bonesaveframe "joint5" position

$sectionframes 30 300

$sequence "BindPose" {
	"finger_arms_root_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "finger_arms_anim2" {
	"finger_arms_root_anims\finger_arms_anim2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "finger_arms_disass2" {
	"finger_arms_root_anims\finger_arms_disass2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "finger_arms_disass1" {
	"finger_arms_root_anims\finger_arms_disass1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "egg_finger_arms_disass2" {
	"finger_arms_root_anims\egg_finger_arms_disass2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "egg_finger_arms_disass1" {
	"finger_arms_root_anims\egg_finger_arms_disass1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "finger_arms_anim1" {
	"finger_arms_root_anims\finger_arms_anim1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
