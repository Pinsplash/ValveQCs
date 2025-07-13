// Created by Crowbar 0.74

$modelname "infected/anim_smoker.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -3.238 -2.611 39.903

$cdmaterials "models\infected\smoker\"

$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 3 0 rotate 0 -21 180
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 3 0 rotate 0 -21 -180

$cbox 0 0 0 0 0 0

$bbox -19.563 -30.993 -0.556 24.785 24.516 80.361

$hboxset "cstrike"
$hbox 3 "ValveBiped.Bip01_Pelvis" -7 -6.75 -4.75 7 1.25 4.75
$hbox 6 "ValveBiped.Bip01_L_Thigh" 5.5 -3.25 -2.75 22.5 3.25 2.75
$hbox 6 "ValveBiped.Bip01_L_Calf" 1 -3 -2.5 21 3 2.5
$hbox 6 "ValveBiped.Bip01_L_Toe0" -2.75 -1.5 -1.65 3.85 1.5 2.75
$hbox 7 "ValveBiped.Bip01_R_Thigh" 5.5 -3.25 -2.75 22.5 3.25 2.75
$hbox 7 "ValveBiped.Bip01_R_Calf" 1 -3 -2.5 21 3 2.5
$hbox 7 "ValveBiped.Bip01_R_Toe0" -2.75 -1.5 -1.65 3.85 1.5 2.75
$hbox 3 "ValveBiped.Bip01_Spine1" -7.2 -4 -6.5 2.8 6 6.5
$hbox 2 "ValveBiped.Bip01_Spine2" -4 -4 -6.5 12 6 6.5
$hbox 1 "ValveBiped.Bip01_Neck1" -3.5 -3 -3 1.5 3 3
$hbox 1 "ValveBiped.Bip01_Head1" -3.5 -4.5 -3.9 7.5 4.5 3.1
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -3 -2 -2 11 2 2
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1 -1.5 -1.5 13 1.5 1.5
$hbox 4 "ValveBiped.Bip01_L_Hand" 2 -2 -2 8 1 2
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -3 -2 -2 11 2 2
$hbox 5 "ValveBiped.Bip01_R_Forearm" -1 -1.5 -1.5 13 1.5 1.5
$hbox 5 "ValveBiped.Bip01_R_Hand" 2 -2 -2 8 1 2
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 1.77621 41.529648 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890447 0 0 -4.649037 -87.360196 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 20.402582 0 0 0 9.120055 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.754953 0 0 -12.702127 -70.961069 -7.908536 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.733517 0 0 -1.093599 -21.218058 0.554222 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890447 0 0 -4.649037 -92.63983 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 20.402586 0 0 0 9.120055 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.754955 0 0 12.702128 -70.961069 8.558843 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.733516 0 0 0.85817 -21.228366 -5.620257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.345131 -1.055022 4.77228 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.232853 0 0 0 3.434367 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 4.32748 0 0 0 5.778394 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 6.430523 0 0 0 28.396875 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.754025 0.000004 0 0 41.74794 179.999909 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.20896 0 0 -0.000115 74.100401 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.203461 1.484261 1.58896 -66.471524 -148.630421 51.25056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.124547 0 0 -25.854382 -49.959624 -87.916419 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.580948 -0.000001 -0.000004 0.000003 -15.718413 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.182182 -0.000003 -0.000031 6.889538 7.860864 87.01355 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.203465 1.484257 -1.58896 66.47151 -148.63038 -55.517181 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.124547 0.000004 0 29.086828 -48.51051 91.056059 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.580952 0.000001 0 0.000003 -15.718401 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.182171 -0.000001 0.000019 -6.889698 7.860813 -87.245708 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tongue1" "ValveBiped.Bip01_Head1" -0.218849 -3.958853 0.026454 89.767967 155.869766 -46.311869 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tongue2" "ValveBiped.jiggle_tongue1" -0.006656 -0.069521 7.785011 0 0 19.047646 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tongue3" "ValveBiped.jiggle_tongue2" -0.005325 -0.415334 7.212864 0 0 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_meatbeard" "ValveBiped.Bip01_Head1" -7.040089 -2.184461 0.041863 89.767967 155.870955 -46.309987 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tentacle_A1" "ValveBiped.Bip01_Neck1" 0.838181 4.615875 0.964768 -50.089175 -9.426843 -15.256829 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tentacle_A2" "ValveBiped.jiggle_tentacle_A1" 3.075021 -2.217674 12.803771 4.766967 -9.334804 11.749575 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tentacle_A3" "ValveBiped.jiggle_tentacle_A2" 0.174682 -1.169006 11.302998 13.447301 -1.717639 19.732937 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tentacle_C" "ValveBiped.Bip01_L_Clavicle" 5.818921 3.354206 -5.660637 29.444645 175.941875 -152.840304 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_tentacle_D" "ValveBiped.Bip01_L_Clavicle" 9.644276 2.657677 -2.495691 44.751082 -131.132542 -132.822126 0 0 0 0 0 0

