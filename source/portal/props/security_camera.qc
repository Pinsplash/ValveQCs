// Created by Crowbar 0.74

$modelname "props\Security_Camera.mdl"

$bodygroup "studio"
{
	studio "Security_Camera_reference.smd"
}

$lod 40
{
	replacemodel "Security_Camera_reference.smd" "Security_Camera_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.741 -18.795 -3.385

$cdmaterials "models\props\"

$attachment "light" "UD_Rot1" -14.25 -5 16.3 rotate 0 -180 90
$attachment "Wire1_A" "Root1" 1.5 -6.2 1.5 rotate 0 0 135
$attachment "Wire2_A" "Root1" -2 -6.2 1.5 rotate 0 0 135
$attachment "Wire1_B" "UD_Rot1" -4.6 -0.5 -9.5 rotate 0 0 -90
$attachment "Wire2_B" "UD_Rot1" -4.6 0.5 -9.5 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -2.112 -8.429 -22.792 40.076 10.275 15.703

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Root1" "Scene_Root" 0 3.923015 1.984754 0 0 0 0 0 0 0 0 0
$definebone "LR_Rot1" "Root1" 0 7.601521 20.196884 0 0 0 0 0 0 0 0 0
$definebone "UD_Rot1" "LR_Rot1" 9.00969 -25.800583 -0.000001 0 0 0 0 0 0 0 0 0


$poseparameter "aim_yaw" -180 180 loop 0
$poseparameter "aim_pitch" -170 170 loop 0

$animation "aim_LR1_corrective_animation" "security_camera_anims\aim_LR1_corrective_animation.smd" {
}

$animation "aim_LR2_corrective_animation" "security_camera_anims\aim_LR2_corrective_animation.smd" {
}

$animation "aim_LR3_corrective_animation" "security_camera_anims\aim_LR3_corrective_animation.smd" {
}

$animation "aim_LR4_corrective_animation" "security_camera_anims\aim_LR4_corrective_animation.smd" {
}

$animation "aim_LR5_corrective_animation" "security_camera_anims\aim_LR5_corrective_animation.smd" {
}

$animation "aim_UD1_corrective_animation" "security_camera_anims\aim_UD1_corrective_animation.smd" {
}

$animation "aim_UD2_corrective_animation" "security_camera_anims\aim_UD2_corrective_animation.smd" {
}

$animation "aim_UD3_corrective_animation" "security_camera_anims\aim_UD3_corrective_animation.smd" {
}

$animation "aim_UD4_corrective_animation" "security_camera_anims\aim_UD4_corrective_animation.smd" {
}

$animation "aim_UD5_corrective_animation" "security_camera_anims\aim_UD5_corrective_animation.smd" {
}

$animation "aim_UD6_corrective_animation" "security_camera_anims\aim_UD6_corrective_animation.smd" {
}

$animation "aim_UD7_corrective_animation" "security_camera_anims\aim_UD7_corrective_animation.smd" {
}

$animation "aim_neutral" "security_camera_anims\aim_neutral.smd" {
	fps 30
}

$animation "aim_UD1" "security_camera_anims\aim_UD1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_UD1_corrective_animation" 0
}

$animation "aim_UD2" "security_camera_anims\aim_UD2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_UD2_corrective_animation" 0
}

$animation "aim_UD3" "security_camera_anims\aim_UD3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_UD3_corrective_animation" 0
}

$animation "aim_UD4" "security_camera_anims\aim_UD4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_UD4_corrective_animation" 0
}

$animation "aim_UD5" "security_camera_anims\aim_UD5.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_UD5_corrective_animation" 0
}

$animation "aim_UD6" "security_camera_anims\aim_UD6.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_UD6_corrective_animation" 0
}

$animation "aim_UD7" "security_camera_anims\aim_UD7.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_UD7_corrective_animation" 0
}

$animation "aim_LR1" "security_camera_anims\aim_LR1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_LR1_corrective_animation" 0
}

$animation "aim_LR2" "security_camera_anims\aim_LR2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_LR2_corrective_animation" 0
}

$animation "aim_LR3" "security_camera_anims\aim_LR3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_LR3_corrective_animation" 0
}

$animation "aim_LR4" "security_camera_anims\aim_LR4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_LR4_corrective_animation" 0
}

$animation "aim_LR5" "security_camera_anims\aim_LR5.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_LR5_corrective_animation" 0
}

$sequence "idle" {
	"security_camera_anims\idle.smd"
	activity "ACT_SECURITY_CAMERA_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_updown" {
	"security_camera_anims\aim_updown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "aim_leftright" {
	"security_camera_anims\aim_leftright.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "auto_leftright" {
	"aim_LR1"
	"aim_LR2"
	"aim_LR3"
	"aim_LR4"
	"aim_LR5"
	autoplay
	blend "aim_yaw" -180 180
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "auto_updown" {
	"aim_UD1"
	"aim_UD2"
	"aim_UD3"
	"aim_UD4"
	"aim_UD5"
	"aim_UD6"
	"aim_UD7"
	autoplay
	blend "aim_pitch" -170 170
	blendwidth 7
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "security_camera_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.small"
	}
}
