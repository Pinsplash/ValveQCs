// Created by Crowbar 0.74

$modelname "npcs/glados/glados_head_anim.mdl"

$bodygroup "default"
{
	studio "glados_head_anim_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.211 44.696 -370.983

$cdmaterials "models\npcs\glados"
$cdmaterials ""

$attachment "spark_eye" "glados_export_headbits_eye_flap02" 0.47 -46.16 -0.08 rotate 0 0 86.96
$attachment "spark_head" "glados_export_head_tip" -5.87 17.24 3.52 rotate 18.52 -177.56 90.77

$cbox 0 0 0 0 0 0

$bbox -97.621 -20.397 -421.835 8.229 19.975 -320.13

$definebone "glados_export_head_tip" "" -0.211238 -357.709412 -35.260033 58.339023 90.000003 180.000005 0 0 0 0 0 0
$definebone "glados_export_ear_rotate" "glados_export_head_tip" -4.248154 -0.000004 16.596649 0.000002 90.000003 -105.781011 0 0 0 0 0 0
$definebone "glados_export_head_rotate_outer" "glados_export_head_tip" -1.318207 -0.000004 11.27066 0.000002 90.000003 -105.781011 0 0 0 0 0 0
$definebone "glados_export_head_rotate_inner" "glados_export_head_tip" -1.318207 -0.000004 11.27066 0.000002 90.000003 -105.781011 0 0 0 0 0 0
$definebone "glados_export_bolt_rotate" "glados_export_head_tip" 14.207336 0 33.420563 0.000002 90.000003 -105.781011 0 0 0 0 0 0
$definebone "glados_export_chainbolt" "glados_export_head_tip" 10.100784 0 8.48584 0.000002 90.000003 -105.781011 0 0 0 0 0 0
$definebone "glados_export_headbits_eye_leftright" "glados_export_head_rotate_inner" 2.841861 -38.761932 -1.162079 -0.000191 -0.000001 0.00001 0 0 0 0 0 0
$definebone "glados_export_headbits_eye_flap02" "glados_export_headbits_eye_leftright" 0.013336 36.128357 1.162056 0 0 5.24154 0 0 0 0 0 0
$definebone "glados_export_headbits_eye_flap01" "glados_export_headbits_eye_leftright" 0.013336 36.128357 1.162056 0 0 5.24154 0 0 0 0 0 0


$sectionframes 30 955

$sequence "BindPose" {
	"glados_head_anim_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "GladosHead_Moon_Animation" {
	"glados_head_anim_anims\GladosHead_Moon_Animation.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "testanim" {
	"glados_head_anim_anims\testanim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
