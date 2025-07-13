// Created by Crowbar 0.74

$modelname "npcs/glados/glados_head_temp.mdl"

$bodygroup "default"
{
	studio "glados_head_temp_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -73.448 253.96 -460.064

$cdmaterials "models\npcs\glados"
$cdmaterials ""

$attachment "eyeSprite_Attachment" "headbits_eye_flap01_export" 0 0 0 rotate 0 0 0
$attachment "fx_eye_hole" "drag_panel_front_export" 20.65 -20.92 -54.69 rotate 24.14 -90 -90
$attachment "fx_head_center" "drag_neck_tip_export" -1.32 0 11.27 rotate -44.94 0 -90

$cbox 0 0 0 0 0 0

$bbox -335.147 -126.95 -497.305 -172.774 -19.945 -422.824

$definebone "drag_neck_tip_export" "" -44.83046 -454.732483 -266.725006 -78.043934 25.357748 -29.095233 0 0 0 0 0 0
$definebone "head_ear_rotate_export" "drag_neck_tip_export" -4.248108 0 16.596668 -0.000006 90.000009 -105.781004 0 0 0 0 0 0
$definebone "head_chainbolt_export" "drag_neck_tip_export" 10.1008 0 8.485901 -0.000006 90.000009 -105.781004 0 0 0 0 0 0
$definebone "head_bolt_rotate_export" "drag_neck_tip_export" 14.207336 0.000031 33.420547 -0.000006 90.000009 -105.781004 0 0 0 0 0 0
$definebone "head_rotate_inner_export" "drag_neck_tip_export" -1.318176 0 11.270687 -0.000004 90.000009 -148.082791 0 0 0 0 0 0
$definebone "head_rotate_outer_export" "drag_neck_tip_export" -1.318176 0 11.270687 0.000006 90.000003 -134.941998 0 0 0 0 0 0
$definebone "drag_ear_export" "head_ear_rotate_export" 17.868439 -0.000046 -0.000183 0.000544 -0.000201 0.000112 0 0 0 0 0 0
$definebone "drag_chainbolt_export" "head_chainbolt_export" 15.278839 -0.000004 0 -0.000004 0.000001 0 0 0 0 0 0 0
$definebone "drag_bolt_export" "head_bolt_rotate_export" 16.384277 -0.000008 0 -0.000004 0.000001 0 0 0 0 0 0 0
$definebone "headbits_eye_leftright_export" "head_rotate_inner_export" 1.111023 -29.596283 2.449692 -4.809564 -19.953935 -13.003202 0 0 0 0 0 0
$definebone "headbits_eye_flap01_export" "headbits_eye_leftright_export" 0.013367 -7.347504 -2.219109 0.000008 -0.000004 2.919992 0 0 0 0 0 0
$definebone "headbits_eye_flap02_export" "headbits_eye_leftright_export" 0.013367 -7.347504 -2.219109 0.000008 -0.000004 2.919992 0 0 0 0 0 0
$definebone "headbits_eyepanel01_05_export" "headbits_eye_leftright_export" 0.013336 36.128387 1.162041 0.000008 -0.000004 2.250006 0 0 0 0 0 0
$definebone "headbits_eyepanel02_05_export" "headbits_eye_leftright_export" 0.013336 36.128387 1.162041 0.000003 0.000001 0.000003 0 0 0 0 0 0
$definebone "headbits_eyepanel01_04_export" "headbits_eyepanel01_05_export" 0 -0.000061 0.000015 0.000007 0 2.250007 0 0 0 0 0 0
$definebone "headbits_eyepanel01_03_export" "headbits_eyepanel01_04_export" 0 0.000092 -0.000031 0.000001 0.000002 2.25 0 0 0 0 0 0
$definebone "headbits_eyepanel01_02_export" "headbits_eyepanel01_03_export" -0.000031 0 0 0.000013 -0.000004 2.250021 0 0 0 0 0 0
$definebone "headbits_eyepanel01_01_export" "headbits_eyepanel01_02_export" -0.000031 -0.000061 -0.000015 0.000008 -0.000001 2.250003 0 0 0 0 0 0
$definebone "headbits_eyepanel02_04_export" "headbits_eyepanel02_05_export" -0.000031 0 -0.000015 0.000004 0 0.000002 0 0 0 0 0 0
$definebone "headbits_eyepanel02_03_export" "headbits_eyepanel02_04_export" -0.000031 0 -0.000008 0.000004 0 0.000002 0 0 0 0 0 0
$definebone "headbits_eyepanel02_02_export" "headbits_eyepanel02_03_export" -0.000031 0 -0.000008 0.000004 0 0.000002 0 0 0 0 0 0
$definebone "headbits_eyepanel02_01_export" "headbits_eyepanel02_02_export" -0.000031 0 -0.000008 0.000004 0 0.000002 0 0 0 0 0 0
$definebone "drag_panel_front_export" "head_rotate_outer_export" -16.035004 -14.756012 32.359406 -10.378253 -2.658627 -29.227151 0 0 0 0 0 0
$definebone "drag_panel_back_export" "head_rotate_outer_export" -9.616425 -3.057785 -40.182404 79.54452 26.218885 -0.071324 0 0 0 0 0 0
$definebone "drag_panel_back_clip01_export" "drag_panel_back_export" 35.9505 9.781433 -0.542236 -87.45366 -0.002114 0.001999 0 0 0 0 0 0
$definebone "drag_panel_back_clip02_export" "drag_panel_back_export" 35.950653 37.596489 11.291382 -36.804287 -86.819716 88.092911 0 0 0 0 0 0


$sectionframes 30 123

$sequence "BindPose" {
	"glados_head_temp_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hanging" {
	"glados_head_temp_anims\hanging.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sway" {
	"glados_head_temp_anims\sway.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "incinerator_sway" {
	"glados_head_temp_anims\incinerator_sway.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "wakeup" {
	"glados_head_temp_anims\wakeup.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
