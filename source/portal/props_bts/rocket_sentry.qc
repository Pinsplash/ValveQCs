// Created by Crowbar 0.74

$modelname "props_bts\rocket_sentry.mdl"

$bodygroup "studio"
{
	studio "rocket_sentry_reference.smd"
}

$lod 6
{
	replacemodel "rocket_sentry_reference.smd" "rocket_sentry_reference_lod1.smd"
	nofacial
}
$lod 12
{
	replacemodel "rocket_sentry_reference.smd" "rocket_sentry_reference_lod2.smd"
	replacemodel "rocket_sentry_reference.smd" "rocket_sentry_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.975 -0.018 10.708

$cdmaterials "models\props_bts\"

$texturegroup "skinfamilies"
{
	{ "rocket_sentry"   }
	{ "rocket_sentry_b" }
	{ "rocket_sentry_c" }
}

$attachment "eye" "Rot_UD" 30 5.6 0 rotate 0 0 0
$attachment "barrel" "Rot_UD" 40 3.9 -12.5 rotate 0 0 0
$attachment "Smoke_01" "Rot_UD" 17 2 -11 rotate 0 0 -90
$attachment "Sparks_01" "Arm_1" -1 0 7.5 rotate -30 0 0
$attachment "Sparks_02" "Arm_3" 0 0 -5.7 rotate 90 -30 0

$cbox 0 0 0 0 0 0

$bbox -20.254 -19.731 -28.247 20.29 25.682 49.663

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 -28.193411 0 0 0 0 0 0 0 0 0 0
$definebone "Base" "root" -3.478287 32.373669 0 0 0 0 0 0 0 0 0 0
$definebone "Arm_1" "Base" 9.419186 2.168536 0 0 0 0 0 0 0 0 0 0
$definebone "Arm_2" "Arm_1" -9.48184 7.682654 0 0 0 0 0 0 0 0 0 0
$definebone "Arm_3" "Arm_2" -8.029844 2.337423 0 0 0 0 0 0 0 0 0 0
$definebone "Arm_4" "Arm_3" -1.205342 5.218472 0 0 0 0 0 0 0 0 0 0
$definebone "Rot_LR" "Arm_4" -0.206826 5.48897 0 0.00001 0 0 0 0 0 0 0 0
$definebone "Rot_UD" "Rot_LR" -1.276747 4.931602 0 0 0 0 0 0 0 0 0 0
$definebone "Gun_casing" "Rot_UD" 22.16914 3.893219 -12.527192 0 0 0 0 0 0 0 0 0
$definebone "Gun_barrel_01" "Gun_casing" 6.921074 0 0.000001 0 0 0 0 0 0 0 0 0
$definebone "gun_barrel_02" "Gun_barrel_01" 9.775995 0 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "loader" "Rot_UD" 19.822222 4.173026 -9.721942 0 0 0 0 0 0 0 0 0
$definebone "Missle_01" "Rot_UD" 17.47094 5.689911 0 0 0 0 0 0 0 0 0 0
$definebone "Missle_02" "Rot_UD" 17.47094 5.689911 0 0 0 0 0 0 0 0 0 0
$definebone "Panel" "Rot_UD" 17.47094 5.689909 -19.579506 0 0 0 0 0 0 0 0 0


$sectionframes 30 130

$poseparameter "aim_yaw" -180 180 loop 360
$poseparameter "aim_pitch" -90 40 loop 0

$animation "aim_far_left_corrective_animation" "rocket_sentry_anims\aim_far_left_corrective_animation.smd" {
}

$animation "aim_left_07_corrective_animation" "rocket_sentry_anims\aim_left_07_corrective_animation.smd" {
}

$animation "aim_left_06_corrective_animation" "rocket_sentry_anims\aim_left_06_corrective_animation.smd" {
}

$animation "aim_left_05_corrective_animation" "rocket_sentry_anims\aim_left_05_corrective_animation.smd" {
}

$animation "aim_left_04_corrective_animation" "rocket_sentry_anims\aim_left_04_corrective_animation.smd" {
}

$animation "aim_left_03_corrective_animation" "rocket_sentry_anims\aim_left_03_corrective_animation.smd" {
}

$animation "aim_left_02_corrective_animation" "rocket_sentry_anims\aim_left_02_corrective_animation.smd" {
}

$animation "aim_left_01_corrective_animation" "rocket_sentry_anims\aim_left_01_corrective_animation.smd" {
}

$animation "aim_center_corrective_animation" "rocket_sentry_anims\aim_center_corrective_animation.smd" {
}

$animation "aim_right_07_corrective_animation" "rocket_sentry_anims\aim_right_07_corrective_animation.smd" {
}

$animation "aim_Right_06_corrective_animation" "rocket_sentry_anims\aim_Right_06_corrective_animation.smd" {
}

$animation "aim_right_05_corrective_animation" "rocket_sentry_anims\aim_right_05_corrective_animation.smd" {
}

$animation "aim_Right_04_corrective_animation" "rocket_sentry_anims\aim_Right_04_corrective_animation.smd" {
}

$animation "aim_right_03_corrective_animation" "rocket_sentry_anims\aim_right_03_corrective_animation.smd" {
}

$animation "aim_right_02_corrective_animation" "rocket_sentry_anims\aim_right_02_corrective_animation.smd" {
}

$animation "aim_right_01_corrective_animation" "rocket_sentry_anims\aim_right_01_corrective_animation.smd" {
}

$animation "aim_far_right_corrective_animation" "rocket_sentry_anims\aim_far_right_corrective_animation.smd" {
}

$animation "aim_up_corrective_animation" "rocket_sentry_anims\aim_up_corrective_animation.smd" {
}

$animation "aim_down_corrective_animation" "rocket_sentry_anims\aim_down_corrective_animation.smd" {
}

$animation "aim_neutral" "rocket_sentry_anims\aim_neutral.smd" {
	fps 30
}

$animation "aim_up" "rocket_sentry_anims\aim_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_up_corrective_animation" 0
}

