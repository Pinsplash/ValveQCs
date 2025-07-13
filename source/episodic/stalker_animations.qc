// Created by Crowbar 0.74

$modelname "Stalker_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -0.287 -1.683 32.594

$cdmaterials "models\stalker\"

$cbox 0 0 0 0 0 0

$bbox -1.26 -10.656 0.349 4.625 10.082 64.839

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.238788 41.385315 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890447 0 0 -3.265802 -90.417785 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 16.060532 0 0 0 5.436166 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 24.697281 0 0 -89.582213 177.82963 -90.000016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890447 0 0 -3.464275 -89.728694 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 16.389179 0 0 0 5.80962 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 24.698683 0 0 -89.728694 -2.345345 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.517308 -0.740539 2.16091 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.98485 0 0 0 -8.653152 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.761386 0 0 0.034263 6.940983 -0.115279 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 7.356756 0 0 -0.04853 7.253932 0.110065 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.322172 0 0 0 2.598536 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.03657 0 0 -0.374313 -2.830469 -1.549564 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.313692 2.687534 1.160912 -54.667232 -105.687048 7.07494 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.210388 0.000001 0 -14.680336 -54.748409 -58.20151 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.950338 -0.000001 -0.000002 -0.000008 -7.203802 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.313692 2.687534 -1.170726 54.547701 -105.687048 -12.080071 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.192181 0.000002 0 18.55816 -54.067334 61.083775 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.91608 0 0 0.000012 -10.020399 -0.000006 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Bip01_Neck1" rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation

$sectionframes 30 119

$poseparameter "gesture_height" 1 -1 loop 0
$poseparameter "gesture_width" 1 -1 loop 0
$poseparameter "move_yaw" -180 180 loop 0
$poseparameter "aim_yaw" -45 45 loop 0
$poseparameter "aim_pitch" -45 45 loop 0

$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_layer_Aim_all" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
}

$weightlist "weights_turnleft" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
}

$weightlist "weights_gesture_turn_left_45_flatdefault" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 1
	 "ValveBiped.Bip01_L_Foot" 1
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
}

$weightlist "weights_G_console_workapexArms" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
}

$weightlist "weights_G_console_workapexSpine" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
}

$animation "a_aim_up_left_corrective_animation" "stalker_animations_anims\a_aim_up_left_corrective_animation.smd" {
}

$animation "a_aim_up_center_corrective_animation" "stalker_animations_anims\a_aim_up_center_corrective_animation.smd" {
}

$animation "a_aim_up_right_corrective_animation" "stalker_animations_anims\a_aim_up_right_corrective_animation.smd" {
}

$animation "a_aim_mid_left_corrective_animation" "stalker_animations_anims\a_aim_mid_left_corrective_animation.smd" {
}

$animation "a_aim_mid_center_corrective_animation" "stalker_animations_anims\a_aim_mid_center_corrective_animation.smd" {
}

$animation "a_aim_mid_right_corrective_animation" "stalker_animations_anims\a_aim_mid_right_corrective_animation.smd" {
}

$animation "a_aim_down_left_corrective_animation" "stalker_animations_anims\a_aim_down_left_corrective_animation.smd" {
}

$animation "a_aim_down_center_corrective_animation" "stalker_animations_anims\a_aim_down_center_corrective_animation.smd" {
}