$jigglebone "ValveBiped.jiggle_tongue1"
{
	is_flexible
	{
		length 5
		tip_mass 1000
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -8 45.000001
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -54.999999 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tongue2"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -8 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -70 0
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tongue3"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -60.000002 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -60.000002 60.000002
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_meatbeard"
{
	is_flexible
	{
		length 5
		tip_mass 600
		pitch_stiffness 200
		pitch_damping 5
		yaw_stiffness 200
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -39.999999 39.999999
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -39.999999 39.999999
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tentacle_A1"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -35 35
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -35 35
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tentacle_A2"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -60.000002 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -60.000002 60.000002
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tentacle_A3"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -60.000002 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -60.000002 60.000002
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tentacle_C"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -60.000002 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -60.000002 60.000002
		yaw_friction 0
		yaw_bounce 0
	}
}
$jigglebone "ValveBiped.jiggle_tentacle_D"
{
	is_flexible
	{
		length 5
		tip_mass 100
		pitch_stiffness 150
		pitch_damping 5
		yaw_stiffness 150
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		pitch_constraint -60.000002 60.000002
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -60.000002 60.000002
		yaw_friction 0
		yaw_bounce 0
	}
}

// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "ValveBiped.Bip01_Pelvis" position

$sectionframes 30 202

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "dismount" 0 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$weightlist "weights_Melee_01_Delta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.75
	 "ValveBiped.Bip01_Spine1" 0.5
	 "ValveBiped.Bip01_Spine2" 0.25
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.jiggle_tongue1" 0
	 "ValveBiped.jiggle_tongue2" 0
	 "ValveBiped.jiggle_tongue3" 0
	 "ValveBiped.jiggle_meatbeard" 0
	 "ValveBiped.jiggle_tentacle_A1" 0
	 "ValveBiped.jiggle_tentacle_A2" 0
	 "ValveBiped.jiggle_tentacle_A3" 0
	 "ValveBiped.jiggle_tentacle_C" 0
	 "ValveBiped.jiggle_tentacle_D" 0
}

$weightlist "weights_Melee_01_Layer" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.25
	 "ValveBiped.Bip01_Spine1" 0.5
	 "ValveBiped.Bip01_Spine2" 0.75
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.jiggle_tongue1" 1
	 "ValveBiped.jiggle_tongue2" 1
	 "ValveBiped.jiggle_tongue3" 1
	 "ValveBiped.jiggle_meatbeard" 1
	 "ValveBiped.jiggle_tentacle_A1" 1
	 "ValveBiped.jiggle_tentacle_A2" 1
	 "ValveBiped.jiggle_tentacle_A3" 1
	 "ValveBiped.jiggle_tentacle_C" 1
	 "ValveBiped.jiggle_tentacle_D" 1
}

$weightlist "weights_Melee_01" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.jiggle_tongue1" 0
	 "ValveBiped.jiggle_tongue2" 0
	 "ValveBiped.jiggle_tongue3" 0
	 "ValveBiped.jiggle_meatbeard" 0
	 "ValveBiped.jiggle_tentacle_A1" 0
	 "ValveBiped.jiggle_tentacle_A2" 0
	 "ValveBiped.jiggle_tentacle_A3" 0
	 "ValveBiped.jiggle_tentacle_C" 0
	 "ValveBiped.jiggle_tentacle_D" 0
}