$animation "aim_down" "rocket_sentry_anims\aim_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_down_corrective_animation" 0
}

$animation "aim_far_right" "rocket_sentry_anims\aim_far_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_far_right_corrective_animation" 0
}

$animation "aim_right_01" "rocket_sentry_anims\aim_right_01.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_right_01_corrective_animation" 0
}

$animation "aim_right_02" "rocket_sentry_anims\aim_right_02.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_right_02_corrective_animation" 0
}

$animation "aim_right_03" "rocket_sentry_anims\aim_right_03.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_right_03_corrective_animation" 0
}

$animation "aim_Right_04" "rocket_sentry_anims\aim_Right_04.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_Right_04_corrective_animation" 0
}

$animation "aim_right_05" "rocket_sentry_anims\aim_right_05.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_right_05_corrective_animation" 0
}

$animation "aim_Right_06" "rocket_sentry_anims\aim_Right_06.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_Right_06_corrective_animation" 0
}

$animation "aim_right_07" "rocket_sentry_anims\aim_right_07.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_right_07_corrective_animation" 0
}

$animation "aim_center" "rocket_sentry_anims\aim_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_center_corrective_animation" 0
}

$animation "aim_left_01" "rocket_sentry_anims\aim_left_01.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_left_01_corrective_animation" 0
}

$animation "aim_left_02" "rocket_sentry_anims\aim_left_02.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_left_02_corrective_animation" 0
}

$animation "aim_left_03" "rocket_sentry_anims\aim_left_03.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_left_03_corrective_animation" 0
}

$animation "aim_left_04" "rocket_sentry_anims\aim_left_04.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_left_04_corrective_animation" 0
}

$animation "aim_left_05" "rocket_sentry_anims\aim_left_05.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_left_05_corrective_animation" 0
}

$animation "aim_left_06" "rocket_sentry_anims\aim_left_06.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_left_06_corrective_animation" 0
}

$animation "aim_left_07" "rocket_sentry_anims\aim_left_07.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_left_07_corrective_animation" 0
}