$animation "a_aim_down_right_corrective_animation" "stalker_animations_anims\a_aim_down_right_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45default_corrective_animation" "stalker_animations_anims\@gesture_turn_left_45default_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45inDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_left_45inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45outDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_left_45outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90default_corrective_animation" "stalker_animations_anims\@gesture_turn_left_90default_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90inDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_left_90inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90outDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_left_90outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45default_corrective_animation" "stalker_animations_anims\@gesture_turn_right_45default_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45inDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_right_45inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45outDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_right_45outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90default_corrective_animation" "stalker_animations_anims\@gesture_turn_right_90default_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90inDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_right_90inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90outDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_right_90outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45_flatdefault_corrective_animation" "stalker_animations_anims\@gesture_turn_left_45_flatdefault_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45_flatinDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_left_45_flatinDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_45_flatoutDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_left_45_flatoutDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90_flatdefault_corrective_animation" "stalker_animations_anims\@gesture_turn_left_90_flatdefault_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90_flatinDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_left_90_flatinDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_left_90_flatoutDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_left_90_flatoutDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45_flatdefault_corrective_animation" "stalker_animations_anims\@gesture_turn_right_45_flatdefault_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45_flatinDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_right_45_flatinDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_45_flatoutDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_right_45_flatoutDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90_flatdefault_corrective_animation" "stalker_animations_anims\@gesture_turn_right_90_flatdefault_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90_flatinDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_right_90_flatinDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_right_90_flatoutDelta_corrective_animation" "stalker_animations_anims\@gesture_turn_right_90_flatoutDelta_corrective_animation.smd" {
}

$animation "@G_console_workapexSpine_corrective_animation" "stalker_animations_anims\@G_console_workapexSpine_corrective_animation.smd" {
}

$animation "@G_console_workapexDelta_corrective_animation" "stalker_animations_anims\@G_console_workapexDelta_corrective_animation.smd" {
}

$animation "@G_console_workloopSpine_corrective_animation" "stalker_animations_anims\@G_console_workloopSpine_corrective_animation.smd" {
}

$animation "@G_console_workaccentDelta_corrective_animation" "stalker_animations_anims\@G_console_workaccentDelta_corrective_animation.smd" {
}

$animation "@G_console_work_stimulatedapexSpine_corrective_animation" "stalker_animations_anims\@G_console_work_stimulatedapexSpine_corrective_animation.smd" {
}

$animation "@G_console_work_stimulatedapexDelta_corrective_animation" "stalker_animations_anims\@G_console_work_stimulatedapexDelta_corrective_animation.smd" {
}

$animation "@G_console_work_stimulatedloopSpine_corrective_animation" "stalker_animations_anims\@G_console_work_stimulatedloopSpine_corrective_animation.smd" {
}

$animation "@G_console_work_stimulatedaccentDelta_corrective_animation" "stalker_animations_anims\@G_console_work_stimulatedaccentDelta_corrective_animation.smd" {
}

$animation "@G_console_startupapexSpine_corrective_animation" "stalker_animations_anims\@G_console_startupapexSpine_corrective_animation.smd" {
}

$animation "@G_console_startupapexDelta_corrective_animation" "stalker_animations_anims\@G_console_startupapexDelta_corrective_animation.smd" {
}

$animation "@G_console_startuploopSpine_corrective_animation" "stalker_animations_anims\@G_console_startuploopSpine_corrective_animation.smd" {
}

$animation "@G_console_startupaccentDelta_corrective_animation" "stalker_animations_anims\@G_console_startupaccentDelta_corrective_animation.smd" {
}

$animation "@G_console_surprisedapexSpine_corrective_animation" "stalker_animations_anims\@G_console_surprisedapexSpine_corrective_animation.smd" {
}

$animation "@G_console_surprisedapexDelta_corrective_animation" "stalker_animations_anims\@G_console_surprisedapexDelta_corrective_animation.smd" {
}

$animation "@G_console_surprisedloopSpine_corrective_animation" "stalker_animations_anims\@G_console_surprisedloopSpine_corrective_animation.smd" {
}

$animation "@G_console_surprisedaccentDelta_corrective_animation" "stalker_animations_anims\@G_console_surprisedaccentDelta_corrective_animation.smd" {
}

$animation "@P_console_posturein_corrective_animation" "stalker_animations_anims\@P_console_posturein_corrective_animation.smd" {
}

$animation "@P_console_postureout_corrective_animation" "stalker_animations_anims\@P_console_postureout_corrective_animation.smd" {
}

