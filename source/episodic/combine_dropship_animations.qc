// Created by Crowbar 0.74

$modelname "Combine_dropship_Animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -7.431 172.774 115.067

$cdmaterials "models\combine_dropship\"

$attachment "FootThruster_L" "D_ship.Ankle_L" 50 0 0 rotate 0 -12 -90
$attachment "FootThruster_R" "D_ship.Ankle_R" 50 0 0 rotate 0 -12 -90
$attachment "RearThruster_L" "D_ship.Thruster2_L" 165.04 22.42 2 rotate 0 0 -90
$attachment "RearThruster_R" "D_ship.Thruster2_R" 165.04 22.42 -2 rotate 0 0 -90
$attachment "Cargo" "D_ship.Spine1" 50 50 0 rotate 0 0 0
$attachment "cargo_anim" "D_ship.cargo_attachment" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -403.869 -153.88 23.232 58.321 139.018 206.902

$definebone "D_ship.Pelvis" "" 0 91.725227 119.105736 0 0 89.999982 0 0 0 0 0 0
$definebone "D_ship.Leg1_R" "D_ship.Pelvis" -40.870113 -14.597251 -9.692198 2.223399 171.177655 179.655026 0 0 0 0 0 0
$definebone "D_ship.Leg2_R" "D_ship.Leg1_R" 42 0.000003 0 0 -42.681586 0 0 0 0 0 0 0
$definebone "D_ship.Ankle_R" "D_ship.Leg2_R" 42 -0.000006 -0.000008 0 -44.209882 0 0 0 0 0 0 0
$definebone "D_ship.Toe1_R1" "D_ship.Ankle_R" 50.1591 22.829485 -41.63216 37.152923 -0.517897 123.369964 0 0 0 0 0 0
$definebone "D_ship.Toe2_R1" "D_ship.Toe1_R1" 31.136003 0.000004 -0.000021 0.000005 11.955344 0.000004 0 0 0 0 0 0
$definebone "D_ship.Toe1_R2" "D_ship.Ankle_R" 51.887135 49.624416 -0.376974 4.50001 18.955728 0 0 0 0 0 0 0
$definebone "D_ship.Toe2_R2" "D_ship.Toe1_R2" 29.249001 -0.000017 0.000004 -0.000002 -13.472137 0 0 0 0 0 0 0
$definebone "D_ship.Toe1_R3" "D_ship.Ankle_R" 49.534203 25.507734 39.930012 -33.706181 -0.979874 64.26594 0 0 0 0 0 0
$definebone "D_ship.Toe2_R3" "D_ship.Toe1_R3" 30.506996 -0.000017 -0.000015 0.000003 -15.314768 -0.000001 0 0 0 0 0 0
$definebone "D_ship.Spine1" "D_ship.Pelvis" 0 -1.516669 37.901707 -86.633402 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "D_ship.cargo_attachment" "D_ship.Spine1" 63.28397 90.638451 0.425183 -89.999982 -179.999964 0 0 0 0 0 0 0
$definebone "D_ship.Sucker1_Rear_R" "D_ship.Spine1" 45.171375 16.052702 -66.169304 86.728506 66.540113 -110.123529 0 0 0 0 0 0
$definebone "D_ship.Sucker2_Rear_R" "D_ship.Sucker1_Rear_R" 54.999996 -0.000003 0 0 -57.031871 0 0 0 0 0 0 0
$definebone "D_ship.Sucker_Wrist_Rear_R" "D_ship.Sucker2_Rear_R" 39.135765 0.000008 -0.000001 0.000001 -43.692607 0 0 0 0 0 0 0
$definebone "D_ship.Sucker1_Front_R" "D_ship.Spine1" 81.401001 18.565296 -56.879639 65.246489 -2.337038 -179.065007 0 0 0 0 0 0
$definebone "D_ship.Sucker2_Front_R" "D_ship.Sucker1_Front_R" 57.000008 -0.000004 0.000004 -0.000001 -59.21427 0.000003 0 0 0 0 0 0
$definebone "D_ship.Sucker_Wrist_Front_R" "D_ship.Sucker2_Front_R" 39.747673 0.000015 0 0.000001 -49.132225 0.000003 0 0 0 0 0 0
$definebone "D_ship.Spine2" "D_ship.Spine1" 95.999985 0.000001 0 0 14.723586 0 0 0 0 0 0 0
$definebone "D_ship.Arm1_R" "D_ship.Spine2" 17.312519 18.950033 -43.0662 48.362285 -19.803024 178.719686 0 0 0 0 0 0
$definebone "D_ship.Arm2_R" "D_ship.Arm1_R" 83.999985 0 0.000018 -0.00001 -7.525398 0.000001 0 0 0 0 0 0
$definebone "D_ship.Arm1_L" "D_ship.Spine2" 17.312517 18.950035 43.0662 -48.362288 -19.803024 -178.719686 0 0 0 0 0 0
$definebone "D_ship.Arm2_L" "D_ship.Arm1_L" 83.999992 -0.000009 -0.000025 0.000016 -7.525397 -0.000001 0 0 0 0 0 0
$definebone "D_ship.Sucker1_Rear_L" "D_ship.Spine1" 45.171375 16.052702 66.169304 -86.728506 66.540113 110.123529 0 0 0 0 0 0
$definebone "D_ship.Sucker2_Rear_L" "D_ship.Sucker1_Rear_L" 55.000011 -0.000003 0 0 -57.031868 0 0 0 0 0 0 0
$definebone "D_ship.Sucker_Wrist_Rear_L" "D_ship.Sucker2_Rear_L" 39.135754 0.000007 0 -0.000002 -43.692624 0 0 0 0 0 0 0
$definebone "D_ship.Sucker1_Front_L" "D_ship.Spine1" 81.401001 18.565298 56.879639 -65.246489 -2.337037 179.065007 0 0 0 0 0 0
$definebone "D_ship.Sucker2_Front_L" "D_ship.Sucker1_Front_L" 57.000008 0.000006 -0.00001 0.000004 -59.21427 -0.000007 0 0 0 0 0 0
$definebone "D_ship.Sucker_Wrist_Front_L" "D_ship.Sucker2_Front_L" 39.747673 0.000017 -0.000001 -0.000003 -49.132221 -0.000007 0 0 0 0 0 0
$definebone "D_ship.Thruster1_R" "D_ship.Pelvis" -35.289577 9.771063 -49.090397 62.908795 122.59777 124.349864 0 0 0 0 0 0
$definebone "D_ship.Thruster2_R" "D_ship.Thruster1_R" 65.000015 0.000001 -0.000001 -0.27095 -21.175487 0.104968 0 0 0 0 0 0
$definebone "D_ship.Thruster_R_Vent3" "D_ship.Thruster2_R" 193.444489 11.329694 23.481403 -3.436141 2.285249 122.331133 0 0 0 0 0 0
$definebone "D_ship.Thruster_R_Vent2" "D_ship.Thruster2_R" 194.288254 40.402679 -3.013095 -3.436141 2.285249 0.831134 0 0 0 0 0 0
$definebone "D_ship.Thruster_R_Vent1" "D_ship.Thruster2_R" 197.857117 12.402937 -27.648964 2.303921 -1.268008 -121.758681 0 0 0 0 0 0
$definebone "D_ship.Thruster1_L" "D_ship.Pelvis" 35.289577 9.771063 -49.090397 62.908815 57.402235 55.650131 0 0 0 0 0 0
$definebone "D_ship.Thruster2_L" "D_ship.Thruster1_L" 65.000008 0.000003 0.000005 0.27095 -21.175485 -0.104966 0 0 0 0 0 0
$definebone "D_ship.Thruster_L_Vent1" "D_ship.Thruster2_L" 193.444534 11.329683 -23.481411 3.436141 2.285248 -122.331133 0 0 0 0 0 0
$definebone "D_ship.Thruster_L_Vent2" "D_ship.Thruster2_L" 194.2883 40.402679 3.013092 3.436141 2.285248 -0.831133 0 0 0 0 0 0
$definebone "D_ship.Thruster_L_Vent3" "D_ship.Thruster2_L" 197.857132 12.40292 27.648985 -2.303922 -1.268007 121.758681 0 0 0 0 0 0
$definebone "D_ship.Leg1_L" "D_ship.Pelvis" 40.870113 -14.597251 -9.692198 2.22342 8.822347 0.344978 0 0 0 0 0 0
$definebone "D_ship.Leg2_L" "D_ship.Leg1_L" 42 0.000001 0 0 -42.681586 0 0 0 0 0 0 0
$definebone "D_ship.Ankle_L" "D_ship.Leg2_L" 42 0.000001 -0.000002 0 -44.209888 0 0 0 0 0 0 0
$definebone "D_ship.Toe1_L1" "D_ship.Ankle_L" 50.159107 22.829496 41.632156 -37.152927 -0.517899 -123.36995 0 0 0 0 0 0
$definebone "D_ship.Toe2_L1" "D_ship.Toe1_L1" 31.136007 0.000003 0.000008 -0.000003 11.955345 -0.000001 0 0 0 0 0 0
$definebone "D_ship.Toe1_L2" "D_ship.Ankle_L" 51.887138 49.624432 0.376979 -4.50001 18.955725 0 0 0 0 0 0 0
$definebone "D_ship.Toe2_L2" "D_ship.Toe1_L2" 29.249004 0.000002 -0.000008 0.000002 -13.472137 0 0 0 0 0 0 0
$definebone "D_ship.Toe1_L3" "D_ship.Ankle_L" 49.53421 25.507748 -39.930012 33.706184 -0.979875 -64.265933 0 0 0 0 0 0
$definebone "D_ship.Toe2_L3" "D_ship.Toe1_L3" 30.507015 -0.000005 -0.000003 -0.000002 -15.314765 0.000002 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "D_ship.Pelvis" position rotation
$bonesaveframe "D_ship.Leg1_R" position rotation
$bonesaveframe "D_ship.Leg2_R" rotation
$bonesaveframe "D_ship.Ankle_R" position rotation
$bonesaveframe "D_ship.Toe1_R1" rotation
$bonesaveframe "D_ship.Toe1_R2" rotation
$bonesaveframe "D_ship.Toe1_R3" rotation
$bonesaveframe "D_ship.Spine1" rotation
$bonesaveframe "D_ship.cargo_attachment" position rotation
$bonesaveframe "D_ship.Sucker1_Rear_R" rotation
$bonesaveframe "D_ship.Sucker2_Rear_R" rotation
$bonesaveframe "D_ship.Sucker_Wrist_Rear_R" position rotation
$bonesaveframe "D_ship.Sucker1_Front_R" rotation
$bonesaveframe "D_ship.Sucker2_Front_R" rotation
$bonesaveframe "D_ship.Sucker_Wrist_Front_R" rotation
$bonesaveframe "D_ship.Spine2" rotation
$bonesaveframe "D_ship.Arm1_R" rotation
$bonesaveframe "D_ship.Arm2_R" rotation
$bonesaveframe "D_ship.Arm1_L" rotation
$bonesaveframe "D_ship.Arm2_L" rotation
$bonesaveframe "D_ship.Sucker1_Rear_L" rotation
$bonesaveframe "D_ship.Sucker2_Rear_L" rotation
$bonesaveframe "D_ship.Sucker_Wrist_Rear_L" rotation
$bonesaveframe "D_ship.Sucker1_Front_L" rotation
$bonesaveframe "D_ship.Sucker2_Front_L" rotation
$bonesaveframe "D_ship.Sucker_Wrist_Front_L" rotation
$bonesaveframe "D_ship.Thruster1_R" position rotation
$bonesaveframe "D_ship.Thruster2_R" rotation
$bonesaveframe "D_ship.Thruster1_L" position rotation
$bonesaveframe "D_ship.Thruster2_L" rotation
$bonesaveframe "D_ship.Leg1_L" position rotation
$bonesaveframe "D_ship.Leg2_L" rotation
$bonesaveframe "D_ship.Ankle_L" position rotation
$bonesaveframe "D_ship.Toe1_L1" rotation
$bonesaveframe "D_ship.Toe1_L2" rotation
$bonesaveframe "D_ship.Toe1_L3" rotation

