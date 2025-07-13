// Created by Crowbar 0.74

$modelname "w_models\Weapons\W_MiniGun.mdl"

$bodygroup "studio"
{
	studio "W_MiniGun_REF.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.569 -4.217 25.372

$noforcedfade

$cdmaterials "models\w_models\MiniGun\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate 0 0 0
$attachment "Link" "ValveBiped.link_eject" 0 0 0 rotate 0 0 0
$attachment "Shell" "ValveBiped.shell_eject" 0 0 0 rotate 0 0 0
$attachment "Hand_R" "ValveBiped.right_hand" 0 0 0 rotate 0 0 0
$attachment "Hand_L" "ValveBiped.left_hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -18.3 -15.577 0 26.734 14.319 51.324

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.LeftRight" "ValveBiped.weapon_bone" 0 35.041443 0.021405 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.UpDown" "ValveBiped.LeftRight" 0 10.688198 1.490065 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Barrels" "ValveBiped.UpDown" 0 -2.5438 11.927694 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.left_hand" "ValveBiped.UpDown" 2.44315 2.479771 -17.096272 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.right_hand" "ValveBiped.UpDown" -2.475729 2.479771 -17.096272 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.UpDown" 0 -0.984337 25.12627 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.link_eject" "ValveBiped.UpDown" -5.980509 -4.108681 -10.154812 51.633375 180.000005 90.000016 0 0 0 0 0 0
$definebone "ValveBiped.shell_eject" "ValveBiped.UpDown" -1.972203 -6.282059 -4.264707 -0.000036 -90.000016 -89.114113 0 0 0 0 0 0


$poseparameter "MiniGun_Horizontal" -90 90 loop 0
$poseparameter "MiniGun_Vertical" -90 90 loop 0

$animation "a_W_MiniGun_AimMatrix_up_right_corrective_animation" "w_minigun_anims\a_W_MiniGun_AimMatrix_up_right_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_up_center_corrective_animation" "w_minigun_anims\a_W_MiniGun_AimMatrix_up_center_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_up_left_corrective_animation" "w_minigun_anims\a_W_MiniGun_AimMatrix_up_left_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_mid_right_corrective_animation" "w_minigun_anims\a_W_MiniGun_AimMatrix_mid_right_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_mid_center_corrective_animation" "w_minigun_anims\a_W_MiniGun_AimMatrix_mid_center_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_mid_left_corrective_animation" "w_minigun_anims\a_W_MiniGun_AimMatrix_mid_left_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_middown_right_corrective_animation" "w_minigun_anims\a_W_MiniGun_AimMatrix_middown_right_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_middown_center_corrective_animation" "w_minigun_anims\a_W_MiniGun_AimMatrix_middown_center_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_middown_left_corrective_animation" "w_minigun_anims\a_W_MiniGun_AimMatrix_middown_left_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_down_right_corrective_animation" "w_minigun_anims\a_W_MiniGun_AimMatrix_down_right_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_down_center_corrective_animation" "w_minigun_anims\a_W_MiniGun_AimMatrix_down_center_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_down_left_corrective_animation" "w_minigun_anims\a_W_MiniGun_AimMatrix_down_left_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_neutral" "w_minigun_anims\a_W_MiniGun_AimMatrix_neutral.smd" {
	fps 30
}

$animation "a_W_MiniGun_AimMatrix_down_right" "w_minigun_anims\a_W_MiniGun_AimMatrix_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_down_right_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_down_center" "w_minigun_anims\a_W_MiniGun_AimMatrix_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_down_center_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_down_left" "w_minigun_anims\a_W_MiniGun_AimMatrix_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_down_left_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_middown_right" "w_minigun_anims\a_W_MiniGun_AimMatrix_middown_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_middown_right_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_middown_center" "w_minigun_anims\a_W_MiniGun_AimMatrix_middown_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_middown_center_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_middown_left" "w_minigun_anims\a_W_MiniGun_AimMatrix_middown_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_middown_left_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_mid_right" "w_minigun_anims\a_W_MiniGun_AimMatrix_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_mid_right_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_mid_center" "w_minigun_anims\a_W_MiniGun_AimMatrix_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_mid_center_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_mid_left" "w_minigun_anims\a_W_MiniGun_AimMatrix_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_mid_left_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_up_right" "w_minigun_anims\a_W_MiniGun_AimMatrix_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_up_right_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_up_center" "w_minigun_anims\a_W_MiniGun_AimMatrix_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_up_center_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_up_left" "w_minigun_anims\a_W_MiniGun_AimMatrix_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_up_left_corrective_animation" 0
}

$sequence "idle" {
	"w_minigun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "W_MiniGun_AimMatrix" {
	"a_W_MiniGun_AimMatrix_up_right"
	"a_W_MiniGun_AimMatrix_up_center"
	"a_W_MiniGun_AimMatrix_up_left"
	"a_W_MiniGun_AimMatrix_up_right"
	"a_W_MiniGun_AimMatrix_up_center"
	"a_W_MiniGun_AimMatrix_up_left"
	"a_W_MiniGun_AimMatrix_up_right"
	"a_W_MiniGun_AimMatrix_up_center"
	"a_W_MiniGun_AimMatrix_up_left"
	"a_W_MiniGun_AimMatrix_mid_right"
	"a_W_MiniGun_AimMatrix_mid_center"
	"a_W_MiniGun_AimMatrix_mid_left"
	"a_W_MiniGun_AimMatrix_middown_right"
	"a_W_MiniGun_AimMatrix_middown_center"
	"a_W_MiniGun_AimMatrix_middown_left"
	"a_W_MiniGun_AimMatrix_down_right"
	"a_W_MiniGun_AimMatrix_down_center"
	"a_W_MiniGun_AimMatrix_down_left"
	"a_W_MiniGun_AimMatrix_down_right"
	"a_W_MiniGun_AimMatrix_down_center"
	"a_W_MiniGun_AimMatrix_down_left"
	autoplay
	blend "MiniGun_Horizontal" -90 90
	blend "MiniGun_Vertical" -90 90
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$collisionmodel "w_minigun_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
