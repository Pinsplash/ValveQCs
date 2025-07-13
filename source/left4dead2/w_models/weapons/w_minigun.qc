// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_minigun.mdl"

$bodygroup "studio"
{
	studio "w_minigun_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -0.569 -3.911 23.293

$noforcedfade

$cdmaterials "models\w_models\minigun\"

$attachment "muzzle_flash" "ValveBiped.UpDown" 0 -0.98 25.13 rotate -90 -90 0
$attachment "Link" "ValveBiped.UpDown" -5.98 -4.11 -10.15 rotate 51.63 -180 90
$attachment "Shell" "ValveBiped.UpDown" -1.97 -6.28 -4.26 rotate 0 -90 -89.11
$attachment "Hand_R" "ValveBiped.right_hand" 0 0 0 rotate 0 0 0
$attachment "Hand_L" "ValveBiped.left_hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.974 -15.457 0 24.796 14.319 46.681

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.LeftRight" "ValveBiped.weapon_bone" 0 35.041443 0.021405 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.UpDown" "ValveBiped.LeftRight" 0 10.688198 1.490065 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Barrels" "ValveBiped.UpDown" 0 -2.5438 11.927694 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.left_hand" "ValveBiped.UpDown" 2.44315 2.479771 -17.096272 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.right_hand" "ValveBiped.UpDown" -2.475729 2.479771 -17.096272 -89.999982 -89.999982 0 0 0 0 0 0 0


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