$weightlist "weights_Flinch_left" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.jiggle_tongue1" 1
	 "ValveBiped.jiggle_tongue2" 1
	 "ValveBiped.jiggle_tongue3" 1
	 "ValveBiped.jiggle_meatbeard" 1
	 "ValveBiped.jiggle_tentacle_A1" 1
	 "ValveBiped.jiggle_tentacle_A2" 1
	 "ValveBiped.jiggle_tentacle_A3" 1
	 "ValveBiped.jiggle_tentacle_C" 1
	 "ValveBiped.jiggle_tentacle_D" 1
}

$animation "a_Smoker_AimMatrix_Idle_Standing_straight_up_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_straight_up_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Idle_Standing_up_right_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_up_right_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Idle_Standing_up_center_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_up_center_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Idle_Standing_up_left_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_up_left_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Idle_Standing_mid_right_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_mid_right_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Idle_Standing_mid_center_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_mid_center_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Idle_Standing_mid_left_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_mid_left_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Idle_Standing_down_right_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_down_right_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Idle_Standing_down_center_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_down_center_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Idle_Standing_down_left_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_down_left_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Melee_straight_up_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_straight_up_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Melee_up_right_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_up_right_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Melee_up_center_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_up_center_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Melee_up_left_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_up_left_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Melee_mid_right_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_mid_right_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Melee_mid_center_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_mid_center_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Melee_mid_left_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_mid_left_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Melee_down_right_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_down_right_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Melee_down_center_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_down_center_corrective_animation.smd" {
}

$animation "a_Smoker_AimMatrix_Melee_down_left_corrective_animation" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_down_left_corrective_animation.smd" {
}

$animation "@Melee_01_Delta_corrective_animation" "anim_smoker_anims\@Melee_01_Delta_corrective_animation.smd" {
}

$animation "@Melee_02_Delta_corrective_animation" "anim_smoker_anims\@Melee_02_Delta_corrective_animation.smd" {
}

$animation "@Melee_03_Delta_corrective_animation" "anim_smoker_anims\@Melee_03_Delta_corrective_animation.smd" {
}

$animation "a_cough_corrective_animation" "anim_smoker_anims\a_cough_corrective_animation.smd" {
}

$animation "@Flinch_left_corrective_animation" "anim_smoker_anims\@Flinch_left_corrective_animation.smd" {
}

$animation "@Flinch_right_corrective_animation" "anim_smoker_anims\@Flinch_right_corrective_animation.smd" {
}

$animation "@Flinch_stomach_corrective_animation" "anim_smoker_anims\@Flinch_stomach_corrective_animation.smd" {
}

$animation "@Flinch_chest_corrective_animation" "anim_smoker_anims\@Flinch_chest_corrective_animation.smd" {
}

$animation "@Flinch_head_corrective_animation" "anim_smoker_anims\@Flinch_head_corrective_animation.smd" {
}

$animation "@Flinch_back_corrective_animation" "anim_smoker_anims\@Flinch_back_corrective_animation.smd" {
}

$animation "@Flinch_leftleg_corrective_animation" "anim_smoker_anims\@Flinch_leftleg_corrective_animation.smd" {
}

$animation "@Flinch_rightleg_corrective_animation" "anim_smoker_anims\@Flinch_rightleg_corrective_animation.smd" {
}

$animation "a_RunS" "anim_smoker_anims\a_RunS.smd" {
	fps 29
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	walkframe 35 LX LY
}

$animation "a_RunSE" "anim_smoker_anims\a_RunSE.smd" {
	fps 29
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	walkframe 35 LX LY
}

$animation "a_RunE" "anim_smoker_anims\a_RunE.smd" {
	fps 29.47
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	walkframe 39 LX LY
}

$animation "a_RunNE" "anim_smoker_anims\a_RunNE.smd" {
	fps 29.47
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	walkframe 39 LX LY
}

$animation "a_RunN" "anim_smoker_anims\a_RunN.smd" {
	fps 29.47
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	walkframe 39 LX LY
}

$animation "a_RunNW" "anim_smoker_anims\a_RunNW.smd" {
	fps 29.47
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	walkframe 39 LX LY
}

$animation "a_RunW" "anim_smoker_anims\a_RunW.smd" {
	fps 29.47
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1
	walkframe 39 LX LY
}

$animation "a_RunSW" "anim_smoker_anims\a_RunSW.smd" {
	fps 29
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	walkframe 35 LX LY
}

