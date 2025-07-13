// Created by Crowbar 0.74

$modelname "props_vehicles\boat_rescue_tug_sunshine.mdl"

$bodygroup "Body"
{
	studio "boat_rescue_tug_sunshine_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$attachment "attachment_root" "boat_rescue_tug_root" 0 0 0 rotate 0 0 0
$attachment "attachment_cam" "attach_cam" 0 0 0 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -1098.524 -163.615 -1488.124 433.997 507.9 548.515

$definebone "boat_rescue_tug_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "attach_cam" "" -108.900307 141.989594 -1488.123779 -68.952351 0 0 0 0 0 0 0 0
$definebone "boat_rescue_tug" "" -1098.523682 507.900146 548.51532 88.864005 179.714257 -180.000005 0 0 0 0 0 0


$sectionframes 30 119

$animation "@layer_idleMotion_corrective_animation" "boat_rescue_tug_sunshine_anims\@layer_idleMotion_corrective_animation.smd" {
}

$sequence "idle" {
	"boat_rescue_tug_sunshine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_idleMotion" {
	"boat_rescue_tug_sunshine_anims\layer_idleMotion.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@layer_idleMotion_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	realtime
	fps 30
	loop
}

$sequence "outro_preidle" {
	"boat_rescue_tug_sunshine_anims\outro_preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "outro_arrive" {
	"boat_rescue_tug_sunshine_anims\outro_arrive.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_idleMotion"
	fps 4
}

$sequence "outro_arrive_idle" {
	"boat_rescue_tug_sunshine_anims\outro_arrive_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_idleMotion"
	fps 10
	loop
}

$sequence "outro_leave" {
	"boat_rescue_tug_sunshine_anims\outro_leave.smd"
	fadein 0.2
	fadeout 0.2
	fps 4
}

$sequence "outro_postIdle" {
	"boat_rescue_tug_sunshine_anims\outro_postIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "c3m4_outro_boat_preIdle" {
	"boat_rescue_tug_sunshine_anims\c3m4_outro_boat_preIdle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_idleMotion"
	fps 30
	loop
}

$sequence "c3m4_outro_boat" {
	"boat_rescue_tug_sunshine_anims\c3m4_outro_boat.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "c4m1_intro_boat" {
	"boat_rescue_tug_sunshine_anims\c4m1_intro_boat.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "c4m5_outro_boat_arrive" {
	"boat_rescue_tug_sunshine_anims\c4m5_outro_boat_arrive.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "c4m5_outro_boat_preIdle" {
	"boat_rescue_tug_sunshine_anims\c4m5_outro_boat_preIdle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "layer_idleMotion"
	fps 30
}

$sequence "c4m5_outro_boat" {
	"boat_rescue_tug_sunshine_anims\c4m5_outro_boat.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "c5m1_intro_tugboat" {
	"boat_rescue_tug_sunshine_anims\c5m1_intro_tugboat.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "boat_test" {
	"boat_rescue_tug_sunshine_anims\boat_test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
