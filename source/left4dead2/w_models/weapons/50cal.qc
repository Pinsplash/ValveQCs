// Created by Crowbar 0.74

$modelname "w_models\Weapons\50cal.mdl"

$bodygroup "studio"
{
	studio "50cal.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 3.01 -18.531 23.839

$noforcedfade

$cdmaterials "models\w_models\50cal\"
$cdmaterials ""

$attachment "muzzle_flash" "ValveBiped.UpDown" 0 2.52 55.13 rotate -90 -90 0
$attachment "Link" "ValveBiped.UpDown" -0.88 2.89 1.12 rotate 6.63 180 90
$attachment "Shell" "ValveBiped.UpDown" -2.06 2.72 1.73 rotate 0.77 150 -90.44
$attachment "Hand_R" "ValveBiped.right_hand" 0 0 0 rotate 0 0 0
$attachment "Hand_L" "ValveBiped.left_hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.155 -17.274 -0.088 54.216 23.294 47.766

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000019 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.ValveBiped" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.LeftRight" "ValveBiped.weapon_bone" 0 35.041443 0.021405 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.UpDown" "ValveBiped.LeftRight" 0 10.688198 1.490065 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.left_hand" "ValveBiped.UpDown" 2.44315 2.479767 -17.096272 -89.999968 -89.999975 0 0 0 0 0 0 0
$definebone "ValveBiped.right_hand" "ValveBiped.UpDown" -2.475729 2.479767 -17.096272 -89.999968 -89.999975 0 0 0 0 0 0 0


$poseparameter "MiniGun_Horizontal" -90 90 loop 0
$poseparameter "MiniGun_Vertical" -90 90 loop 0

$animation "a_W_MiniGun_AimMatrix_up_right_corrective_animation" "50cal_anims\a_W_MiniGun_AimMatrix_up_right_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_up_center_corrective_animation" "50cal_anims\a_W_MiniGun_AimMatrix_up_center_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_up_left_corrective_animation" "50cal_anims\a_W_MiniGun_AimMatrix_up_left_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_mid_right_corrective_animation" "50cal_anims\a_W_MiniGun_AimMatrix_mid_right_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_mid_center_corrective_animation" "50cal_anims\a_W_MiniGun_AimMatrix_mid_center_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_mid_left_corrective_animation" "50cal_anims\a_W_MiniGun_AimMatrix_mid_left_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_middown_right_corrective_animation" "50cal_anims\a_W_MiniGun_AimMatrix_middown_right_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_middown_center_corrective_animation" "50cal_anims\a_W_MiniGun_AimMatrix_middown_center_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_middown_left_corrective_animation" "50cal_anims\a_W_MiniGun_AimMatrix_middown_left_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_down_right_corrective_animation" "50cal_anims\a_W_MiniGun_AimMatrix_down_right_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_down_center_corrective_animation" "50cal_anims\a_W_MiniGun_AimMatrix_down_center_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_down_left_corrective_animation" "50cal_anims\a_W_MiniGun_AimMatrix_down_left_corrective_animation.smd" {
}

$animation "a_W_MiniGun_AimMatrix_neutral" "50cal_anims\a_W_MiniGun_AimMatrix_neutral.smd" {
	fps 30
}

$animation "a_W_MiniGun_AimMatrix_down_right" "50cal_anims\a_W_MiniGun_AimMatrix_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_down_right_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_down_center" "50cal_anims\a_W_MiniGun_AimMatrix_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_down_center_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_down_left" "50cal_anims\a_W_MiniGun_AimMatrix_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_down_left_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_middown_right" "50cal_anims\a_W_MiniGun_AimMatrix_middown_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_middown_right_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_middown_center" "50cal_anims\a_W_MiniGun_AimMatrix_middown_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_middown_center_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_middown_left" "50cal_anims\a_W_MiniGun_AimMatrix_middown_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_middown_left_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_mid_right" "50cal_anims\a_W_MiniGun_AimMatrix_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_mid_right_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_mid_center" "50cal_anims\a_W_MiniGun_AimMatrix_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_mid_center_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_mid_left" "50cal_anims\a_W_MiniGun_AimMatrix_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_mid_left_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_up_right" "50cal_anims\a_W_MiniGun_AimMatrix_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_up_right_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_up_center" "50cal_anims\a_W_MiniGun_AimMatrix_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_up_center_corrective_animation" 0
}

$animation "a_W_MiniGun_AimMatrix_up_left" "50cal_anims\a_W_MiniGun_AimMatrix_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_W_MiniGun_AimMatrix_up_left_corrective_animation" 0
}

$sequence "idle" {
	"50cal_anims\idle.smd"
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

$collisionmodel "50cal_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