$animation "@P_console_surprisedin_corrective_animation" "stalker_animations_anims\@P_console_surprisedin_corrective_animation.smd" {
}

$animation "@P_console_surprisedout_corrective_animation" "stalker_animations_anims\@P_console_surprisedout_corrective_animation.smd" {
}

$animation "a_WalkS" "stalker_animations_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -12.75 11.52 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 8 41 49 target 1
	ikrule "rfoot" footstep contact 33 fakeorigin -13.12 -2.09 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 26 33 18 26 target 0
	walkframe 49 LX LY
}

$animation "a_WalkSE" "stalker_animations_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 16 fakeorigin -8.11 -1.46 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 5 16 43 5 target 1
	ikrule "rfoot" footstep contact 38 fakeorigin -6.14 -10.1 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 28 38 18 28 target 0
	walkframe 49 LX LY
}

$animation "a_WalkE" "stalker_animations_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 12 fakeorigin 7.77 -5.45 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 3 12 42 3 target 1
	ikrule "rfoot" footstep contact 34 fakeorigin -9.49 -9.76 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 23 34 11 23 target 0
	walkframe 49 LX LY
}

$animation "a_WalkNE" "stalker_animations_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin 11.48 5.64 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 45 5 35 45 target 1
	ikrule "rfoot" footstep contact 32 fakeorigin 3.29 -13.12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 23 32 13 23 target 0
	walkframe 49 LX LY
}

$animation "a_WalkN" "stalker_animations_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 4 fakeorigin 10.82 11.3 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 46 4 38 46 target 1
	ikrule "rfoot" footstep contact 29 fakeorigin 8.95 -1.84 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 23 30 16 23 target 0
	walkframe 49 LX LY
}

$animation "a_WalkNW" "stalker_animations_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 10.32 12.57 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 41 49 32 41 target 1
	ikrule "rfoot" footstep contact 28 fakeorigin 3.85 10.65 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 18 27 8 18 target 0
	walkframe 49 LX LY
}

$animation "a_WalkW" "stalker_animations_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 4 fakeorigin 8.24 17.18 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 43 3 33 43 target 1
	ikrule "rfoot" footstep contact 34 fakeorigin -8.18 14.12 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 23 34 12 23 target 0
	walkframe 49 LX LY
}

$animation "a_WalkSW" "stalker_animations_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin -13 19.96 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 48 9 38 48 target 1
	ikrule "rfoot" footstep contact 36 fakeorigin -13.13 5.1 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 26 36 15 26 target 0
	walkframe 49 LX LY
}

$animation "a_aim_neutral" "stalker_animations_anims\a_aim_neutral.smd" {
	fps 30
}

$animation "a_aim_up_left" "stalker_animations_anims\a_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_up_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_aim_up_center" "stalker_animations_anims\a_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_up_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_aim_up_right" "stalker_animations_anims\a_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_up_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_aim_mid_left" "stalker_animations_anims\a_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_mid_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_aim_mid_center" "stalker_animations_anims\a_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_mid_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_aim_mid_right" "stalker_animations_anims\a_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_mid_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_aim_down_left" "stalker_animations_anims\a_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_down_left_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_aim_down_center" "stalker_animations_anims\a_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_down_center_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$animation "a_aim_down_right" "stalker_animations_anims\a_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_down_right_corrective_animation" 0
	weightlist "weights_layer_Aim_all"
}

$sequence "idle01" {
	"stalker_animations_anims\idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.66 10.9 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 140 140 target 1
	ikrule "rfoot" footstep contact 0 fakeorigin -1.06 -4.12 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 140 140 target 0
	ikrule "lfoot" footstep contact 0 fakeorigin 1.66 10.9 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 140 140 target 1
	ikrule "rfoot" footstep contact 0 fakeorigin -1.06 -4.12 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 140 140 target 0
}

