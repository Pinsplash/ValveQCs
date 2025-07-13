// Created by Crowbar 0.74

$modelname "props_vehicles\c130.mdl"

$bodygroup "Body"
{
	studio "c130.smd"
}
$bodygroup "props_static"
{
	studio "c130_props_Static.smd"
	blank
}
$bodygroup "props_blurred"
{
	blank
	studio "c130_props_Blurred.smd"
}

$lod 80
{
	replacemodel "c130.smd" "c130_lod1.smd"
	replacemodel "c130_props_Static.smd" "c130_props_Static_lod1.smd"
	replacemodel "c130_props_Blurred.smd" "c130_props_Blurred_lod1.smd"
	replacebone "C131.attachment_cam" "C131.c130_Root"
	replacebone "C131.attachmetn_sp1" "C131.main"
	replacebone "C131.attachmetn_sp2" "C131.main"
	replacebone "C131.attachmetn_sp3" "C131.main"
	replacebone "C131.attachmetn_sp4" "C131.main"
	nofacial
}
$lod 100
{
	replacemodel "c130.smd" "c130_lod2.smd"
	replacemodel "c130_props_Static.smd" "c130_props_Static_lod2.smd"
	replacemodel "c130_props_Blurred.smd" "c130_props_Blurred_lod2.smd"
	replacebone "C131.attachment_cam" "C131.c130_Root"
	replacebone "C131.attachmetn_sp1" "C131.main"
	replacebone "C131.attachmetn_sp2" "C131.main"
	replacebone "C131.attachmetn_sp3" "C131.main"
	replacebone "C131.attachmetn_sp4" "C131.main"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0 55.983 236.875

$cdmaterials "models\props_vehicles\"

$attachment "attachment01" "C131.main" 0 0 0 rotate 0 0 0
$attachment "attachment_cam" "C131.attachment_cam" 0 0 0 rotate -90 -90 0
$attachment "attachment_sp1" "C131.attachmetn_sp1" 0 0 0 rotate -90 -90 0
$attachment "attachment_sp2" "C131.attachmetn_sp2" 0 0 0 rotate -90 -90 0
$attachment "attachment_sp3" "C131.attachmetn_sp3" 0 0 0 rotate -90 -90 0
$attachment "attachment_sp4" "C131.attachmetn_sp4" 0 0 0 rotate -90 -90 0
$attachment "exhaust1" "C131.main" -423.39 160.92 40.61 rotate 74.53 -90 -180
$attachment "exhaust2" "C131.main" -211.3 154.23 42.33 rotate 74.53 -90 -180
$attachment "exhaust3" "C131.main" 211.34 154.92 42.27 rotate 74.53 -90 -180
$attachment "exhaust4" "C131.main" 423.44 160.68 38.5 rotate 74.53 -90 -180
$attachment "rear_strobe" "C131.main" 0 188.36 -689.95 rotate 0 -90 -90
$attachment "bottom_strobe" "C131.main" 0 32 360 rotate 0 -90 -90
$attachment "top_strobe" "C131.main" 0 488.7 -564.72 rotate 0 -90 -90
$attachment "port_red" "C131.main" 818.85 185.27 64.56 rotate 0 -90 -90
$attachment "starboard_green" "C131.main" -818.85 185.27 64.56 rotate 0 -90 -90
$attachment "light1" "C131.main" 270 180 93 rotate -90 0 0
$attachment "light2" "C131.main" -270 180 93 rotate -90 0 0
$attachment "port_strobe" "C131.main" 812.88 181.92 -40.04 rotate 0 -90 -90
$attachment "starboard_strobe" "C131.main" -812.88 181.92 -40.04 rotate 0 -90 -90

$cbox 0 0 0 0 0 0

$bbox -689.41 -824.006 -14.095 577.445 824.006 487.844

$definebone "C131.c130_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "C131.main" "C131.c130_Root" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "C131.attachment_cam" "C131.c130_Root" 0 -14.094897 26.931108 0 0 0 0 0 0 0 0 0
$definebone "C131.attachmetn_sp1" "C131.main" 44.295582 51.224213 283.388184 0 1.712067 0 0 0 0 0 0 0
$definebone "C131.attachmetn_sp2" "C131.main" -39.858143 51.219772 286.92691 0 -1.882273 0 0 0 0 0 0 0
$definebone "C131.attachmetn_sp3" "C131.main" -30.703312 44.508381 118.14846 0 -1.882273 0 0 0 0 0 0 0
$definebone "C131.attachmetn_sp4" "C131.main" 40.152092 44.508389 130.66774 0 -1.882273 0 0 0 0 0 0 0
$definebone "C131.left_window_top" "C131.main" 99.163139 105.59169 0 0 0 0 0 0 0 0 0 0
$definebone "C131.left_window_bottom" "C131.main" 99.163139 105.59169 0 0 0 0 0 0 0 0 0 0
$definebone "C131.left_window_side" "C131.main" 99.163139 105.59169 0 0 0 0 0 0 0 0 0 0
$definebone "C131.right_window_top" "C131.main" -88.635094 105.59169 0 0 0 0 0 0 0 0 0 0
$definebone "C131.right_window_bottom" "C131.main" -88.635094 105.59169 0 0 0 0 0 0 0 0 0 0
$definebone "C131.right_window_side" "C131.main" -88.635094 105.59169 0 0 0 0 0 0 0 0 0 0
$definebone "C131.door_upper" "C131.main" 0.045967 148.733414 -455.006958 0 0 0 0 0 0 0 0 0
$definebone "C131.door_lower" "C131.main" 0.045967 33.260914 -171.011078 0 0 0 0 0 0 0 0 0
$definebone "C131.wheelAxle_undercarriage_L1" "C131.main" 83.194641 29.050341 58.206032 0 0 0 0 0 0 0 0 0
$definebone "C131.wheelAxle_undercarriage_L2" "C131.main" 83.194641 29.050341 -2.755451 0 0 0 0 0 0 0 0 0
$definebone "C131.wheelAxle_undercarriage_R2" "C131.main" -83.170639 29.050341 -2.755451 0 0 0 0 0 0 0 0 0
$definebone "C131.wheelAxle_undercarriage_R1" "C131.main" -83.170639 29.050341 58.206032 0 0 0 0 0 0 0 0 0
$definebone "C131.wheel_steerColumn" "C131.main" 0 54.301315 451.810547 0 0 0 0 0 0 0 0 0
$definebone "C131.wheelAxle_front" "C131.wheel_steerColumn" 0 -35.986824 0 0 0 0.00001 0 0 0 0 0 0
$definebone "C131.wings" "C131.main" 0 179.346634 0 0 0 0 0 0 0 0 0 0
$definebone "C131.right_body" "C131.main" -88.635094 105.59169 0 0 0 0 0 0 0 0 0 0
$definebone "C131.left_body" "C131.main" 99.163139 105.59169 0 0 0 0 0 0 0 0 0 0
$definebone "C131.bottom_body" "C131.main" 5.793194 40.672806 0 0 0 0 0 0 0 0 0 0
$definebone "C131.top_body" "C131.main" 0 179.346634 -144.071808 0 0 0 0 0 0 0 0 0
$definebone "C131.prop2" "C131.main" 423.391388 168.219284 183.003021 0 0 0 0 0 0 0 0 0
$definebone "C131.prop4" "C131.main" 211.414108 162.446396 187.271439 0 0 0 0 0 0 0 0 0
$definebone "C131.prop1" "C131.main" -211.551208 162.446396 187.271439 0 0 0 0 0 0 0 0 0
$definebone "C131.prop3" "C131.main" -423.25116 168.219284 183.003021 0 0 0 0 0 0 0 0 0


$sectionframes 30 349

$weightlist "weights_layer_propsSpinning_realtime" {
	 "C131.c130_Root" 0
	 "C131.main" 0
	 "C131.attachment_cam" 0
	 "C131.attachmetn_sp1" 0
	 "C131.attachmetn_sp2" 0
	 "C131.attachmetn_sp3" 0
	 "C131.attachmetn_sp4" 0
	 "C131.left_window_top" 0
	 "C131.left_window_bottom" 0
	 "C131.left_window_side" 0
	 "C131.right_window_top" 0
	 "C131.right_window_bottom" 0
	 "C131.right_window_side" 0
	 "C131.door_upper" 0
	 "C131.door_lower" 0
	 "C131.wheelAxle_undercarriage_L1" 0
	 "C131.wheelAxle_undercarriage_L2" 0
	 "C131.wheelAxle_undercarriage_R2" 0
	 "C131.wheelAxle_undercarriage_R1" 0
	 "C131.wheel_steerColumn" 0
	 "C131.wheelAxle_front" 0
	 "C131.wings" 0
	 "C131.right_body" 0
	 "C131.left_body" 0
	 "C131.bottom_body" 0
	 "C131.top_body" 0
	 "C131.prop2" 1
	 "C131.prop4" 1
	 "C131.prop1" 1
	 "C131.prop3" 1
}

$sequence "idle" {
	"c130_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 90
	loop
}

$sequence "airport_intro_preidle" {
	"c130_anims\airport_intro_preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "airport_intro_flyby" {
	"c130_anims\airport_intro_flyby.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "props_blurred 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 2 "props_static 1" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "idle_off" {
	"c130_anims\idle_off.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "StartUp" {
	"c130_anims\StartUp.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 270 "props_blurred 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 360 "props_static 1" }
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "layer_propsSpinning_realtime" {
	"c130_anims\layer_propsSpinning_realtime.smd"
	fadein 0
	fadeout 0
	fps 45
	loop
	weightlist "weights_layer_propsSpinning_realtime"
}

$sequence "layer_propsSpinning_rotation" {
	"c130_anims\layer_propsSpinning_rotation.smd"
	fadein 0.2
	fadeout 0.2
	realtime
	fps 30
	loop
	weightlist "weights_layer_propsSpinning_realtime"
}

$sequence "openDoor" {
	"c130_anims\openDoor.smd"
	fadein 0
	fadeout 0
	fps 30
}

$sequence "idle_open" {
	"c130_anims\idle_open.smd"
	fadein 0
	fadeout 0
	addlayer "layer_propsSpinning_realtime"
	fps 30
	loop
}

$sequence "airport_outro" {
	"c130_anims\airport_outro.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "props_blurred 1" }
	fadein 0
	fadeout 0
	addlayer "layer_propsSpinning_rotation"
	fps 30
}

$sequence "airport_outro_postidle" {
	"c130_anims\airport_outro_postidle.smd"
	fadein 0
	fadeout 0.2
	fps 30
	loop
}

$sequence "refpose" {
	"c130_anims\refpose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "needed" {
	"c130_anims\needed.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$collisionjoints "c130_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "


	$jointconstrain "C131.right_window_bottom" x limit 0 0 0
	$jointconstrain "C131.right_window_bottom" y limit 0 0 0
	$jointconstrain "C131.right_window_bottom" z limit 0 0 0

	$jointconstrain "C131.right_window_top" x limit 0 0 0
	$jointconstrain "C131.right_window_top" y limit 0 0 0
	$jointconstrain "C131.right_window_top" z limit 0 0 0

	$jointconstrain "C131.left_window_side" x limit 0 0 0
	$jointconstrain "C131.left_window_side" y limit 0 0 0
	$jointconstrain "C131.left_window_side" z limit 0 0 0

	$jointconstrain "C131.left_window_bottom" x limit 0 0 0
	$jointconstrain "C131.left_window_bottom" y limit 0 0 0
	$jointconstrain "C131.left_window_bottom" z limit 0 0 0

	$jointconstrain "C131.left_window_top" x limit 0 0 0
	$jointconstrain "C131.left_window_top" y limit 0 0 0
	$jointconstrain "C131.left_window_top" z limit 0 0 0

	$jointconstrain "C131.top_body" x limit 0 0 0
	$jointconstrain "C131.top_body" y limit 0 0 0
	$jointconstrain "C131.top_body" z limit 0 0 0

	$jointconstrain "C131.bottom_body" x limit 0 0 0
	$jointconstrain "C131.bottom_body" y limit 0 0 0
	$jointconstrain "C131.bottom_body" z limit 0 0 0

	$jointconstrain "C131.right_body" x limit 0 0 0
	$jointconstrain "C131.right_body" y limit 0 0 0
	$jointconstrain "C131.right_body" z limit 0 0 0

	$jointconstrain "C131.left_body" x limit 0 0 0
	$jointconstrain "C131.left_body" y limit 0 0 0
	$jointconstrain "C131.left_body" z limit 0 0 0

	$jointconstrain "C131.wings" x limit 0 0 0
	$jointconstrain "C131.wings" y limit 0 0 0
	$jointconstrain "C131.wings" z limit 0 0 0

	$jointconstrain "C131.door_lower" x limit 0 0 0
	$jointconstrain "C131.door_lower" y limit 0 0 0
	$jointconstrain "C131.door_lower" z limit 0 0 0

	$jointconstrain "C131.right_window_side" x limit 0 0 0
	$jointconstrain "C131.right_window_side" y limit 0 0 0
	$jointconstrain "C131.right_window_side" z limit 0 0 0
}

$keyvalues
{
	bone_followers 
	{
		"bone" "C131.wings"
		"bone" "C131.right_body"
		"bone" "C131.left_body"
		"bone" "C131.bottom_body"
		"bone" "C131.top_body"
		"bone" "C131.main"
		"bone" "C131.left_window_top"
		"bone" "C131.left_window_bottom"
		"bone" "C131.left_window_side"
		"bone" "C131.right_window_top"
		"bone" "C131.right_window_bottom"
		"bone" "C131.right_window_side"
	}
	particles 
	{
		"effect"		 
		{
			"name" "aircraft_strobe_orange"
			"attachment_type" "follow_attachment"
			"attachment_point" "rear_strobe"
		}
		"effect"		 
		{
			"name" "aircraft_strobe_orange"
			"attachment_type" "follow_attachment"
			"attachment_point" "bottom_strobe"
		}
		"effect"		 
		{
			"name" "aircraft_copy_white_offset"
			"attachment_type" "follow_attachment"
			"attachment_point" "top_strobe"
		}
		"effect"		 
		{
			"name" "aircraft_navred"
			"attachment_type" "follow_attachment"
			"attachment_point" "port_red"
		}
		"effect"		 
		{
			"name" "aircraft_navgreen"
			"attachment_type" "follow_attachment"
			"attachment_point" "starboard_green"
		}
		"effect"		 
		{
			"name" "aircraft_landing_light"
			"attachment_type" "follow_attachment"
			"attachment_point" "light1"
		}
		"effect"		 
		{
			"name" "aircraft_landing_light"
			"attachment_type" "follow_attachment"
			"attachment_point" "light2"
		}
		"effect"		 
		{
			"name" "aircraft_strobe_white"
			"attachment_type" "follow_attachment"
			"attachment_point" "starboard_strobe"
		}
		"effect"		 
		{
			"name" "aircraft_strobe_white"
			"attachment_type" "follow_attachment"
			"attachment_point" "port_strobe"
		}
	}
}