$animation "a_RunZero" "anim_smoker_anims\a_RunZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
}

$animation "Walk_Upper_KNIFE_SBlend" "anim_smoker_anims\Walk_Upper_KNIFE_SBlend.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 3
	walkframe 42 LX LY
}

$animation "a_Walk_Upper_KNIFEN" "anim_smoker_anims\a_Walk_Upper_KNIFEN.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 1
	walkframe 51 LX LY
}

$animation "a_Walk_Upper_KNIFES" "anim_smoker_anims\a_Walk_Upper_KNIFES.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	walkframe 56 LX LY
}

$animation "a_Walk_Upper_KNIFESE" "anim_smoker_anims\a_Walk_Upper_KNIFESE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	walkframe 56 LX LY
}

$animation "a_Walk_Upper_KNIFEE" "anim_smoker_anims\a_Walk_Upper_KNIFEE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_Walk_Upper_KNIFENE" "anim_smoker_anims\a_Walk_Upper_KNIFENE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_Walk_Upper_KNIFENW" "anim_smoker_anims\a_Walk_Upper_KNIFENW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_Walk_Upper_KNIFEW" "anim_smoker_anims\a_Walk_Upper_KNIFEW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_Walk_Upper_KNIFESW" "anim_smoker_anims\a_Walk_Upper_KNIFESW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	walkframe 56 LX LY
}

$animation "a_Walk_Upper_KNIFEZero" "anim_smoker_anims\a_Walk_Upper_KNIFEZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 1
}

$animation "Crouch_Walk_Upper_KNIFE_SBlend" "anim_smoker_anims\Crouch_Walk_Upper_KNIFE_SBlend.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 3
	walkframe 53 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFEN" "anim_smoker_anims\a_Crouch_Walk_Upper_KNIFEN.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1
	walkframe 62 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFES" "anim_smoker_anims\a_Crouch_Walk_Upper_KNIFES.smd" {
	fps 24.96
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	walkframe 49 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFESE" "anim_smoker_anims\a_Crouch_Walk_Upper_KNIFESE.smd" {
	fps 24.96
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	walkframe 49 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFEE" "anim_smoker_anims\a_Crouch_Walk_Upper_KNIFEE.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFENE" "anim_smoker_anims\a_Crouch_Walk_Upper_KNIFENE.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFENW" "anim_smoker_anims\a_Crouch_Walk_Upper_KNIFENW.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFEW" "anim_smoker_anims\a_Crouch_Walk_Upper_KNIFEW.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFESW" "anim_smoker_anims\a_Crouch_Walk_Upper_KNIFESW.smd" {
	fps 24.96
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	walkframe 49 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFEZero" "anim_smoker_anims\a_Crouch_Walk_Upper_KNIFEZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 1
}

$animation "a_Smoker_AimMatrix_Idle_Standing_neutral" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Smoker_AimMatrix_Idle_Standing_down_right" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Idle_Standing_down_right_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Idle_Standing_down_center" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Idle_Standing_down_center_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Idle_Standing_down_left" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Idle_Standing_down_left_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Idle_Standing_mid_right" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Idle_Standing_mid_right_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Idle_Standing_mid_center" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Idle_Standing_mid_center_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Idle_Standing_mid_left" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Idle_Standing_mid_left_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Idle_Standing_up_right" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Idle_Standing_up_right_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Idle_Standing_up_center" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Idle_Standing_up_center_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Idle_Standing_up_left" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Idle_Standing_up_left_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Idle_Standing_straight_up" "anim_smoker_anims\a_Smoker_AimMatrix_Idle_Standing_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Idle_Standing_straight_up_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Melee_neutral" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Smoker_AimMatrix_Melee_down_right" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Melee_down_right_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Melee_down_center" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Melee_down_center_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Melee_down_left" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Melee_down_left_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Melee_mid_right" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Melee_mid_right_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Melee_mid_center" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Melee_mid_center_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Melee_mid_left" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Melee_mid_left_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Melee_up_right" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Melee_up_right_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Melee_up_center" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Melee_up_center_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Melee_up_left" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Melee_up_left_corrective_animation" 0
}

$animation "a_Smoker_AimMatrix_Melee_straight_up" "anim_smoker_anims\a_Smoker_AimMatrix_Melee_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Smoker_AimMatrix_Melee_straight_up_corrective_animation" 0
}