$sequence "walk_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 3 "NPC_Stalker" }
	{ event 6005 29 "NPC_Stalker" }
	fadein 0.2
	fadeout 0.2
	node "walking"
}

$sequence "layer_Aim_all" {
	"a_aim_up_left"
	"a_aim_up_center"
	"a_aim_up_right"
	"a_aim_mid_left"
	"a_aim_mid_center"
	"a_aim_mid_right"
	"a_aim_down_left"
	"a_aim_down_center"
	"a_aim_down_right"
	blend "aim_yaw" 45 -45
	blend "aim_pitch" -45 45
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "range01" {
	"stalker_animations_anims\range01.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_Aim_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 1.66 10.9 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 140 140 target 1
	ikrule "rfoot" footstep contact 0 fakeorigin -1.06 -4.12 0 fakerotate 0 0 0 floor 0 height 20 radius 2.5 range 0 0 140 140 target 0
}

$sequence "working" {
	"stalker_animations_anims\working.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
}

$sequence "console_work_pre" {
	"stalker_animations_anims\console_work_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
}

$sequence "console_work_loop" {
	"stalker_animations_anims\console_work_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
}

$sequence "console_work_post" {
	"stalker_animations_anims\console_work_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
}

$sequence "turnleft" {
	"stalker_animations_anims\turnleft.smd"
	activity "ACT_GESTURE_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	ikrule "lfoot" unlatch contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 3 5 target 1
	ikrule "rfoot" unlatch contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 8 8 10 target 0
	weightlist "weights_turnleft"
}

$sequence "turnright" {
	"stalker_animations_anims\turnright.smd"
	activity "ACT_GESTURE_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	ikrule "lfoot" unlatch contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 8 8 10 target 1
	ikrule "rfoot" unlatch contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 3 5 target 0
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_left_45default" {
	"stalker_animations_anims\gesture_turn_left_45default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_45inDelta" {
	"stalker_animations_anims\gesture_turn_left_45inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_45outDelta" {
	"stalker_animations_anims\gesture_turn_left_45outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_45" {
	"stalker_animations_anims\gesture_turn_left_45.smd"
	activity "ACT_GESTURE_TURN_LEFT45" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	blendlayer "gesture_turn_left_45default" 0 13 13 13
	blendlayer "gesture_turn_left_45default" 13 13 13 50 spline
	blendlayer "gesture_turn_left_45inDelta" 0 0 13 13
	blendlayer "gesture_turn_left_45outDelta" 13 13 13 50 spline
	fps 30
	ikrule "lfoot" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 6 13 target 1
	ikrule "rfoot" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 13 16 20 20 target 0
	ikrule "lfoot" footstep contact 13 fakeorigin -4.28 9.33 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 13 20 20 target 1
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_left_90default" {
	"stalker_animations_anims\gesture_turn_left_90default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_90inDelta" {
	"stalker_animations_anims\gesture_turn_left_90inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_90outDelta" {
	"stalker_animations_anims\gesture_turn_left_90outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_left_90" {
	"stalker_animations_anims\gesture_turn_left_90.smd"
	activity "ACT_GESTURE_TURN_LEFT90" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	blendlayer "gesture_turn_left_90default" 0 20 20 20
	blendlayer "gesture_turn_left_90default" 20 20 20 70 spline
	blendlayer "gesture_turn_left_90inDelta" 0 0 20 20
	blendlayer "gesture_turn_left_90outDelta" 20 20 20 70 spline
	fps 30
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 1
	ikrule "rfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 35 35 target 0
	ikrule "lfoot" footstep contact 20 fakeorigin -11.05 3.38 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 20 35 35 target 1
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_right_45default" {
	"stalker_animations_anims\gesture_turn_right_45default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_45inDelta" {
	"stalker_animations_anims\gesture_turn_right_45inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_45outDelta" {
	"stalker_animations_anims\gesture_turn_right_45outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_45" {
	"stalker_animations_anims\gesture_turn_right_45.smd"
	activity "ACT_GESTURE_TURN_RIGHT45" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	blendlayer "gesture_turn_right_45default" 0 13 13 13
	blendlayer "gesture_turn_right_45default" 13 13 13 50 spline
	blendlayer "gesture_turn_right_45inDelta" 0 0 13 13
	blendlayer "gesture_turn_right_45outDelta" 13 13 13 50 spline
	fps 30
	ikrule "rfoot" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 6 13 target 0
	ikrule "lfoot" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 13 16 20 20 target 1
	ikrule "rfoot" footstep contact 13 fakeorigin -5.76 -2.47 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 13 20 20 target 0
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_right_90default" {
	"stalker_animations_anims\gesture_turn_right_90default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_90inDelta" {
	"stalker_animations_anims\gesture_turn_right_90inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_90outDelta" {
	"stalker_animations_anims\gesture_turn_right_90outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_right_90" {
	"stalker_animations_anims\gesture_turn_right_90.smd"
	activity "ACT_GESTURE_TURN_RIGHT90" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	blendlayer "gesture_turn_right_90default" 0 20 20 20
	blendlayer "gesture_turn_right_90default" 20 20 20 70 spline
	blendlayer "gesture_turn_right_90inDelta" 0 0 20 20
	blendlayer "gesture_turn_right_90outDelta" 20 20 20 70 spline
	fps 30
	ikrule "rfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 0
	ikrule "lfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 35 35 target 1
	ikrule "rfoot" footstep contact 20 fakeorigin -5.47 0.04 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 20 35 35 target 0
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_left_45_flatdefault" {
	"stalker_animations_anims\gesture_turn_left_45_flatdefault.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45_flatdefault_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_left_45_flatinDelta" {
	"stalker_animations_anims\gesture_turn_left_45_flatinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45_flatinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_left_45_flatoutDelta" {
	"stalker_animations_anims\gesture_turn_left_45_flatoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_45_flatoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_left_45_flat" {
	"stalker_animations_anims\gesture_turn_left_45_flat.smd"
	activity "ACT_GESTURE_TURN_LEFT45_FLAT" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	blendlayer "gesture_turn_left_45_flatdefault" 0 13 13 13 spline
	blendlayer "gesture_turn_left_45_flatdefault" 13 13 13 50 spline
	blendlayer "gesture_turn_left_45_flatinDelta" 0 0 13 13
	blendlayer "gesture_turn_left_45_flatoutDelta" 13 13 13 50
	fps 30
	ikrule "lfoot" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 6 13 target 1
	ikrule "rfoot" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 13 16 20 20 target 0
	ikrule "lfoot" footstep contact 13 fakeorigin -4.28 9.33 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 13 20 20 target 1
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_left_90_flatdefault" {
	"stalker_animations_anims\gesture_turn_left_90_flatdefault.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90_flatdefault_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_left_90_flatinDelta" {
	"stalker_animations_anims\gesture_turn_left_90_flatinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90_flatinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_left_90_flatoutDelta" {
	"stalker_animations_anims\gesture_turn_left_90_flatoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_left_90_flatoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_left_90_flat" {
	"stalker_animations_anims\gesture_turn_left_90_flat.smd"
	activity "ACT_GESTURE_TURN_LEFT90_FLAT" 1
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	blendlayer "gesture_turn_left_90_flatdefault" 0 20 20 20 spline
	blendlayer "gesture_turn_left_90_flatdefault" 20 20 20 70 spline
	blendlayer "gesture_turn_left_90_flatinDelta" 0 0 20 20
	blendlayer "gesture_turn_left_90_flatoutDelta" 20 20 20 70
	fps 30
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 1
	ikrule "rfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 35 35 target 0
	ikrule "lfoot" footstep contact 20 fakeorigin -11.05 3.38 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 20 35 35 target 1
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_right_45_flatdefault" {
	"stalker_animations_anims\gesture_turn_right_45_flatdefault.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45_flatdefault_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_right_45_flatinDelta" {
	"stalker_animations_anims\gesture_turn_right_45_flatinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45_flatinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_right_45_flatoutDelta" {
	"stalker_animations_anims\gesture_turn_right_45_flatoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_45_flatoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_right_45_flat" {
	"stalker_animations_anims\gesture_turn_right_45_flat.smd"
	activity "ACT_GESTURE_TURN_RIGHT45_FLAT" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	blendlayer "gesture_turn_right_45_flatdefault" 0 13 13 13 spline
	blendlayer "gesture_turn_right_45_flatdefault" 13 13 13 50 spline
	blendlayer "gesture_turn_right_45_flatinDelta" 0 0 13 13
	blendlayer "gesture_turn_right_45_flatoutDelta" 13 13 13 50
	fps 30
	ikrule "rfoot" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 6 13 target 0
	ikrule "lfoot" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 13 16 20 20 target 1
	ikrule "rfoot" footstep contact 13 fakeorigin -5.76 -2.47 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 13 20 20 target 0
	weightlist "weights_turnleft"
}

$sequence "gesture_turn_right_90_flatdefault" {
	"stalker_animations_anims\gesture_turn_right_90_flatdefault.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90_flatdefault_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_right_90_flatinDelta" {
	"stalker_animations_anims\gesture_turn_right_90_flatinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90_flatinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_right_90_flatoutDelta" {
	"stalker_animations_anims\gesture_turn_right_90_flatoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_right_90_flatoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_turn_left_45_flatdefault"
}

$sequence "gesture_turn_right_90_flat" {
	"stalker_animations_anims\gesture_turn_right_90_flat.smd"
	activity "ACT_GESTURE_TURN_RIGHT90_FLAT" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	blendlayer "gesture_turn_right_90_flatdefault" 0 20 20 20 spline
	blendlayer "gesture_turn_right_90_flatdefault" 20 20 20 70 spline
	blendlayer "gesture_turn_right_90_flatinDelta" 0 0 20 20
	blendlayer "gesture_turn_right_90_flatoutDelta" 20 20 20 70
	fps 30
	ikrule "rfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 10 20 target 0
	ikrule "lfoot" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 20 27 35 35 target 1
	ikrule "rfoot" footstep contact 20 fakeorigin -5.47 0.04 0 fakerotate 0 0 0 floor 0 height 18 radius 2.5 range 0 20 35 35 target 0
	weightlist "weights_turnleft"
}

$sequence "G_console_workapexArms" {
	"stalker_animations_anims\G_console_workapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_console_workapexArms"
}

$sequence "G_console_workapexSpine" {
	"stalker_animations_anims\G_console_workapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_workapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_console_workapexSpine"
}

$sequence "G_console_workapexDelta" {
	"stalker_animations_anims\G_console_workapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_workapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_Aim_all"
}

$sequence "G_console_workloopArms" {
	"stalker_animations_anims\G_console_workloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_console_workapexArms"
}

$sequence "G_console_workloopSpine" {
	"stalker_animations_anims\G_console_workloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_workloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_console_workapexSpine"
}

$sequence "G_console_workaccentDelta" {
	"stalker_animations_anims\G_console_workaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_workaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_Aim_all"
}

$sequence "G_console_work" {
	"stalker_animations_anims\G_console_work.smd"
	{ event AE_CL_PLAYSOUND 6 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 10 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 18 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 22 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 30 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 31 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 40 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 45 "k_lab.typing_short_random" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "0"
				"accent" "0"
				"loop" "0"
				"end" "53"
			}
			"entrytag" "apex"
			"thumbnail_frame" "0"
		}
	}
	blendlayer "G_console_workapexArms" 0 0 0 0 xfade spline
	blendlayer "G_console_workapexSpine" 0 0 0 0 spline
	blendlayer "G_console_workloopArms" 0 0 53 53 spline
	blendlayer "G_console_workloopSpine" 0 0 53 53 spline
	addlayer "G_console_workapexDelta"
	addlayer "G_console_workaccentDelta"
	fps 30
	weightlist "weights_turnleft"
}

$sequence "G_console_work_stimulatedapexArms" {
	"stalker_animations_anims\G_console_work_stimulatedapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_console_workapexArms"
}

$sequence "G_console_work_stimulatedapexSpine" {
	"stalker_animations_anims\G_console_work_stimulatedapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_work_stimulatedapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_console_workapexSpine"
}

$sequence "G_console_work_stimulatedapexDelta" {
	"stalker_animations_anims\G_console_work_stimulatedapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_work_stimulatedapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_Aim_all"
}

$sequence "G_console_work_stimulatedloopArms" {
	"stalker_animations_anims\G_console_work_stimulatedloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_console_workapexArms"
}

$sequence "G_console_work_stimulatedloopSpine" {
	"stalker_animations_anims\G_console_work_stimulatedloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_work_stimulatedloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_console_workapexSpine"
}

$sequence "G_console_work_stimulatedaccentDelta" {
	"stalker_animations_anims\G_console_work_stimulatedaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_work_stimulatedaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_Aim_all"
}

$sequence "G_console_work_stimulated" {
	"stalker_animations_anims\G_console_work_stimulated.smd"
	{ event AE_CL_PLAYSOUND 12 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 16 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 24 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 28 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 36 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 37 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 46 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 51 "k_lab.typing_short_random" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "0"
				"accent" "0"
				"loop" "0"
				"end" "69"
			}
			"entrytag" "apex"
			"thumbnail_frame" "0"
		}
	}
	blendlayer "G_console_work_stimulatedapexArms" 0 0 0 0 xfade spline
	blendlayer "G_console_work_stimulatedapexSpine" 0 0 0 0 spline
	blendlayer "G_console_work_stimulatedloopArms" 0 0 69 69 spline
	blendlayer "G_console_work_stimulatedloopSpine" 0 0 69 69 spline
	addlayer "G_console_work_stimulatedapexDelta"
	addlayer "G_console_work_stimulatedaccentDelta"
	fps 30
	weightlist "weights_turnleft"
}

$sequence "G_console_startupapexArms" {
	"stalker_animations_anims\G_console_startupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_console_workapexArms"
}

$sequence "G_console_startupapexSpine" {
	"stalker_animations_anims\G_console_startupapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_startupapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_console_workapexSpine"
}

$sequence "G_console_startupapexDelta" {
	"stalker_animations_anims\G_console_startupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_startupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_Aim_all"
}

$sequence "G_console_startuploopArms" {
	"stalker_animations_anims\G_console_startuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_console_workapexArms"
}

$sequence "G_console_startuploopSpine" {
	"stalker_animations_anims\G_console_startuploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_startuploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_console_workapexSpine"
}

$sequence "G_console_startupaccentDelta" {
	"stalker_animations_anims\G_console_startupaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_startupaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_Aim_all"
}

$sequence "G_console_startup" {
	"stalker_animations_anims\G_console_startup.smd"
	{ event AE_CL_PLAYSOUND 3 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 12 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 14 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 23 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 31 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 43 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 53 "k_lab.typing_short_random" }
	{ event AE_CL_PLAYSOUND 74 "k_lab.typing_short_random" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "0"
				"accent" "0"
				"loop" "0"
				"end" "115"
			}
			"entrytag" "apex"
			"thumbnail_frame" "0"
		}
	}
	blendlayer "G_console_startupapexArms" 0 0 0 0 xfade spline
	blendlayer "G_console_startupapexSpine" 0 0 0 0 spline
	blendlayer "G_console_startuploopArms" 0 0 115 115 spline
	blendlayer "G_console_startuploopSpine" 0 0 115 115 spline
	addlayer "G_console_startupapexDelta"
	addlayer "G_console_startupaccentDelta"
	fps 30
	weightlist "weights_turnleft"
}

$sequence "G_console_surprisedapexArms" {
	"stalker_animations_anims\G_console_surprisedapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_console_workapexArms"
}

$sequence "G_console_surprisedapexSpine" {
	"stalker_animations_anims\G_console_surprisedapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_surprisedapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_console_workapexSpine"
}

$sequence "G_console_surprisedapexDelta" {
	"stalker_animations_anims\G_console_surprisedapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_surprisedapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_Aim_all"
}

$sequence "G_console_surprisedloopArms" {
	"stalker_animations_anims\G_console_surprisedloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_console_workapexArms"
}

$sequence "G_console_surprisedloopSpine" {
	"stalker_animations_anims\G_console_surprisedloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_surprisedloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_console_workapexSpine"
}

$sequence "G_console_surprisedaccentDelta" {
	"stalker_animations_anims\G_console_surprisedaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_console_surprisedaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_layer_Aim_all"
}

$sequence "G_console_surprised" {
	"stalker_animations_anims\G_console_surprised.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
			"tags"			 
			{
				"apex" "7"
				"accent" "25"
				"loop" "35"
				"end" "47"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "G_console_surprisedapexArms" 0 7 7 35 xfade spline
	blendlayer "G_console_surprisedapexSpine" 0 7 7 35 spline
	blendlayer "G_console_surprisedloopArms" 7 35 47 70 spline
	blendlayer "G_console_surprisedloopSpine" 7 35 47 70 spline
	blendlayer "G_console_surprisedapexDelta" 0 0 7 7
	blendlayer "G_console_surprisedaccentDelta" 7 7 35 35
	fps 30
	weightlist "weights_turnleft"
}

$sequence "P_console_postureloop" {
	"stalker_animations_anims\P_console_postureloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "P_console_posturein" {
	"stalker_animations_anims\P_console_posturein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_console_posturein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "P_console_postureout" {
	"stalker_animations_anims\P_console_postureout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_console_postureout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "P_console_posture" {
	"stalker_animations_anims\P_console_posture.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "50"
				"end" "80"
			}
			"endmatch" "loop"
			"thumbnail_frame" "50"
		}
	}
	blendlayer "P_console_postureloop" 0 50 80 120 spline
	blendlayer "P_console_posturein" 0 0 50 50
	blendlayer "P_console_postureout" 80 80 120 120
	fps 30
	ikrule "rfoot" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 13 13 20 target 0
	ikrule "rfoot" release contact 94 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 85 94 94 102 target 0
	ikrule "lfoot" release contact 112 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 103 112 112 1 target 1 usesequence 
	ikrule "lfoot" release contact 63 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 55 63 63 71 target 1
	weightlist "weights_turnleft"
}

$sequence "P_console_surprisedloop" {
	"stalker_animations_anims\P_console_surprisedloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "P_console_surprisedin" {
	"stalker_animations_anims\P_console_surprisedin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_console_surprisedin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "P_console_surprisedout" {
	"stalker_animations_anims\P_console_surprisedout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@P_console_surprisedout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "P_console_surprised" {
	"stalker_animations_anims\P_console_surprised.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "7"
				"loop" "33"
				"end" "33"
			}
			"endmatch" "loop"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "P_console_surprisedloop" 0 33 33 70 spline
	blendlayer "P_console_surprisedin" 0 0 33 33
	blendlayer "P_console_surprisedout" 33 33 70 70
	fps 30
	ikrule "rfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 9 10 10 11 target 0
	ikrule "rfoot" release contact 65 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 60 65 65 1 target 0 usesequence 
	weightlist "weights_turnleft"
}

$sequence "console_work_looping" {
	"stalker_animations_anims\console_work_looping.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
}

$sequence "console_surprised_startup" {
	"stalker_animations_anims\console_surprised_startup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 0
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 1
}
