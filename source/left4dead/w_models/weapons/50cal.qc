// Created by Crowbar 0.74

$modelname "w_models\Weapons\50cal.mdl"

$bodygroup "studio"
{
	studio "50cal.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 2.888 -18.531 21.805

$noforcedfade

$cdmaterials "models\w_models\50cal\"
$cdmaterials ""

$attachment "muzzle_flash" "ValveBiped.flash" 30 0 3.5 rotate 0 0 0
$attachment "Link" "ValveBiped.link_eject" -12 3 7 rotate 0 45 0
$attachment "Shell" "ValveBiped.shell_eject" -9 -6 0 rotate 60 180 180
$attachment "Hand_R" "ValveBiped.right_hand" 0 0 0 rotate 0 0 0
$attachment "Hand_L" "ValveBiped.left_hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.155 -17.274 -4.157 54.216 23.049 47.766

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000019 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.ValveBiped" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.LeftRight" "ValveBiped.weapon_bone" 0 35.041443 0.021405 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.UpDown" "ValveBiped.LeftRight" 0 10.688198 1.490065 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.left_hand" "ValveBiped.UpDown" 2.44315 2.479767 -17.096272 -89.999968 -89.999975 0 0 0 0 0 0 0
$definebone "ValveBiped.right_hand" "ValveBiped.UpDown" -2.475729 2.479767 -17.096272 -89.999968 -89.999975 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.UpDown" 0 -0.984337 25.12627 -89.999968 -89.999975 0 0 0 0 0 0 0
$definebone "ValveBiped.link_eject" "ValveBiped.UpDown" -5.980509 -4.108681 -10.154812 51.633372 180.000005 90.000023 0 0 0 0 0 0
$definebone "ValveBiped.shell_eject" "ValveBiped.UpDown" -1.972203 -6.282059 -4.264707 -0.000041 -90.000023 -89.114113 0 0 0 0 0 0
$definebone "ValveBiped.polySurface328" "ValveBiped.UpDown" 0 -45.729641 -1.51147 0 0 0.000019 0 0 0 0 0 0
$definebone "ValveBiped.polySurface342" "ValveBiped.UpDown" 0 -45.729641 -1.51147 0 0 0.000019 0 0 0 0 0 0
$definebone "ValveBiped.polySurface331" "ValveBiped.LeftRight" 0 -35.041443 -0.021405 0 0 0.000019 0 0 0 0 0 0
$definebone "ValveBiped.polySurface343" "ValveBiped.weapon_bone" 0 0 0 0 0 0.000019 0 0 0 0 0 0
$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


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