$animation "a_cough" "anim_smoker_anims\a_cough.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_cough_corrective_animation" 0
	walkframe 203
}

$animation "a_Ladder_Ascend" "anim_smoker_anims\a_Ladder_Ascend.smd" {
	fps 30
	loop
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	walkframe 32 LZ
}

$animation "a_Ladder_Descend" "anim_smoker_anims\a_Ladder_Descend.smd" {
	fps 30
	loop
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	walkframe 35 LZ
}

$animation "a_Ladder_Dismount_1" "anim_smoker_anims\a_Ladder_Dismount_1.smd" {
	fps 30
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_2" "anim_smoker_anims\a_Ladder_Dismount_2.smd" {
	fps 30
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_3" "anim_smoker_anims\a_Ladder_Dismount_3.smd" {
	fps 30
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_4" "anim_smoker_anims\a_Ladder_Dismount_4.smd" {
	fps 30
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Idle_Upper_KNIFE" {
	"anim_smoker_anims\Idle_Upper_KNIFE.smd"
	activity "ACT_IDLE" -1
	fadein 0.5
	fadeout 0.5
	addlayer "Smoker_AimMatrix_Idle_Standing"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 276 276 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 276 276 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 276 276 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 276 276 target 1
}

$sequence "Idle_Upper_KNIFE_2" {
	"anim_smoker_anims\Idle_Upper_KNIFE_2.smd"
	fadein 0.5
	fadeout 0.5
	addlayer "Smoker_AimMatrix_Idle_Standing"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 276 276 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 276 276 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 276 276 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 276 276 target 1
}

$sequence "Crouch_Idle_Upper_KNIFE" {
	"anim_smoker_anims\Crouch_Idle_Upper_KNIFE.smd"
	activity "ACT_CROUCHIDLE" -1
	fadein 0.75
	fadeout 0.5
	addlayer "Smoker_AimMatrix_Idle_Standing"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 202 202 target 1
}

$sequence "Run_Upper_KNIFE" {
	"a_RunNW"
	"a_RunN"
	"a_RunNE"
	"a_RunW"
	"a_RunZero"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_RUN" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 6 "" }
	{ event AE_FOOTSTEP_LEFT 17 "" }
	{ event AE_FOOTSTEP_RIGHT 25 "" }
	{ event AE_FOOTSTEP_LEFT 36 "" }
	fadein 0.2
	fadeout 0.5
	addlayer "Smoker_AimMatrix_Idle_Standing"
}

$sequence "Walk_Upper_KNIFE" {
	"a_Walk_Upper_KNIFENW"
	"a_Walk_Upper_KNIFEN"
	"a_Walk_Upper_KNIFENE"
	"a_Walk_Upper_KNIFEW"
	"a_Walk_Upper_KNIFEZero"
	"a_Walk_Upper_KNIFEE"
	"a_Walk_Upper_KNIFESW"
	"a_Walk_Upper_KNIFES"
	"a_Walk_Upper_KNIFESE"
	activity "ACT_WALK" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 5 "" }
	{ event AE_FOOTSTEP_LEFT 20 "" }
	{ event AE_FOOTSTEP_RIGHT 31 "" }
	{ event AE_FOOTSTEP_LEFT 46 "" }
	fadein 0.5
	fadeout 0.5
	addlayer "Smoker_AimMatrix_Idle_Standing"
}

$sequence "Crouch_Walk_Upper_KNIFE" {
	"a_Crouch_Walk_Upper_KNIFENW"
	"a_Crouch_Walk_Upper_KNIFEN"
	"a_Crouch_Walk_Upper_KNIFENE"
	"a_Crouch_Walk_Upper_KNIFEW"
	"a_Crouch_Walk_Upper_KNIFEZero"
	"a_Crouch_Walk_Upper_KNIFEE"
	"a_Crouch_Walk_Upper_KNIFESW"
	"a_Crouch_Walk_Upper_KNIFES"
	"a_Crouch_Walk_Upper_KNIFESE"
	activity "ACT_RUN_CROUCH" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 4 "" }
	{ event AE_FOOTSTEP_LEFT 16 "" }
	{ event AE_FOOTSTEP_RIGHT 35 "" }
	{ event AE_FOOTSTEP_LEFT 48 "" }
	fadein 0.75
	fadeout 0.5
	addlayer "Smoker_AimMatrix_Idle_Standing"
}

