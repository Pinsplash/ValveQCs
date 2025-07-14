// Created by Crowbar 0.74

$modelname "buildables/teleporter_light.mdl"

$bodygroup "teleporter"
{
	studio "teleporter_light_reference.smd"
}
$bodygroup "teleporter_blur"
{
	blank
	studio "teleporter_spin_blur.smd"
}
$bodygroup "teleporter_direction"
{
	blank
	studio "teleporter_arrow.smd"
}

$lod 15
{
	replacemodel "teleporter_light_reference.smd" "teleporter_light_reference_lod1.smd"
	replacemodel "teleporter_spin_blur.smd" "teleporter_spin_blur_lod1.smd"
	replacemodel "teleporter_arrow.smd" "teleporter_arrow_lod1.smd"
	replacebone "weapon_bone" "mid_section"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	nofacial
}
$lod 35
{
	replacemodel "teleporter_light_reference.smd" "teleporter_light_reference_lod2.smd"
	replacemodel "teleporter_spin_blur.smd" "teleporter_spin_blur_lod2.smd"
	replacemodel "teleporter_arrow.smd" "teleporter_arrow_lod2.smd"
	replacebone "weapon_bone" "mid_section"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_3_R" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -6.248 7.636

$cdmaterials "models\buildables\toolbox\"
$cdmaterials "models\buildables\teleporter\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "teleporter"      "teleporterspin_red"  "tp_direction"  "toolbox_red"  }
	{ "teleporter_blue" "teleporterspin_blue" "tp_direction1" "toolbox_blue" }
}

$attachment "arm_attach_L" "mid_section" 21.5 8.93 0 rotate 0 0 0
$attachment "centre_attach" "mid_section" 0 8.93 0 rotate 0 0 0
$attachment "arm_attach_R" "mid_section" -21.5 8.93 0 rotate 0 0 0
$attachment "build_point_0" "mid_section" 0 -4 0 rotate -90 -90 0
$attachment "centre_attach2" "mid_section" 0 -4 0 rotate 90 90 0

$cbox 0 0 0 0 0 0

$bbox -26.71 -26.71 -0.25 39.206 26.71 15.271

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "mid_section" "root" 0 3.015829 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "mid_section" -0.068887 8.618566 -0.676969 11.331871 0 -90.000009 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.366011 5.990406 0.495771 5.046514 163.864134 -174.970131 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" -0.90541 19.025602 -0.251419 1.249146 159.900999 -171.58095 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" -14.556509 14.795572 2.1096 -16.198048 132.861468 -169.136234 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" -20.001026 6.10972 3.361219 -88.742934 74.735151 -97.811342 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842725 5.990409 0.495771 -4.890083 -179.690912 -4.5002 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" 10.170186 17.097052 0.775407 -2.028945 179.21426 8.806465 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" 23.679281 10.723464 1.476143 36.87448 -169.266554 4.230551 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" 22.398403 -2.659543 3.636749 89.111962 -177.436485 34.196705 0 0 0 0 0 0
$definebone "direction" "root" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "mid_section"
$bonemerge "weapon_bone"
$bonemerge "hose_0_L"
$bonemerge "hose_1_L"
$bonemerge "hose_2_L"
$bonemerge "hose_3_L"
$bonemerge "hose_0_R"
$bonemerge "hose_1_R"
$bonemerge "hose_2_R"
$bonemerge "hose_3_R"


$poseparameter "direction" -180 180 loop 360

$weightlist "weights_layer_direction" {
	 "root" 0
	 "mid_section" 0
	 "weapon_bone" 0
	 "hose_0_L" 0
	 "hose_1_L" 0
	 "hose_2_L" 0
	 "hose_3_L" 0
	 "hose_0_R" 0
	 "hose_1_R" 0
	 "hose_2_R" 0
	 "hose_3_R" 0
	 "direction" 1
}

$animation "a_arrowStart_corrective_animation" "teleporter_light_anims\a_arrowStart_corrective_animation.smd" {
}

$animation "a_arrowMid0_corrective_animation" "teleporter_light_anims\a_arrowMid0_corrective_animation.smd" {
}

$animation "a_arrowMid1_corrective_animation" "teleporter_light_anims\a_arrowMid1_corrective_animation.smd" {
}

$animation "a_arrowMid2_corrective_animation" "teleporter_light_anims\a_arrowMid2_corrective_animation.smd" {
}

$animation "a_arrowEnd_corrective_animation" "teleporter_light_anims\a_arrowEnd_corrective_animation.smd" {
}

$animation "a_running" "teleporter_light_anims\a_running.smd" {
	fps 30
	loop
}

$animation "a_arrowStart" "teleporter_light_anims\a_arrowStart.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arrowStart_corrective_animation" 0
	weightlist "weights_layer_direction"
}

$animation "a_arrowMid0" "teleporter_light_anims\a_arrowMid0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arrowMid0_corrective_animation" 0
	weightlist "weights_layer_direction"
}

$animation "a_arrowMid1" "teleporter_light_anims\a_arrowMid1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arrowMid1_corrective_animation" 0
	weightlist "weights_layer_direction"
}

$animation "a_arrowMid2" "teleporter_light_anims\a_arrowMid2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arrowMid2_corrective_animation" 0
	weightlist "weights_layer_direction"
}

$animation "a_arrowEnd" "teleporter_light_anims\a_arrowEnd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_arrowEnd_corrective_animation" 0
	weightlist "weights_layer_direction"
}

$sequence "ref" {
	"teleporter_light_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_direction" {
	"a_arrowStart"
	"a_arrowMid0"
	"a_arrowMid1"
	"a_arrowMid2"
	"a_arrowEnd"
	blend "direction" -180 180
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "running" {
	"a_running"
	activity "ACT_OBJ_RUNNING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_direction"
}

$collisionmodel "teleporter_light_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "buildables/Gibs/teleporter_Gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/teleporter_Gib2"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/teleporter_Gib3"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/teleporter_Gib4"
		"health" "0"
		"fadetime" "10"
	}
}

$keyvalues
{
	build_points 
	{
		"centre_attach2"		 
		{
			"PutInAttachmentSpace" "1"
			"valid_objects"			 
			{
				"obj_attachment_sapper" "1"
			}
		}
	}
}