$sectionframes 30 165

$poseparameter "cargo_body_accel" -1 1 loop 0
$poseparameter "cargo_body_sway" -1 1 loop 0
$poseparameter "body_accel" -1 1 loop 0
$poseparameter "body_sway" -1 1 loop 0

$animation "cargo_body_forward_corrective_animation" "combine_dropship_animations_anims\cargo_body_forward_corrective_animation.smd" {
}

$animation "cargo_body_center_corrective_animation" "combine_dropship_animations_anims\cargo_body_center_corrective_animation.smd" {
}

$animation "cargo_body_backward_corrective_animation" "combine_dropship_animations_anims\cargo_body_backward_corrective_animation.smd" {
}

$animation "cargo_body_right_corrective_animation" "combine_dropship_animations_anims\cargo_body_right_corrective_animation.smd" {
}

$animation "cargo_body_left_corrective_animation" "combine_dropship_animations_anims\cargo_body_left_corrective_animation.smd" {
}

$animation "body_forward_corrective_animation" "combine_dropship_animations_anims\body_forward_corrective_animation.smd" {
}

$animation "body_center_corrective_animation" "combine_dropship_animations_anims\body_center_corrective_animation.smd" {
}

$animation "body_backward_corrective_animation" "combine_dropship_animations_anims\body_backward_corrective_animation.smd" {
}