$sequence "Smoker_AimMatrix_Idle_Standing" {
	"a_Smoker_AimMatrix_Idle_Standing_straight_up"
	"a_Smoker_AimMatrix_Idle_Standing_straight_up"
	"a_Smoker_AimMatrix_Idle_Standing_straight_up"
	"a_Smoker_AimMatrix_Idle_Standing_up_right"
	"a_Smoker_AimMatrix_Idle_Standing_up_center"
	"a_Smoker_AimMatrix_Idle_Standing_up_left"
	"a_Smoker_AimMatrix_Idle_Standing_mid_right"
	"a_Smoker_AimMatrix_Idle_Standing_mid_center"
	"a_Smoker_AimMatrix_Idle_Standing_mid_left"
	"a_Smoker_AimMatrix_Idle_Standing_down_right"
	"a_Smoker_AimMatrix_Idle_Standing_down_center"
	"a_Smoker_AimMatrix_Idle_Standing_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "Smoker_AimMatrix_Melee" {
	"a_Smoker_AimMatrix_Melee_straight_up"
	"a_Smoker_AimMatrix_Melee_straight_up"
	"a_Smoker_AimMatrix_Melee_straight_up"
	"a_Smoker_AimMatrix_Melee_up_right"
	"a_Smoker_AimMatrix_Melee_up_center"
	"a_Smoker_AimMatrix_Melee_up_left"
	"a_Smoker_AimMatrix_Melee_mid_right"
	"a_Smoker_AimMatrix_Melee_mid_center"
	"a_Smoker_AimMatrix_Melee_mid_left"
	"a_Smoker_AimMatrix_Melee_down_right"
	"a_Smoker_AimMatrix_Melee_down_center"
	"a_Smoker_AimMatrix_Melee_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "Melee_01_Delta" {
	"anim_smoker_anims\Melee_01_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_01_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	walkframe 28
	weightlist "weights_Melee_01_Delta"
}

$sequence "Melee_01_Layer" {
	"anim_smoker_anims\Melee_01_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_01_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1 usesequence 
	walkframe 28
	weightlist "weights_Melee_01_Layer"
}