$animation "aim_far_left" "rocket_sentry_anims\aim_far_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "aim_far_left_corrective_animation" 0
}

$sequence "idle" {
	"rocket_sentry_anims\idle.smd"
	activity "ACT_ROCKET_SENTRY_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_updown" {
	"rocket_sentry_anims\aim_updown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "aim_leftright" {
	"rocket_sentry_anims\aim_leftright.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "auto_leftright" {
	"aim_far_left"
	"aim_left_07"
	"aim_left_06"
	"aim_left_05"
	"aim_left_04"
	"aim_left_03"
	"aim_left_02"
	"aim_left_01"
	"aim_center"
	"aim_right_07"
	"aim_Right_06"
	"aim_right_05"
	"aim_Right_04"
	"aim_right_03"
	"aim_right_02"
	"aim_right_01"
	"aim_far_right"
	autoplay
	blend "aim_yaw" -180 180
	blendwidth 17
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "auto_updown" {
	"aim_up"
	"aim_down"
	autoplay
	blend "aim_pitch" -90 40
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "open" {
	"rocket_sentry_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "load" {
	"rocket_sentry_anims\load.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"rocket_sentry_anims\fire.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "inactive" {
	"rocket_sentry_anims\inactive.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"rocket_sentry_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "rocket_sentry_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1


	$jointconstrain "Base" x limit 0 0 0
	$jointconstrain "Base" y limit 0 0 0
	$jointconstrain "Base" z limit 0 0 0

	$jointconstrain "Arm_1" x limit 0 0 0
	$jointconstrain "Arm_1" y limit 0 0 0
	$jointconstrain "Arm_1" z limit 0 0 0

	$jointconstrain "Arm_2" x limit 0 0 0
	$jointconstrain "Arm_2" y limit 0 0 0
	$jointconstrain "Arm_2" z limit 0 0 0

	$jointconstrain "Arm_3" x limit 0 0 0
	$jointconstrain "Arm_3" y limit 0 0 0
	$jointconstrain "Arm_3" z limit 0 0 0

	$jointconstrain "Arm_4" x limit 0 0 0
	$jointconstrain "Arm_4" y limit 0 0 0
	$jointconstrain "Arm_4" z limit 0 0 0

	$jointconstrain "Rot_LR" x limit 0 0 0
	$jointconstrain "Rot_LR" y limit 0 0 0
	$jointconstrain "Rot_LR" z limit 0 0 0

	$jointconstrain "Rot_UD" x limit 0 0 0
	$jointconstrain "Rot_UD" y limit 0 0 0
	$jointconstrain "Rot_UD" z limit 0 0 0

	$jointconstrain "Gun_casing" x limit 0 0 0
	$jointconstrain "Gun_casing" y limit 0 0 0
	$jointconstrain "Gun_casing" z limit 0 0 0

	$jointconstrain "Panel" x limit 0 0 0
	$jointconstrain "Panel" y limit 0 0 0
	$jointconstrain "Panel" z limit 0 0 0

	$jointconstrain "Gun_barrel_01" x limit 0 0 0
	$jointconstrain "Gun_barrel_01" y limit 0 0 0
	$jointconstrain "Gun_barrel_01" z limit 0 0 0

	$jointconstrain "gun_barrel_02" x limit 0 0 0
	$jointconstrain "gun_barrel_02" y limit 0 0 0
	$jointconstrain "gun_barrel_02" z limit 0 0 0
}

$keyvalues
{
	bone_followers 
	{
		"bone" "Root"
		"bone" "Base"
		"bone" "Arm_1"
		"bone" "Arm_2"
		"bone" "Arm_3"
		"bone" "Arm_4"
		"bone" "Rot_LR"
		"bone" "Rot_UD"
		"bone" "Gun_casing"
		"bone" "Gun_Barrel_01"
		"bone" "gun_barrel_02"
		"bone" "loader"
		"bone" "missle_01"
		"bone" "missle_02"
		"bone" "panel"
	}
}