$animation "body_right_corrective_animation" "combine_dropship_animations_anims\body_right_corrective_animation.smd" {
}

$animation "body_left_corrective_animation" "combine_dropship_animations_anims\body_left_corrective_animation.smd" {
}

$animation "a_neutral" "combine_dropship_animations_anims\a_neutral.smd" {
	fps 30
}

$animation "a_up" "combine_dropship_animations_anims\a_up.smd" {
	fps 30
}

$animation "a_down" "combine_dropship_animations_anims\a_down.smd" {
	fps 30
}

$animation "a_right" "combine_dropship_animations_anims\a_right.smd" {
	fps 30
}

$animation "a_left" "combine_dropship_animations_anims\a_left.smd" {
	fps 30
}

$animation "cargo_body_neutral" "combine_dropship_animations_anims\cargo_body_neutral.smd" {
	fps 30
}

$animation "cargo_body_center" "combine_dropship_animations_anims\cargo_body_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "cargo_body_center_corrective_animation" 0
}

$animation "cargo_body_backward" "combine_dropship_animations_anims\cargo_body_backward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "cargo_body_backward_corrective_animation" 0
}

$animation "cargo_body_forward" "combine_dropship_animations_anims\cargo_body_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "cargo_body_forward_corrective_animation" 0
}