$sequence "Melee_01" {
	"anim_smoker_anims\Melee_01.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 12 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 8 22 37 spline
	blendlayer "Smoker_AimMatrix_Melee" 0 8 22 37 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "Melee_02_Delta" {
	"anim_smoker_anims\Melee_02_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_02_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	walkframe 30
	weightlist "weights_Melee_01_Delta"
}

$sequence "Melee_02_Layer" {
	"anim_smoker_anims\Melee_02_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_02_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
	walkframe 30
	weightlist "weights_Melee_01_Layer"
}

$sequence "Melee_02" {
	"anim_smoker_anims\Melee_02.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 13 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_02_Layer" 0 8 24 39 spline
	blendlayer "Smoker_AimMatrix_Melee" 0 8 24 39 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "Melee_03_Delta" {
	"anim_smoker_anims\Melee_03_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_03_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	walkframe 31
	weightlist "weights_Melee_01_Delta"
}

$sequence "Melee_03_Layer" {
	"anim_smoker_anims\Melee_03_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_03_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	walkframe 31
	weightlist "weights_Melee_01_Layer"
}

$sequence "Melee_03" {
	"anim_smoker_anims\Melee_03.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 9 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_03_Layer" 0 8 25 40 spline
	blendlayer "Smoker_AimMatrix_Melee" 0 8 25 40 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "Run_Shoot_KNIFE" {
	"anim_smoker_anims\Run_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 8 22 37 spline
	blendlayer "Smoker_AimMatrix_Melee" 0 8 22 37 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "Walk_Shoot_KNIFE" {
	"anim_smoker_anims\Walk_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 8 22 37 spline
	blendlayer "Smoker_AimMatrix_Melee" 0 8 22 37 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "Idle_Shoot_KNIFE" {
	"anim_smoker_anims\Idle_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 8 22 37 spline
	blendlayer "Smoker_AimMatrix_Melee" 0 8 22 37 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "Crouch_Idle_Shoot_KNIFE" {
	"anim_smoker_anims\Crouch_Idle_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 8 22 37 spline
	blendlayer "Smoker_AimMatrix_Melee" 0 8 22 37 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "Crouch_Walk_Shoot_KNIFE" {
	"anim_smoker_anims\Crouch_Walk_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 8 22 37 spline
	blendlayer "Smoker_AimMatrix_Melee" 0 8 22 37 spline
	fps 33
	weightlist "weights_Melee_01"
}

$sequence "smoker_cough" {
	"anim_smoker_anims\smoker_cough.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 212 212 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 212 212 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 212 212 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 212 212 target 3
}

$sequence "Cough_Attack" {
	"a_cough"
	activity "ACT_SECONDARYATTACK" -1
	delta
	{ event AE_ATTACK_HIT 10 "" }
	{ event AE_ATTACK_END 70 "" }
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "tongue_attack_antic" {
	"anim_smoker_anims\tongue_attack_antic.smd"
	activity "ACT_TERROR_SMOKER_PREPARE_TONGUE_LAUNCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "tongue_attack_grab_survivor" {
	"anim_smoker_anims\tongue_attack_grab_survivor.smd"
	activity "ACT_TERROR_SMOKER_SENDING_OUT_TONGUE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "tongue_attack_grab_survivor_idle" {
	"anim_smoker_anims\tongue_attack_grab_survivor_idle.smd"
	activity "ACT_TERROR_SMOKER_SENDING_OUT_TONGUE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "tongue_attack_drag_survivor" {
	"anim_smoker_anims\tongue_attack_drag_survivor.smd"
	activity "ACT_TERROR_SMOKER_REELING_IN_TONGUE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "tongue_attack_drag_survivor_idle" {
	"anim_smoker_anims\tongue_attack_drag_survivor_idle.smd"
	activity "ACT_TERROR_SMOKER_REELING_IN_TONGUE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 3
}

$sequence "tongue_attack_incap_survivor_idle" {
	"anim_smoker_anims\tongue_attack_incap_survivor_idle.smd"
	activity "ACT_TERROR_SMOKER_CRITICAL_ATTACK_IDLE" 1
	{ event AE_CL_PLAYSOUND 5 "SmokerZombie.TongueChoke" }
	{ event AE_CL_PLAYSOUND 19 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 35 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 50 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 70 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 83 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 98 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 117 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 137 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 150 "SmokerZombie.TongueChoke" }
	{ event AE_CL_PLAYSOUND 155 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 173 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 188 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 207 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 222 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 235 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 250 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 263 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 278 "PlayerZombie.AttackHit" }
	{ event AE_CL_PLAYSOUND 296 "PlayerZombie.AttackHit" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 310 310 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 310 310 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 310 310 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 310 310 target 3
}

$sequence "tongue_attack_to_idle" {
	"anim_smoker_anims\tongue_attack_to_idle.smd"
	activity "ACT_TERROR_SMOKER_END_TONGUE_ATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$sequence "Jump" {
	"anim_smoker_anims\Jump.smd"
	activity "ACT_JUMP" -1
	{ event AE_FOOTSTEP_RIGHT 0 "" }
	{ event AE_FOOTSTEP_LEFT 0 "" }
	fadein 0.1
	fadeout 0.3
	addlayer "Smoker_AimMatrix_Idle_Standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 31
}

$sequence "Ladder_Ascend" {
	"a_Ladder_Ascend"
	"a_Ladder_Dismount_1"
	"a_Ladder_Dismount_2"
	"a_Ladder_Dismount_3"
	"a_Ladder_Dismount_4"
	activity "ACT_CLIMB_UP" -1
	blend "dismount" 0 1
	blendwidth 5
	fadein 0.2
	fadeout 0.2
}

$sequence "Ladder_Descend" {
	"a_Ladder_Descend"
	"a_Ladder_Dismount_1"
	"a_Ladder_Dismount_2"
	"a_Ladder_Dismount_3"
	"a_Ladder_Dismount_4"
	activity "ACT_CLIMB_DOWN" -1
	blend "dismount" 0 1
	blendwidth 5
	fadein 0.2
	fadeout 0.2
}

$sequence "Shoved_Backward" {
	"anim_smoker_anims\Shoved_Backward.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 3 usesequence 
	walkframe 15 LX LY
	walkframe 55 LX LY
	walkframe 89 LX LY
}

$sequence "Shoved_Forward" {
	"anim_smoker_anims\Shoved_Forward.smd"
	activity "ACT_TERROR_SHOVED_FORWARD" 1
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3 usesequence 
	walkframe 30 LX LY
	walkframe 60 LX LY
	walkframe 77 LX LY
}

$sequence "Shoved_Leftward" {
	"anim_smoker_anims\Shoved_Leftward.smd"
	activity "ACT_TERROR_SHOVED_LEFTWARD" 1
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 3 usesequence 
	walkframe 31 LX LY
	walkframe 42 LX LY
	walkframe 56 LX LY
	walkframe 104 LX LY
}

$sequence "Shoved_Rightward" {
	"anim_smoker_anims\Shoved_Rightward.smd"
	activity "ACT_TERROR_SHOVED_RIGHTWARD" 1
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 3 usesequence 
	walkframe 50 LX LY
	walkframe 68 LX LY
	walkframe 102 LX LY
}

$sequence "Flinch_left" {
	"anim_smoker_anims\Flinch_left.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_left"
}

$sequence "Flinch_right" {
	"anim_smoker_anims\Flinch_right.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_left"
}

$sequence "Flinch_stomach" {
	"anim_smoker_anims\Flinch_stomach.smd"
	activity "ACT_FLINCH_STOMACH" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_stomach_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_left"
}

$sequence "Flinch_chest" {
	"anim_smoker_anims\Flinch_chest.smd"
	activity "ACT_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_chest_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_left"
}

$sequence "Flinch_head" {
	"anim_smoker_anims\Flinch_head.smd"
	activity "ACT_FLINCH_HEAD" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_head_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_left"
}

$sequence "Flinch_back" {
	"anim_smoker_anims\Flinch_back.smd"
	activity "ACT_FLINCH_CHEST_BACK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_back_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_left"
}

$sequence "Flinch_leftleg" {
	"anim_smoker_anims\Flinch_leftleg.smd"
	activity "ACT_FLINCH_LEFTLEG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_leftleg_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flinch_rightleg" {
	"anim_smoker_anims\Flinch_rightleg.smd"
	activity "ACT_FLINCH_RIGHTLEG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_rightleg_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deathpose_front" {
	"anim_smoker_anims\deathpose_front.smd"
	activity "ACT_DIE_FRONTSIDE" -1
	{ event AE_CL_DISABLE_BODY_GROUP 1 "mulletTongue" }
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_back" {
	"anim_smoker_anims\deathpose_back.smd"
	activity "ACT_DIE_BACKSIDE" -1
	{ event AE_CL_DISABLE_BODY_GROUP 1 "mulletTongue" }
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_right" {
	"anim_smoker_anims\deathpose_right.smd"
	activity "ACT_DIE_RIGHTSIDE" -1
	{ event AE_CL_DISABLE_BODY_GROUP 1 "mulletTongue" }
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_left" {
	"anim_smoker_anims\deathpose_left.smd"
	activity "ACT_DIE_LEFTSIDE" -1
	{ event AE_CL_DISABLE_BODY_GROUP 1 "mulletTongue" }
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_front" {
	"anim_smoker_anims\deathpose_crouch_front.smd"
	activity "ACT_DIE_CROUCH_FRONTSIDE" -1
	{ event AE_CL_DISABLE_BODY_GROUP 1 "mulletTongue" }
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_back" {
	"anim_smoker_anims\deathpose_crouch_back.smd"
	activity "ACT_DIE_CROUCH_BACKSIDE" -1
	{ event AE_CL_DISABLE_BODY_GROUP 1 "mulletTongue" }
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_right" {
	"anim_smoker_anims\deathpose_crouch_right.smd"
	activity "ACT_DIE_CROUCH_RIGHTSIDE" -1
	{ event AE_CL_DISABLE_BODY_GROUP 1 "mulletTongue" }
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_left" {
	"anim_smoker_anims\deathpose_crouch_left.smd"
	activity "ACT_DIE_CROUCH_LEFTSIDE" -1
	{ event AE_CL_DISABLE_BODY_GROUP 1 "mulletTongue" }
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}