$animation "cargo_body_right" "combine_dropship_animations_anims\cargo_body_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "cargo_body_right_corrective_animation" 0
}

$animation "cargo_body_left" "combine_dropship_animations_anims\cargo_body_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "cargo_body_left_corrective_animation" 0
}

$animation "body_neutral" "combine_dropship_animations_anims\body_neutral.smd" {
	fps 30
}

$animation "body_center" "combine_dropship_animations_anims\body_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "body_center_corrective_animation" 0
}

$animation "body_backward" "combine_dropship_animations_anims\body_backward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "body_backward_corrective_animation" 0
}

$animation "body_forward" "combine_dropship_animations_anims\body_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "body_forward_corrective_animation" 0
}

$animation "body_right" "combine_dropship_animations_anims\body_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "body_right_corrective_animation" 0
}

$animation "body_left" "combine_dropship_animations_anims\body_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "body_left_corrective_animation" 0
}

$sequence "idle" {
	"combine_dropship_animations_anims\idle.smd"
	activity "ACT_DROPSHIP_FLY_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_exagg" {
	"combine_dropship_animations_anims\idle_exagg.smd"
	activity "ACT_DROPSHIP_FLY_IDLE_EXAGG" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "hover" {
	"combine_dropship_animations_anims\hover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "cargo_idle" {
	"combine_dropship_animations_anims\cargo_idle.smd"
	activity "ACT_DROPSHIP_FLY_IDLE_CARGO" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "cargo_hover" {
	"combine_dropship_animations_anims\cargo_hover.smd"
	activity "ACT_DROPSHIP_DESCEND_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "DogDropship_Approach" {
	"combine_dropship_animations_anims\DogDropship_Approach.smd"
	{ event 1003 158 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 156 LX LY LZR
}

$sequence "DogDropship_LandIdle" {
	"combine_dropship_animations_anims\DogDropship_LandIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "DogDropship_TakeOff" {
	"combine_dropship_animations_anims\DogDropship_TakeOff.smd"
	{ event 1003 129 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "test" {
	"combine_dropship_animations_anims\test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "klab2_regtest" {
	"combine_dropship_animations_anims\klab2_regtest.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$sequence "cargo_body_front-back" {
	"cargo_body_forward"
	"cargo_body_center"
	"cargo_body_backward"
	autoplay
	blend "cargo_body_accel" 1 -1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "cargo_body_right-left" {
	"cargo_body_right"
	"cargo_body_center"
	"cargo_body_left"
	autoplay
	blend "cargo_body_sway" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "body_front-back" {
	"body_forward"
	"body_center"
	"body_backward"
	autoplay
	blend "body_accel" 1 -1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "body_right-left" {
	"body_right"
	"body_center"
	"body_left"
	autoplay
	blend "body_sway" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "citadel01_dropship_strider_SS" {
	"combine_dropship_animations_anims\citadel01_dropship_strider_SS.smd"
	{ event AE_CL_PLAYSOUND 380 "NPC_CombineDropship.DescendingWarningLoop" }
	{ event AE_CL_STOPSOUND 550 "NPC_CombineDropship.DescendingWarningLoop" }
	{ event 1000 560 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 20 LX LY LZ
	walkframe 40 LX LY LZ
	walkframe 60 LX LY LZ
	walkframe 90 LX LY LZ
	walkframe 120 LX LY LZ
	walkframe 300 LX LY LZ
	walkframe 350 LX LY LZ
	walkframe 400 LX LY LZ
	walkframe 500 LX LY LZ
	walkframe 560 LX LY LZ
}

$sequence "citadel01_dropship_strider_SS_PI" {
	"combine_dropship_animations_anims\citadel01_dropship_strider_SS_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "citadel01_dropship_strider_SS_PostIdle" {
	"combine_dropship_animations_anims\citadel01_dropship_strider_SS_PostIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdollTest" {
	"combine_dropship_animations_anims\ragdollTest.smd"
	{ event 1000 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
