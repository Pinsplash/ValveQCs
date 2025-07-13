// Created by Crowbar 0.74

$modelname "infected/anim_common.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.007 0.758 35.996

$cdmaterials "models\infected\common\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.63 -27.56 -0.222 7.113 27.546 72.214

$hboxset "common_male"
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 -5.5 -5.5 7.5 2.5 5.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 4 -4.5 -3.5 20 3.5 3.5
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -3.25 -3 20 3.25 3
$hbox 6 "ValveBiped.Bip01_L_Toe0" -2.75 -1.25 -2.9 3.85 1.25 2.1
$hbox 7 "ValveBiped.Bip01_R_Thigh" 4 -4.5 -3.5 20 3.5 3.5
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -3.25 -3 20 3.25 3
$hbox 7 "ValveBiped.Bip01_R_Toe0" -2.75 -1.25 -2.9 3.85 1.25 2.1
$hbox 3 "ValveBiped.Bip01_Spine1" -8 -6.5 -7.5 4 4.5 7.5
$hbox 2 "ValveBiped.Bip01_Spine2" -3 -4.75 -7.5 11 6.75 7.5
$hbox 1 "ValveBiped.Bip01_Neck1" -3 -2.5 -2.75 3 3.5 2.75
$hbox 1 "ValveBiped.Bip01_Head1" -1.75 -4.8 -3.35 7.75 4.2 3.35
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -2.75 -2.5 -2.25 10.75 2.5 2.25
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.5 -2.25 -2.31 12.5 2.25 2.31
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.28 -2.37 -2.75 6.33 1.49 1.65
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -2.75 -2.5 -2.25 10.75 2.5 2.25
$hbox 5 "ValveBiped.Bip01_R_Forearm" -1.5 -2.25 -2.31 12.5 2.25 2.31
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.28 -2.37 -2.75 6.33 1.49 1.65
$skipboneinbbox

$definebone "ValveBiped.Bip01" "" 0 0.258113 38.034397 0 0 89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.258113 38.034397 0 0 89.999975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 1.099676 -85.926191 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.934221 0 0 0 3.974495 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.552128 0 0 -3.093972 -70.417317 -5.561759 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.708387 0 0 2.12069 -24.322008 -2.886218 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073835 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.934229 0 0 0 3.974494 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.552128 0 0 3.093973 -70.417317 6.202898 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.708388 0 0 -2.38465 -24.298967 -2.306154 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.859306 0.127612 -22.779822 89.999989 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399113 -0.000002 0 0 16.480891 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000002 0 0 5.809092 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 43.936192 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.507966 -0.000004 0 0 9.783769 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999086 0 0 -0.000057 41.083076 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.644873 1.703167 1.5 -68.911698 -140.4013 42.521377 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.552731 -0.000002 0.000008 -56.500278 -33.493369 -90.11798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.061707 -0.000004 0 0.000007 -8.882792 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.534477 -0.000002 -0.000034 4.370414 2.417372 89.738126 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.64487 1.703167 -1.5 68.911698 -140.4013 -46.806245 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.552732 0 0.000004 49.90046 -29.343685 95.646178 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.061718 0 0.000002 -0.000007 -8.882799 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.534468 -0.000004 0.000017 -4.370643 2.417362 -89.940279 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 4.630783 0.044914 0.354259 -1.351483 -38.695805 0.365147 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 4.414579 0.011158 1.290115 -1.351486 -12.780639 0.365154 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.082558 -0.425823 1.212158 -38.388969 -32.79416 86.601266 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 4.630801 0.046167 -0.354099 1.35149 -38.695556 -0.163009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 4.4146 0.015715 -1.29007 1.351496 -12.780402 -0.16301 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.082581 -0.421553 -1.213657 38.498238 -32.658997 -86.384107 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999996 -2.999998 0 0 -76 -90.000003 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "ValveBiped.Bip01" position rotation
$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_L_Toe0" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_R_Toe0" rotation
$bonesaveframe "ValveBiped.Bip01_Spine" position rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" position rotation
$bonesaveframe "ValveBiped.Bip01_Neck1" position rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" position rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" position rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger2" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger0" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger2" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger1" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger0" rotation
$bonesaveframe "ValveBiped.forward" rotation

$sectionframes 30 119

$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "body_yaw" -180 180 loop 0
$poseparameter "body_pitch" -90 45 loop 0
$poseparameter "lean_yaw" -30 30 loop 0
$poseparameter "lean_pitch" -30 30 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$weightlist "weights_Idlenoise" {
	 "ValveBiped.Bip01" 0
	 "ValveBiped.Bip01_Pelvis" 0.6
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.4
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.4
	 "ValveBiped.Bip01_Spine4" 0.4
	 "ValveBiped.Bip01_Neck1" 0.4
	 "ValveBiped.Bip01_Head1" 0.4
	 "ValveBiped.Bip01_L_Clavicle" 0.4
	 "ValveBiped.Bip01_L_UpperArm" 0.4
	 "ValveBiped.Bip01_L_Forearm" 0.4
	 "ValveBiped.Bip01_L_Hand" 0.4
	 "ValveBiped.Bip01_R_Clavicle" 0.4
	 "ValveBiped.Bip01_R_UpperArm" 0.4
	 "ValveBiped.Bip01_R_Forearm" 0.4
	 "ValveBiped.Bip01_R_Hand" 0.4
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.forward" 0.4
}

$weightlist "weights_Melee_Moving01_Delta" {
	 "ValveBiped.Bip01" 0
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
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.forward" 0
}

$weightlist "weights_Melee_Moving01_Layer" {
	 "ValveBiped.Bip01" 0
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
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.forward" 1
}

$weightlist "weights_Melee_Moving01" {
	 "ValveBiped.Bip01" 0
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
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.forward" 0
}

$weightlist "weights_LyingIdlenoise" {
	 "ValveBiped.Bip01" 0
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.4
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.4
	 "ValveBiped.Bip01_Spine4" 0.4
	 "ValveBiped.Bip01_Neck1" 0.4
	 "ValveBiped.Bip01_Head1" 0.4
	 "ValveBiped.Bip01_L_Clavicle" 0.5
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_R_Clavicle" 0.5
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.forward" 0.4
}

$weightlist "weights_LeaningIdlenoise" {
	 "ValveBiped.Bip01" 0
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_Spine" 0.4
	 "ValveBiped.Bip01_Spine1" 0.4
	 "ValveBiped.Bip01_Spine2" 0.4
	 "ValveBiped.Bip01_Spine4" 0.4
	 "ValveBiped.Bip01_Neck1" 0.4
	 "ValveBiped.Bip01_Head1" 0.4
	 "ValveBiped.Bip01_L_Clavicle" 0.5
	 "ValveBiped.Bip01_L_UpperArm" 0.5
	 "ValveBiped.Bip01_L_Forearm" 0.5
	 "ValveBiped.Bip01_L_Hand" 0.5
	 "ValveBiped.Bip01_R_Clavicle" 0.5
	 "ValveBiped.Bip01_R_UpperArm" 0.5
	 "ValveBiped.Bip01_R_Forearm" 0.5
	 "ValveBiped.Bip01_R_Hand" 0.5
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.forward" 0.4
}

$weightlist "weights_Flinch_02" {
	 "ValveBiped.Bip01" 0
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
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.forward" 1
}

$animation "@Idlenoise_corrective_animation" "anim_common_anims\@Idlenoise_corrective_animation.smd" {
}

$animation "a_common_male_aim_matrix_run_straight_up_corrective_animation" "anim_common_anims\a_common_male_aim_matrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_common_male_aim_matrix_run_up_right_corrective_animation" "anim_common_anims\a_common_male_aim_matrix_run_up_right_corrective_animation.smd" {
}

$animation "a_common_male_aim_matrix_run_up_center_corrective_animation" "anim_common_anims\a_common_male_aim_matrix_run_up_center_corrective_animation.smd" {
}

$animation "a_common_male_aim_matrix_run_up_left_corrective_animation" "anim_common_anims\a_common_male_aim_matrix_run_up_left_corrective_animation.smd" {
}

$animation "a_common_male_aim_matrix_run_mid_right_corrective_animation" "anim_common_anims\a_common_male_aim_matrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_common_male_aim_matrix_run_mid_center_corrective_animation" "anim_common_anims\a_common_male_aim_matrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_common_male_aim_matrix_run_mid_left_corrective_animation" "anim_common_anims\a_common_male_aim_matrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_common_male_aim_matrix_run_down_right_corrective_animation" "anim_common_anims\a_common_male_aim_matrix_run_down_right_corrective_animation.smd" {
}

$animation "a_common_male_aim_matrix_run_down_center_corrective_animation" "anim_common_anims\a_common_male_aim_matrix_run_down_center_corrective_animation.smd" {
}

$animation "a_common_male_aim_matrix_run_down_left_corrective_animation" "anim_common_anims\a_common_male_aim_matrix_run_down_left_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Alert_straight_up_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_straight_up_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Alert_up_right_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_up_right_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Alert_up_center_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_up_center_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Alert_up_left_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_up_left_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Alert_mid_right_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_mid_right_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Alert_mid_center_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_mid_center_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Alert_mid_left_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_mid_left_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Alert_down_right_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_down_right_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Alert_down_center_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_down_center_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Alert_down_left_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_down_left_corrective_animation.smd" {
}

$animation "a_common_male_AimMatrix_Standing_straight_up_corrective_animation" "anim_common_anims\a_common_male_AimMatrix_Standing_straight_up_corrective_animation.smd" {
}

$animation "a_common_male_AimMatrix_Standing_up_right_corrective_animation" "anim_common_anims\a_common_male_AimMatrix_Standing_up_right_corrective_animation.smd" {
}

$animation "a_common_male_AimMatrix_Standing_up_center_corrective_animation" "anim_common_anims\a_common_male_AimMatrix_Standing_up_center_corrective_animation.smd" {
}

$animation "a_common_male_AimMatrix_Standing_up_left_corrective_animation" "anim_common_anims\a_common_male_AimMatrix_Standing_up_left_corrective_animation.smd" {
}

$animation "a_common_male_AimMatrix_Standing_mid_right_corrective_animation" "anim_common_anims\a_common_male_AimMatrix_Standing_mid_right_corrective_animation.smd" {
}

$animation "a_common_male_AimMatrix_Standing_mid_center_corrective_animation" "anim_common_anims\a_common_male_AimMatrix_Standing_mid_center_corrective_animation.smd" {
}

$animation "a_common_male_AimMatrix_Standing_mid_left_corrective_animation" "anim_common_anims\a_common_male_AimMatrix_Standing_mid_left_corrective_animation.smd" {
}

$animation "a_common_male_AimMatrix_Standing_down_right_corrective_animation" "anim_common_anims\a_common_male_AimMatrix_Standing_down_right_corrective_animation.smd" {
}

$animation "a_common_male_AimMatrix_Standing_down_center_corrective_animation" "anim_common_anims\a_common_male_AimMatrix_Standing_down_center_corrective_animation.smd" {
}

$animation "a_common_male_AimMatrix_Standing_down_left_corrective_animation" "anim_common_anims\a_common_male_AimMatrix_Standing_down_left_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_straight_up_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_straight_up_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_Xup_right_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_Xup_right_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_up_right_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_up_right_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_up_center_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_up_center_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_up_left_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_up_left_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_Xup_left_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_Xup_left_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_Xmid_right_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_Xmid_right_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_mid_right_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_mid_right_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_mid_center_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_mid_center_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_mid_left_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_mid_left_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_Xmid_left_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_Xmid_left_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_Xdown_right_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_Xdown_right_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_down_right_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_down_right_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_down_center_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_down_center_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_down_left_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_down_left_corrective_animation.smd" {
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_Xdown_left_corrective_animation" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_Xdown_left_corrective_animation.smd" {
}

$animation "@Melee_Moving01_Delta_corrective_animation" "anim_common_anims\@Melee_Moving01_Delta_corrective_animation.smd" {
}

$animation "@Melee_Moving02_Delta_corrective_animation" "anim_common_anims\@Melee_Moving02_Delta_corrective_animation.smd" {
}

$animation "@Melee_Moving03_Delta_corrective_animation" "anim_common_anims\@Melee_Moving03_Delta_corrective_animation.smd" {
}

$animation "@Melee_Moving04_Delta_corrective_animation" "anim_common_anims\@Melee_Moving04_Delta_corrective_animation.smd" {
}

$animation "@Melee_Moving05_Delta_corrective_animation" "anim_common_anims\@Melee_Moving05_Delta_corrective_animation.smd" {
}

$animation "@Melee_Moving06_Delta_corrective_animation" "anim_common_anims\@Melee_Moving06_Delta_corrective_animation.smd" {
}

$animation "@LyingIdlenoise_corrective_animation" "anim_common_anims\@LyingIdlenoise_corrective_animation.smd" {
}

$animation "@SittingIdlenoise_corrective_animation" "anim_common_anims\@SittingIdlenoise_corrective_animation.smd" {
}

$animation "@LeaningIdlenoise_corrective_animation" "anim_common_anims\@LeaningIdlenoise_corrective_animation.smd" {
}

$animation "@LeaningIdlenoise_RT_corrective_animation" "anim_common_anims\@LeaningIdlenoise_RT_corrective_animation.smd" {
}

$animation "@LeaningIdlenoise_LT_corrective_animation" "anim_common_anims\@LeaningIdlenoise_LT_corrective_animation.smd" {
}

$animation "@LeaningIdlenoise_Both_corrective_animation" "anim_common_anims\@LeaningIdlenoise_Both_corrective_animation.smd" {
}

$animation "a_common_male_body_leans_up_right_corrective_animation" "anim_common_anims\a_common_male_body_leans_up_right_corrective_animation.smd" {
}

$animation "a_common_male_body_leans_up_center_corrective_animation" "anim_common_anims\a_common_male_body_leans_up_center_corrective_animation.smd" {
}

$animation "a_common_male_body_leans_up_left_corrective_animation" "anim_common_anims\a_common_male_body_leans_up_left_corrective_animation.smd" {
}

$animation "a_common_male_body_leans_mid_right_corrective_animation" "anim_common_anims\a_common_male_body_leans_mid_right_corrective_animation.smd" {
}

$animation "a_common_male_body_leans_mid_center_corrective_animation" "anim_common_anims\a_common_male_body_leans_mid_center_corrective_animation.smd" {
}

$animation "a_common_male_body_leans_mid_left_corrective_animation" "anim_common_anims\a_common_male_body_leans_mid_left_corrective_animation.smd" {
}

$animation "a_common_male_body_leans_down_right_corrective_animation" "anim_common_anims\a_common_male_body_leans_down_right_corrective_animation.smd" {
}

$animation "a_common_male_body_leans_down_center_corrective_animation" "anim_common_anims\a_common_male_body_leans_down_center_corrective_animation.smd" {
}

$animation "a_common_male_body_leans_down_left_corrective_animation" "anim_common_anims\a_common_male_body_leans_down_left_corrective_animation.smd" {
}

$animation "@Flinch_01_corrective_animation" "anim_common_anims\@Flinch_01_corrective_animation.smd" {
}

$animation "@Flinch_02_corrective_animation" "anim_common_anims\@Flinch_02_corrective_animation.smd" {
}

$animation "a_Startled_01_corrective_animation" "anim_common_anims\a_Startled_01_corrective_animation.smd" {
}

$animation "Walk_SBlend" "anim_common_anims\Walk_SBlend.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	walkframe 49 LX LY
}

$animation "a_WalkN" "anim_common_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_WalkS" "anim_common_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	walkframe 56 LX LY
}

$animation "a_WalkSE" "anim_common_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	walkframe 56 LX LY
}

$animation "a_WalkE" "anim_common_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_WalkNE" "anim_common_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_WalkNW" "anim_common_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_WalkW" "anim_common_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_WalkSW" "anim_common_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	walkframe 56 LX LY
}

$animation "a_WalkZero" "anim_common_anims\a_WalkZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 1
}

$animation "a_CrouchWalkZero" "anim_common_anims\a_CrouchWalkZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 1
}

$animation "CrouchWalk_SBlend_01" "anim_common_anims\CrouchWalk_SBlend_01.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_CrouchWalkS_01" "anim_common_anims\a_CrouchWalkS_01.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_CrouchWalkSW_01" "anim_common_anims\a_CrouchWalkSW_01.smd" {
	fps 24.96
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	walkframe 49 LX LY
}

$animation "a_CrouchWalkSE_01" "anim_common_anims\a_CrouchWalkSE_01.smd" {
	fps 24.96
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	walkframe 49 LX LY
}

$animation "a_CrouchWalkN_01" "anim_common_anims\a_CrouchWalkN_01.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_CrouchWalkE_01" "anim_common_anims\a_CrouchWalkE_01.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_CrouchWalkNE_01" "anim_common_anims\a_CrouchWalkNE_01.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_CrouchWalkNW_01" "anim_common_anims\a_CrouchWalkNW_01.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_CrouchWalkW_01" "anim_common_anims\a_CrouchWalkW_01.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "CrouchWalk_SBlend_03" "anim_common_anims\CrouchWalk_SBlend_03.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	walkframe 32 LX LY
}

$animation "a_CrouchWalkS_03" "anim_common_anims\a_CrouchWalkS_03.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	walkframe 32 LX LY
}

$animation "a_CrouchWalkSW_03" "anim_common_anims\a_CrouchWalkSW_03.smd" {
	fps 24.96
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	walkframe 49 LX LY
}

$animation "a_CrouchWalkSE_03" "anim_common_anims\a_CrouchWalkSE_03.smd" {
	fps 24.96
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	walkframe 49 LX LY
}

$animation "a_CrouchWalkN_03" "anim_common_anims\a_CrouchWalkN_03.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	walkframe 34 LX LY
}

$animation "a_CrouchWalkE_03" "anim_common_anims\a_CrouchWalkE_03.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_CrouchWalkNE_03" "anim_common_anims\a_CrouchWalkNE_03.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_CrouchWalkNW_03" "anim_common_anims\a_CrouchWalkNW_03.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_CrouchWalkW_03" "anim_common_anims\a_CrouchWalkW_03.smd" {
	fps 27.4
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	walkframe 55 LX LY
}

$animation "a_RunS" "anim_common_anims\a_RunS.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_RunSE" "anim_common_anims\a_RunSE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_RunE" "anim_common_anims\a_RunE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	walkframe 31 LX LY
}

$animation "a_RunNE" "anim_common_anims\a_RunNE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	walkframe 31 LX LY
}

$animation "a_RunNW" "anim_common_anims\a_RunNW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	walkframe 31 LX LY
}

$animation "a_RunW" "anim_common_anims\a_RunW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	walkframe 31 LX LY
}

$animation "a_RunSW" "anim_common_anims\a_RunSW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_Run_01Zero" "anim_common_anims\a_Run_01Zero.smd" {
	fps 60
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 1
}

$animation "a_Run_01" "anim_common_anims\a_Run_01.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	walkframe 31 LX LY
}

$animation "a_Run_01bZero" "anim_common_anims\a_Run_01bZero.smd" {
	fps 60
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 1
}

$animation "a_Run_01b" "anim_common_anims\a_Run_01b.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	walkframe 31 LX LY
}

$animation "a_Run_02Zero" "anim_common_anims\a_Run_02Zero.smd" {
	fps 60
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 1
}

$animation "a_Run_02" "anim_common_anims\a_Run_02.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Run_02bZero" "anim_common_anims\a_Run_02bZero.smd" {
	fps 60
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 1
}

$animation "a_Run_02b" "anim_common_anims\a_Run_02b.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_Run_03Zero" "anim_common_anims\a_Run_03Zero.smd" {
	fps 60
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 1
}

$animation "a_Run_03" "anim_common_anims\a_Run_03.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	walkframe 31 LX LY
}

$animation "a_Run_03bZero" "anim_common_anims\a_Run_03bZero.smd" {
	fps 60
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 1
}

$animation "a_Run_03b" "anim_common_anims\a_Run_03b.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	walkframe 31 LX LY
}

$animation "a_Run_04Zero" "anim_common_anims\a_Run_04Zero.smd" {
	fps 60
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 1
}

$animation "a_Run_04" "anim_common_anims\a_Run_04.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	walkframe 31 LX LY
}

$animation "a_common_male_aim_matrix_run_neutral" "anim_common_anims\a_common_male_aim_matrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_common_male_aim_matrix_run_down_right" "anim_common_anims\a_common_male_aim_matrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aim_matrix_run_down_right_corrective_animation" 0
}

$animation "a_common_male_aim_matrix_run_down_center" "anim_common_anims\a_common_male_aim_matrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aim_matrix_run_down_center_corrective_animation" 0
}

$animation "a_common_male_aim_matrix_run_down_left" "anim_common_anims\a_common_male_aim_matrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aim_matrix_run_down_left_corrective_animation" 0
}

$animation "a_common_male_aim_matrix_run_mid_right" "anim_common_anims\a_common_male_aim_matrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aim_matrix_run_mid_right_corrective_animation" 0
}

$animation "a_common_male_aim_matrix_run_mid_center" "anim_common_anims\a_common_male_aim_matrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aim_matrix_run_mid_center_corrective_animation" 0
}

$animation "a_common_male_aim_matrix_run_mid_left" "anim_common_anims\a_common_male_aim_matrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aim_matrix_run_mid_left_corrective_animation" 0
}

$animation "a_common_male_aim_matrix_run_up_right" "anim_common_anims\a_common_male_aim_matrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aim_matrix_run_up_right_corrective_animation" 0
}

$animation "a_common_male_aim_matrix_run_up_center" "anim_common_anims\a_common_male_aim_matrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aim_matrix_run_up_center_corrective_animation" 0
}

$animation "a_common_male_aim_matrix_run_up_left" "anim_common_anims\a_common_male_aim_matrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aim_matrix_run_up_left_corrective_animation" 0
}

$animation "a_common_male_aim_matrix_run_straight_up" "anim_common_anims\a_common_male_aim_matrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aim_matrix_run_straight_up_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Alert_neutral" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_common_male_aimmatrix_Standing_Alert_down_right" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Alert_down_right_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Alert_down_center" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Alert_down_center_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Alert_down_left" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Alert_down_left_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Alert_mid_right" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Alert_mid_right_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Alert_mid_center" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Alert_mid_center_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Alert_mid_left" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Alert_mid_left_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Alert_up_right" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Alert_up_right_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Alert_up_center" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Alert_up_center_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Alert_up_left" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Alert_up_left_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Alert_straight_up" "anim_common_anims\a_common_male_aimmatrix_Standing_Alert_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Alert_straight_up_corrective_animation" 0
}

$animation "a_common_male_AimMatrix_Standing_neutral" "anim_common_anims\a_common_male_AimMatrix_Standing_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_common_male_AimMatrix_Standing_down_right" "anim_common_anims\a_common_male_AimMatrix_Standing_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_AimMatrix_Standing_down_right_corrective_animation" 0
}

$animation "a_common_male_AimMatrix_Standing_down_center" "anim_common_anims\a_common_male_AimMatrix_Standing_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_AimMatrix_Standing_down_center_corrective_animation" 0
}

$animation "a_common_male_AimMatrix_Standing_down_left" "anim_common_anims\a_common_male_AimMatrix_Standing_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_AimMatrix_Standing_down_left_corrective_animation" 0
}

$animation "a_common_male_AimMatrix_Standing_mid_right" "anim_common_anims\a_common_male_AimMatrix_Standing_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_AimMatrix_Standing_mid_right_corrective_animation" 0
}

$animation "a_common_male_AimMatrix_Standing_mid_center" "anim_common_anims\a_common_male_AimMatrix_Standing_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_AimMatrix_Standing_mid_center_corrective_animation" 0
}

$animation "a_common_male_AimMatrix_Standing_mid_left" "anim_common_anims\a_common_male_AimMatrix_Standing_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_AimMatrix_Standing_mid_left_corrective_animation" 0
}

$animation "a_common_male_AimMatrix_Standing_up_right" "anim_common_anims\a_common_male_AimMatrix_Standing_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_AimMatrix_Standing_up_right_corrective_animation" 0
}

$animation "a_common_male_AimMatrix_Standing_up_center" "anim_common_anims\a_common_male_AimMatrix_Standing_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_AimMatrix_Standing_up_center_corrective_animation" 0
}

$animation "a_common_male_AimMatrix_Standing_up_left" "anim_common_anims\a_common_male_AimMatrix_Standing_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_AimMatrix_Standing_up_left_corrective_animation" 0
}

$animation "a_common_male_AimMatrix_Standing_straight_up" "anim_common_anims\a_common_male_AimMatrix_Standing_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_AimMatrix_Standing_straight_up_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_neutral" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_down_right" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_down_right_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_down_center" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_down_center_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_down_left" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_down_left_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_mid_right" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_mid_right_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_mid_center" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_mid_center_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_mid_left" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_mid_left_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_up_right" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_up_right_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_up_center" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_up_center_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_up_left" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_up_left_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_straight_up" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_straight_up_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_Xdown_right" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_Xdown_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_Xdown_right_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_Xdown_left" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_Xdown_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_Xdown_left_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_Xmid_right" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_Xmid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_Xmid_right_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_Xmid_left" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_Xmid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_Xmid_left_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_Xup_right" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_Xup_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_Xup_right_corrective_animation" 0
}

$animation "a_common_male_aimmatrix_Standing_Acquiring_Xup_left" "anim_common_anims\a_common_male_aimmatrix_Standing_Acquiring_Xup_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_aimmatrix_Standing_Acquiring_Xup_left_corrective_animation" 0
}

$animation "a_common_male_Melee01_moving" "anim_common_anims\a_common_male_Melee01_moving.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Jump_Up_To_Ledge_01_Up" "anim_common_anims\a_Jump_Up_To_Ledge_01_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Jump_Up_To_Ledge_01_Forward" "anim_common_anims\a_Jump_Up_To_Ledge_01_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Jump_Up_To_Ledge_04_Up" "anim_common_anims\a_Jump_Up_To_Ledge_04_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Jump_Up_To_Ledge_04_Forward" "anim_common_anims\a_Jump_Up_To_Ledge_04_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Jump_Up_To_Ledge_02_Up" "anim_common_anims\a_Jump_Up_To_Ledge_02_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Jump_Up_To_Ledge_02_Forward" "anim_common_anims\a_Jump_Up_To_Ledge_02_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Jump_Up_To_Ledge_03_Up" "anim_common_anims\a_Jump_Up_To_Ledge_03_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Jump_Up_To_Ledge_03_Forward" "anim_common_anims\a_Jump_Up_To_Ledge_03_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ledge_Climb_Up" "anim_common_anims\a_Ledge_Climb_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ledge_Climb_Forward" "anim_common_anims\a_Ledge_Climb_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb24_01_InPlace_Up" "anim_common_anims\a_Climb24_01_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb24_01_InPlace_Forward" "anim_common_anims\a_Climb24_01_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb24_02_InPlace_Up" "anim_common_anims\a_Climb24_02_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb24_02_InPlace_Forward" "anim_common_anims\a_Climb24_02_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb24_03_InPlace_Up" "anim_common_anims\a_Climb24_03_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb24_03_InPlace_Forward" "anim_common_anims\a_Climb24_03_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb36_01_InPlace_Up" "anim_common_anims\a_Climb36_01_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb36_01_InPlace_Forward" "anim_common_anims\a_Climb36_01_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb36_02_InPlace_Up" "anim_common_anims\a_Climb36_02_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb36_02_InPlace_Forward" "anim_common_anims\a_Climb36_02_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb36_03_InPlace_Up" "anim_common_anims\a_Climb36_03_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb36_03_InPlace_Forward" "anim_common_anims\a_Climb36_03_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb36_04_InPlace_Up" "anim_common_anims\a_Climb36_04_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb36_04_InPlace_Forward" "anim_common_anims\a_Climb36_04_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb48_01_InPlace_Up" "anim_common_anims\a_Climb48_01_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb48_01_InPlace_Forward" "anim_common_anims\a_Climb48_01_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb48_02_InPlace_Up" "anim_common_anims\a_Climb48_02_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb48_02_InPlace_Forward" "anim_common_anims\a_Climb48_02_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb48_03_InPlace_Up" "anim_common_anims\a_Climb48_03_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb48_03_InPlace_Forward" "anim_common_anims\a_Climb48_03_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb48_04_InPlace_Up" "anim_common_anims\a_Climb48_04_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb48_04_InPlace_Forward" "anim_common_anims\a_Climb48_04_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb60_01_InPlace_Up" "anim_common_anims\a_Climb60_01_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb60_01_InPlace_Forward" "anim_common_anims\a_Climb60_01_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb60_02_InPlace_Up" "anim_common_anims\a_Climb60_02_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb60_02_InPlace_Forward" "anim_common_anims\a_Climb60_02_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb60_03_InPlace_Up" "anim_common_anims\a_Climb60_03_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb60_03_InPlace_Forward" "anim_common_anims\a_Climb60_03_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb60_04_InPlace_Up" "anim_common_anims\a_Climb60_04_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb60_04_InPlace_Forward" "anim_common_anims\a_Climb60_04_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb72_03_InPlace_Up" "anim_common_anims\a_Climb72_03_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb72_03_InPlace_Forward" "anim_common_anims\a_Climb72_03_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb72_04_InPlace_Up" "anim_common_anims\a_Climb72_04_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb72_04_InPlace_Forward" "anim_common_anims\a_Climb72_04_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb72_05_InPlace_Up" "anim_common_anims\a_Climb72_05_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb72_05_InPlace_Forward" "anim_common_anims\a_Climb72_05_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb72_06_InPlace_Up" "anim_common_anims\a_Climb72_06_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb72_06_InPlace_Forward" "anim_common_anims\a_Climb72_06_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb72_07_InPlace_Up" "anim_common_anims\a_Climb72_07_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb72_07_InPlace_Forward" "anim_common_anims\a_Climb72_07_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb84_01_InPlace_Up" "anim_common_anims\a_Climb84_01_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb84_01_InPlace_Forward" "anim_common_anims\a_Climb84_01_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb84_03_InPlace_Up" "anim_common_anims\a_Climb84_03_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb84_03_InPlace_Forward" "anim_common_anims\a_Climb84_03_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb84_04_InPlace_Up" "anim_common_anims\a_Climb84_04_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb84_04_InPlace_Forward" "anim_common_anims\a_Climb84_04_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb84_05_InPlace_Up" "anim_common_anims\a_Climb84_05_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb84_05_InPlace_Forward" "anim_common_anims\a_Climb84_05_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb84_06_InPlace_Up" "anim_common_anims\a_Climb84_06_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb84_06_InPlace_Forward" "anim_common_anims\a_Climb84_06_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb96_05_InPlace_Up" "anim_common_anims\a_Climb96_05_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb96_05_InPlace_Forward" "anim_common_anims\a_Climb96_05_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb96_00_InPlace_Up" "anim_common_anims\a_Climb96_00_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb96_00_InPlace_Forward" "anim_common_anims\a_Climb96_00_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb96_00a_InPlace_Up" "anim_common_anims\a_Climb96_00a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb96_00a_InPlace_Forward" "anim_common_anims\a_Climb96_00a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb96_03_InPlace_Up" "anim_common_anims\a_Climb96_03_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb96_03_InPlace_Forward" "anim_common_anims\a_Climb96_03_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb96_03a_InPlace_Up" "anim_common_anims\a_Climb96_03a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb96_03a_InPlace_Forward" "anim_common_anims\a_Climb96_03a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb96_04a_InPlace_Up" "anim_common_anims\a_Climb96_04a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb96_04a_InPlace_Forward" "anim_common_anims\a_Climb96_04a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_01_InPlace_Up" "anim_common_anims\a_Climb108_01_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_01_InPlace_Forward" "anim_common_anims\a_Climb108_01_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_00_InPlace_Up" "anim_common_anims\a_Climb108_00_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_00_InPlace_Forward" "anim_common_anims\a_Climb108_00_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_00a_InPlace_Up" "anim_common_anims\a_Climb108_00a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_00a_InPlace_Forward" "anim_common_anims\a_Climb108_00a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_03_InPlace_Up" "anim_common_anims\a_Climb108_03_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_03_InPlace_Forward" "anim_common_anims\a_Climb108_03_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_03a_InPlace_Up" "anim_common_anims\a_Climb108_03a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_03a_InPlace_Forward" "anim_common_anims\a_Climb108_03a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_04_InPlace_Up" "anim_common_anims\a_Climb108_04_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_04_InPlace_Forward" "anim_common_anims\a_Climb108_04_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb120_01_InPlace_Up" "anim_common_anims\a_Climb120_01_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb120_01_InPlace_Forward" "anim_common_anims\a_Climb120_01_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb120_00_InPlace_Up" "anim_common_anims\a_Climb120_00_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb120_00_InPlace_Forward" "anim_common_anims\a_Climb120_00_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb120_00a_InPlace_Up" "anim_common_anims\a_Climb120_00a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb120_00a_InPlace_Forward" "anim_common_anims\a_Climb120_00a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb120_03_InPlace_Up" "anim_common_anims\a_Climb120_03_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb120_03_InPlace_Forward" "anim_common_anims\a_Climb120_03_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb120_03a_InPlace_Up" "anim_common_anims\a_Climb120_03a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb120_03a_InPlace_Forward" "anim_common_anims\a_Climb120_03a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb120_04_InPlace_Up" "anim_common_anims\a_Climb120_04_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb120_04_InPlace_Forward" "anim_common_anims\a_Climb120_04_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb132_01_InPlace_Up" "anim_common_anims\a_Climb132_01_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb132_01_InPlace_Forward" "anim_common_anims\a_Climb132_01_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb132_00_InPlace_Up" "anim_common_anims\a_Climb132_00_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb132_00_InPlace_Forward" "anim_common_anims\a_Climb132_00_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb132_00a_InPlace_Up" "anim_common_anims\a_Climb132_00a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb132_00a_InPlace_Forward" "anim_common_anims\a_Climb132_00a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb132_03_InPlace_Up" "anim_common_anims\a_Climb132_03_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb132_03_InPlace_Forward" "anim_common_anims\a_Climb132_03_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb132_03a_InPlace_Up" "anim_common_anims\a_Climb132_03a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb132_03a_InPlace_Forward" "anim_common_anims\a_Climb132_03a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 3
}

$animation "a_Climb132_04_InPlace_Up" "anim_common_anims\a_Climb132_04_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb132_04_InPlace_Forward" "anim_common_anims\a_Climb132_04_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb144_01_InPlace_Up" "anim_common_anims\a_Climb144_01_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb144_01_InPlace_Forward" "anim_common_anims\a_Climb144_01_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb144_00_InPlace_Up" "anim_common_anims\a_Climb144_00_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb144_00_InPlace_Forward" "anim_common_anims\a_Climb144_00_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb144_00a_InPlace_Up" "anim_common_anims\a_Climb144_00a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb144_00a_InPlace_Forward" "anim_common_anims\a_Climb144_00a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb144_03_InPlace_Up" "anim_common_anims\a_Climb144_03_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb144_03_InPlace_Forward" "anim_common_anims\a_Climb144_03_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb144_03a_InPlace_Up" "anim_common_anims\a_Climb144_03a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb144_03a_InPlace_Forward" "anim_common_anims\a_Climb144_03a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb144_04_InPlace_Up" "anim_common_anims\a_Climb144_04_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb144_04_InPlace_Forward" "anim_common_anims\a_Climb144_04_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb156_01_InPlace_Up" "anim_common_anims\a_Climb156_01_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb156_01_InPlace_Forward" "anim_common_anims\a_Climb156_01_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb156_00_InPlace_Up" "anim_common_anims\a_Climb156_00_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb156_00_InPlace_Forward" "anim_common_anims\a_Climb156_00_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb156_00a_InPlace_Up" "anim_common_anims\a_Climb156_00a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb156_00a_InPlace_Forward" "anim_common_anims\a_Climb156_00a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb156_03_InPlace_Up" "anim_common_anims\a_Climb156_03_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb156_03_InPlace_Forward" "anim_common_anims\a_Climb156_03_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb156_03a_InPlace_Up" "anim_common_anims\a_Climb156_03a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb156_03a_InPlace_Forward" "anim_common_anims\a_Climb156_03a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb156_04_InPlace_Up" "anim_common_anims\a_Climb156_04_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb156_04_InPlace_Forward" "anim_common_anims\a_Climb156_04_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb168_01_InPlace_Up" "anim_common_anims\a_Climb168_01_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb168_01_InPlace_Forward" "anim_common_anims\a_Climb168_01_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb168_00_InPlace_Up" "anim_common_anims\a_Climb168_00_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb168_00_InPlace_Forward" "anim_common_anims\a_Climb168_00_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb168_00a_InPlace_Up" "anim_common_anims\a_Climb168_00a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb168_00a_InPlace_Forward" "anim_common_anims\a_Climb168_00a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb168_03_InPlace_Up" "anim_common_anims\a_Climb168_03_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb168_03_InPlace_Forward" "anim_common_anims\a_Climb168_03_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb168_03a_InPlace_Up" "anim_common_anims\a_Climb168_03a_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb168_03a_InPlace_Forward" "anim_common_anims\a_Climb168_03a_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb168_04_InPlace_Up" "anim_common_anims\a_Climb168_04_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb168_04_InPlace_Forward" "anim_common_anims\a_Climb168_04_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb36_Hurdle_04_InPlace_Up" "anim_common_anims\a_Climb36_Hurdle_04_InPlace_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb36_Hurdle_04_InPlace_Forward" "anim_common_anims\a_Climb36_Hurdle_04_InPlace_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb36_Hurdle_04_InPlace_Down" "anim_common_anims\a_Climb36_Hurdle_04_InPlace_Down.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_Up" "anim_common_anims\a_Ladder_Dismount_Up.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_Forward" "anim_common_anims\a_Ladder_Dismount_Forward.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_00_InPlace_Up_Ladder" "anim_common_anims\a_Climb108_00_InPlace_Up_Ladder.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Climb108_00_InPlace_Forward_Ladder" "anim_common_anims\a_Climb108_00_InPlace_Forward_Ladder.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_common_male_body_leans_neutral" "anim_common_anims\a_common_male_body_leans_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_common_male_body_leans_down_right" "anim_common_anims\a_common_male_body_leans_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_body_leans_down_right_corrective_animation" 0
}

$animation "a_common_male_body_leans_down_center" "anim_common_anims\a_common_male_body_leans_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_body_leans_down_center_corrective_animation" 0
}

$animation "a_common_male_body_leans_down_left" "anim_common_anims\a_common_male_body_leans_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_body_leans_down_left_corrective_animation" 0
}

$animation "a_common_male_body_leans_mid_right" "anim_common_anims\a_common_male_body_leans_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_body_leans_mid_right_corrective_animation" 0
}

$animation "a_common_male_body_leans_mid_center" "anim_common_anims\a_common_male_body_leans_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_body_leans_mid_center_corrective_animation" 0
}

$animation "a_common_male_body_leans_mid_left" "anim_common_anims\a_common_male_body_leans_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_body_leans_mid_left_corrective_animation" 0
}

$animation "a_common_male_body_leans_up_right" "anim_common_anims\a_common_male_body_leans_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_body_leans_up_right_corrective_animation" 0
}

$animation "a_common_male_body_leans_up_center" "anim_common_anims\a_common_male_body_leans_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_body_leans_up_center_corrective_animation" 0
}

$animation "a_common_male_body_leans_up_left" "anim_common_anims\a_common_male_body_leans_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_common_male_body_leans_up_left_corrective_animation" 0
}

$animation "a_Startled_01" "anim_common_anims\a_Startled_01.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Startled_01_corrective_animation" 0
	weightlist "weights_Flinch_02"
}

$sequence "ragdoll" {
	"anim_common_anims\ragdoll.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "ragdoll_01" {
	"anim_common_anims\ragdoll_01.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll_02" {
	"anim_common_anims\ragdoll_02.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll_03" {
	"anim_common_anims\ragdoll_03.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll_04" {
	"anim_common_anims\ragdoll_04.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll_05" {
	"anim_common_anims\ragdoll_05.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll_06" {
	"anim_common_anims\ragdoll_06.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Idlenoise" {
	"anim_common_anims\Idlenoise.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Idlenoise_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	loop
	weightlist "weights_Idlenoise"
}

$sequence "Idle" {
	"anim_common_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Idle_Alert_01a" {
	"anim_common_anims\Idle_Alert_01a.smd"
	activity "ACT_TERROR_IDLE_ALERT" 1
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_aimmatrix_Standing_Alert"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 1
}

$sequence "Idle_Alert_01b" {
	"anim_common_anims\Idle_Alert_01b.smd"
	activity "ACT_TERROR_IDLE_ALERT" 1
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_aimmatrix_Standing_Alert"
	fps 24
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 1
}

$sequence "Idle_Alert_01c" {
	"anim_common_anims\Idle_Alert_01c.smd"
	activity "ACT_TERROR_IDLE_ALERT" 1
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_aimmatrix_Standing_Alert"
	fps 20
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 1
}

$sequence "Idle_Alert_02a" {
	"anim_common_anims\Idle_Alert_02a.smd"
	activity "ACT_TERROR_IDLE_ALERT" 1
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_aimmatrix_Standing_Alert"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 302 302 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 302 302 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 302 302 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 302 302 target 1
}

$sequence "Idle_Alert_02b" {
	"anim_common_anims\Idle_Alert_02b.smd"
	activity "ACT_TERROR_IDLE_ALERT" 1
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_aimmatrix_Standing_Alert"
	fps 24
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 302 302 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 302 302 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 302 302 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 302 302 target 1
}

$sequence "Idle_Alert_02c" {
	"anim_common_anims\Idle_Alert_02c.smd"
	activity "ACT_TERROR_IDLE_ALERT" 1
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_aimmatrix_Standing_Alert"
	fps 20
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 302 302 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 302 302 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 302 302 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 302 302 target 1
}

$sequence "Idle_Alert_03" {
	"anim_common_anims\Idle_Alert_03.smd"
	activity "ACT_TERROR_IDLE_ALERT" 1
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_aimmatrix_Standing_Alert"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 235 235 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 235 235 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 235 235 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 235 235 target 1
}

$sequence "Idle_Alert_Behind_02" {
	"anim_common_anims\Idle_Alert_Behind_02.smd"
	activity "ACT_TERROR_IDLE_ALERT_BEHIND" 1
	{ event AE_FOOTSTEP_RIGHT 73 "" }
	{ event AE_FOOTSTEP_RIGHT 100 "" }
	{ event AE_FOOTSTEP_RIGHT 130 "" }
	{ event AE_FOOTSTEP_RIGHT 444 "" }
	{ event AE_FOOTSTEP_LEFT 28 "" }
	{ event AE_FOOTSTEP_LEFT 51 "" }
	{ event AE_FOOTSTEP_LEFT 90 "" }
	{ event AE_FOOTSTEP_LEFT 161 "" }
	{ event AE_FOOTSTEP_LEFT 214 "" }
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_AimMatrix_Standing"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 523 523 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 523 523 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 523 523 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 523 523 target 1 usesequence 
	walkframe 28 LX LY
	walkframe 63 LX LY LZR
	walkframe 106 LX LY LZR
	walkframe 229 LX LY LZR
	walkframe 343 LX LY
	walkframe 472 LX LY
	walkframe 523 LX LY LZR
}

$sequence "Idle_Alert_Behind_03" {
	"anim_common_anims\Idle_Alert_Behind_03.smd"
	activity "ACT_TERROR_IDLE_ALERT_BEHIND" 1
	{ event AE_FOOTSTEP_RIGHT 57 "" }
	{ event AE_FOOTSTEP_RIGHT 96 "" }
	{ event AE_FOOTSTEP_RIGHT 195 "" }
	{ event AE_FOOTSTEP_RIGHT 274 "" }
	{ event AE_FOOTSTEP_RIGHT 287 "" }
	{ event AE_FOOTSTEP_LEFT 46 "" }
	{ event AE_FOOTSTEP_LEFT 81 "" }
	{ event AE_FOOTSTEP_LEFT 113 "" }
	{ event AE_FOOTSTEP_LEFT 206 "" }
	{ event AE_FOOTSTEP_LEFT 347 "" }
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_AimMatrix_Standing"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 475 475 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 475 475 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 475 475 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 475 475 target 1 usesequence 
	walkframe 18 LX LY LZR
	walkframe 63 LX LY LZR
	walkframe 130 LX LY
	walkframe 170 LX LY
	walkframe 215 LX LY
	walkframe 261 LX LY
	walkframe 313 LX LY
	walkframe 367 LX LY
	walkframe 399 LX LY
	walkframe 429 LX LY
	walkframe 475 LX LY
}

$sequence "Idle_Alert_Left_04" {
	"anim_common_anims\Idle_Alert_Left_04.smd"
	activity "ACT_TERROR_IDLE_ALERT_LEFT" 1
	{ event AE_FOOTSTEP_RIGHT 189 "" }
	{ event AE_FOOTSTEP_LEFT 23 "" }
	{ event AE_FOOTSTEP_LEFT 64 "" }
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_AimMatrix_Standing"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 432 432 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 432 432 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 432 432 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 432 432 target 1 usesequence 
	walkframe 32 LX LY LZR
	walkframe 80 LX LY LZR
	walkframe 151 LX LY LZR
	walkframe 234 LX LY LZR
	walkframe 292 LX LY LZR
	walkframe 400 LX LY LZR
}

$sequence "Idle_Alert_Left_01" {
	"anim_common_anims\Idle_Alert_Left_01.smd"
	activity "ACT_TERROR_IDLE_ALERT_LEFT" 1
	{ event AE_FOOTSTEP_RIGHT 56 "" }
	{ event AE_FOOTSTEP_RIGHT 96 "" }
	{ event AE_FOOTSTEP_RIGHT 193 "" }
	{ event AE_FOOTSTEP_RIGHT 263 "" }
	{ event AE_FOOTSTEP_LEFT 30 "" }
	{ event AE_FOOTSTEP_LEFT 71 "" }
	{ event AE_FOOTSTEP_LEFT 249 "" }
	{ event AE_FOOTSTEP_LEFT 295 "" }
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_AimMatrix_Standing"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 529 529 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 529 529 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 529 529 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 529 529 target 1 usesequence 
	walkframe 27 LX LY LZR
	walkframe 43 LX LY LZR
	walkframe 88 LX LY LZR
	walkframe 135 LX LY
	walkframe 217 LX LY
	walkframe 276 LX LY
	walkframe 323 LX LY
	walkframe 442 LX LY
	walkframe 529 LX LY LZR
}

$sequence "Idle_Alert_Right_02a" {
	"anim_common_anims\Idle_Alert_Right_02a.smd"
	activity "ACT_TERROR_IDLE_ALERT_RIGHT" 1
	{ event AE_FOOTSTEP_RIGHT 33 "" }
	{ event AE_FOOTSTEP_RIGHT 71 "" }
	{ event AE_FOOTSTEP_LEFT 25 "" }
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_AimMatrix_Standing"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 477 477 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 477 477 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 477 477 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 477 477 target 1 usesequence 
	walkframe 37 LX LY LZR
	walkframe 56 LX LY LZR
	walkframe 87 LX LY LZR
	walkframe 162 LX LY LZR
	walkframe 259 LX LY LZR
	walkframe 363 LX LY LZR
	walkframe 425 LX LY LZR
}

$sequence "Idle_Alert_Right_02d" {
	"anim_common_anims\Idle_Alert_Right_02d.smd"
	activity "ACT_TERROR_IDLE_ALERT_RIGHT" 1
	{ event AE_FOOTSTEP_RIGHT 36 "" }
	{ event AE_FOOTSTEP_RIGHT 375 "" }
	{ event AE_FOOTSTEP_LEFT 45 "" }
	{ event AE_FOOTSTEP_LEFT 119 "" }
	{ event AE_FOOTSTEP_LEFT 539 "" }
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_AimMatrix_Standing"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 624 624 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 624 624 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 624 624 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 624 624 target 1 usesequence 
	walkframe 51 LX LY LZR
	walkframe 142 LX LY LZR
	walkframe 365
	walkframe 398 LX LY
	walkframe 524
	walkframe 563 LX LY
	walkframe 624 LX LY LZR
}

$sequence "Idle_Alert_Straight_05" {
	"anim_common_anims\Idle_Alert_Straight_05.smd"
	activity "ACT_TERROR_IDLE_ALERT_AHEAD" 1
	{ event AE_FOOTSTEP_RIGHT 251 "" }
	{ event AE_FOOTSTEP_LEFT 56 "" }
	{ event AE_FOOTSTEP_LEFT 96 "" }
	{ event AE_FOOTSTEP_LEFT 239 "" }
	{ event AE_FOOTSTEP_LEFT 461 "" }
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_AimMatrix_Standing"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 501 501 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 501 501 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 501 501 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 501 501 target 1 usesequence 
	walkframe 62 LX LY
	walkframe 105 LX LY
	walkframe 171 LX LY
	walkframe 266 LX LY
	walkframe 398 LX LY
	walkframe 480 LX LY
}

$sequence "Idle_Alert_Straight_08" {
	"anim_common_anims\Idle_Alert_Straight_08.smd"
	activity "ACT_TERROR_IDLE_ALERT_AHEAD" 1
	{ event AE_FOOTSTEP_RIGHT 66 "" }
	{ event AE_FOOTSTEP_RIGHT 123 "" }
	{ event AE_FOOTSTEP_RIGHT 171 "" }
	{ event AE_FOOTSTEP_RIGHT 434 "" }
	{ event AE_FOOTSTEP_LEFT 189 "" }
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_AimMatrix_Standing"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 539 539 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 539 539 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 539 539 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 539 539 target 1 usesequence 
	walkframe 41 LX LY
	walkframe 75 LX LY
	walkframe 154 LX LY
	walkframe 539 LX LY
}

$sequence "Idle_Alert_Injured_Behind_01" {
	"anim_common_anims\Idle_Alert_Injured_Behind_01.smd"
	activity "ACT_TERROR_IDLE_ALERT_INJURED_BEHIND" 1
	{ event AE_FOOTSTEP_RIGHT 25 "" }
	{ event AE_FOOTSTEP_RIGHT 58 "" }
	{ event AE_FOOTSTEP_RIGHT 94 "" }
	{ event AE_FOOTSTEP_RIGHT 179 "" }
	{ event AE_FOOTSTEP_RIGHT 208 "" }
	{ event AE_FOOTSTEP_LEFT 16 "" }
	{ event AE_FOOTSTEP_LEFT 37 "" }
	{ event AE_FOOTSTEP_LEFT 74 "" }
	{ event AE_FOOTSTEP_LEFT 115 "" }
	{ event AE_FOOTSTEP_LEFT 193 "" }
	{ event AE_FOOTSTEP_RIGHT 258 "" }
	{ event AE_FOOTSTEP_LEFT 233 "" }
	{ event AE_FOOTSTEP_LEFT 304 "" }
	fadein 0.2
	fadeout 0.75
	addlayer "common_male_AimMatrix_Standing"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 369 369 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 369 369 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 369 369 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 369 369 target 1 usesequence 
	walkframe 37 LX LY LZR
	walkframe 77 LX LY LZR
	walkframe 97 LX LY
	walkframe 171 LX LY
	walkframe 209 LX LY
	walkframe 285 LX LY
	walkframe 369 LX LY
}

$sequence "Idle_Alert_Injured_Left_02" {
	"anim_common_anims\Idle_Alert_Injured_Left_02.smd"
	activity "ACT_TERROR_IDLE_ALERT_INJURED_LEFT" 1
	{ event AE_FOOTSTEP_RIGHT 67 "" }
	{ event AE_FOOTSTEP_RIGHT 155 "" }
	{ event AE_FOOTSTEP_RIGHT 186 "" }
	{ event AE_FOOTSTEP_RIGHT 223 "" }
	{ event AE_FOOTSTEP_RIGHT 281 "" }
	{ event AE_FOOTSTEP_LEFT 44 "" }
	{ event AE_FOOTSTEP_LEFT 52 "" }
	{ event AE_FOOTSTEP_LEFT 95 "" }
	{ event AE_FOOTSTEP_LEFT 135 "" }
	{ event AE_FOOTSTEP_LEFT 174 "" }
	{ event AE_FOOTSTEP_LEFT 207 "" }
	{ event AE_FOOTSTEP_LEFT 248 "" }
	fadein 0.2
	fadeout 0.75
	addlayer "common_male_AimMatrix_Standing"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 326 326 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 326 326 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 326 326 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 326 326 target 1 usesequence 
	walkframe 25 LX LY
	walkframe 54 LX LY LZR
	walkframe 101 LX LY
	walkframe 168 LX LY LZR
	walkframe 212 LX LY
	walkframe 326 LX LY LZR
}

$sequence "Idle_Alert_Injured_Right_02" {
	"anim_common_anims\Idle_Alert_Injured_Right_02.smd"
	activity "ACT_TERROR_IDLE_ALERT_INJURED_RIGHT" 1
	{ event AE_FOOTSTEP_RIGHT 23 "" }
	{ event AE_FOOTSTEP_RIGHT 41 "" }
	{ event AE_FOOTSTEP_RIGHT 82 "" }
	{ event AE_FOOTSTEP_RIGHT 104 "" }
	{ event AE_FOOTSTEP_RIGHT 120 "" }
	{ event AE_FOOTSTEP_LEFT 13 "" }
	{ event AE_FOOTSTEP_LEFT 50 "" }
	{ event AE_FOOTSTEP_LEFT 67 "" }
	{ event AE_FOOTSTEP_LEFT 111 "" }
	{ event AE_FOOTSTEP_LEFT 130 "" }
	{ event AE_FOOTSTEP_RIGHT 173 "" }
	{ event AE_FOOTSTEP_RIGHT 209 "" }
	{ event AE_FOOTSTEP_RIGHT 251 "" }
	{ event AE_FOOTSTEP_LEFT 159 "" }
	{ event AE_FOOTSTEP_LEFT 199 "" }
	{ event AE_FOOTSTEP_LEFT 231 "" }
	{ event AE_FOOTSTEP_LEFT 278 "" }
	fadein 0.2
	fadeout 0.75
	addlayer "common_male_AimMatrix_Standing"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 336 336 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 336 336 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 336 336 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 336 336 target 1 usesequence 
	walkframe 27 LX LY LZR
	walkframe 58 LX LY LZR
	walkframe 90 LX LY LZR
	walkframe 140 LX LY LZR
	walkframe 188 LX LY LZR
	walkframe 336 LX LY LZR
}

$sequence "Idle_Alert_Injured_Straight_02" {
	"anim_common_anims\Idle_Alert_Injured_Straight_02.smd"
	activity "ACT_TERROR_IDLE_ALERT_INJURED_AHEAD" 1
	{ event AE_FOOTSTEP_RIGHT 20 "" }
	{ event AE_FOOTSTEP_RIGHT 53 "" }
	{ event AE_FOOTSTEP_RIGHT 77 "" }
	{ event AE_FOOTSTEP_RIGHT 101 "" }
	{ event AE_FOOTSTEP_RIGHT 134 "" }
	{ event AE_FOOTSTEP_LEFT 13 "" }
	{ event AE_FOOTSTEP_LEFT 40 "" }
	{ event AE_FOOTSTEP_LEFT 65 "" }
	{ event AE_FOOTSTEP_LEFT 89 "" }
	{ event AE_FOOTSTEP_LEFT 115 "" }
	{ event AE_FOOTSTEP_RIGHT 161 "" }
	{ event AE_FOOTSTEP_RIGHT 183 "" }
	{ event AE_FOOTSTEP_RIGHT 230 "" }
	{ event AE_FOOTSTEP_RIGHT 249 "" }
	{ event AE_FOOTSTEP_RIGHT 284 "" }
	{ event AE_FOOTSTEP_LEFT 143 "" }
	{ event AE_FOOTSTEP_LEFT 171 "" }
	{ event AE_FOOTSTEP_LEFT 205 "" }
	{ event AE_FOOTSTEP_LEFT 267 "" }
	fadein 0.2
	fadeout 0.75
	addlayer "common_male_AimMatrix_Standing"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 375 375 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 375 375 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 375 375 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 375 375 target 1 usesequence 
	walkframe 28 LX LY
	walkframe 72 LX LY
	walkframe 103 LX LY
	walkframe 193 LX LY
	walkframe 216 LX LY
	walkframe 375 LX LY
}

$sequence "Idle_Acquire_05" {
	"anim_common_anims\Idle_Acquire_05.smd"
	activity "ACT_TERROR_IDLE_ACQUIRE" 1
	{ event AE_FOOTSTEP_RIGHT 61 "" }
	{ event AE_FOOTSTEP_RIGHT 84 "" }
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_aimmatrix_Standing_Acquiring"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 188 188 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 188 188 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 188 188 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 188 188 target 1 usesequence 
	walkframe 46 LX LY
	walkframe 66 LX LY
	walkframe 188 LX LY
}

$sequence "Idle_Acquire_06" {
	"anim_common_anims\Idle_Acquire_06.smd"
	activity "ACT_TERROR_IDLE_ACQUIRE" 1
	{ event AE_FOOTSTEP_RIGHT 141 "" }
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_aimmatrix_Standing_Acquiring"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 198 198 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 198 198 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 198 198 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 198 198 target 1 usesequence 
	walkframe 125 LX LY
	walkframe 146 LX LY
	walkframe 198 LX LY
}

$sequence "Idle_Acquire_11" {
	"anim_common_anims\Idle_Acquire_11.smd"
	activity "ACT_TERROR_IDLE_ACQUIRE" 1
	fadein 0.75
	fadeout 0.75
	addlayer "common_male_aimmatrix_Standing_Acquiring"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 212 212 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 212 212 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 212 212 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 212 212 target 1
}

$sequence "Idle_UnableToReachTarget_01a" {
	"anim_common_anims\Idle_UnableToReachTarget_01a.smd"
	activity "ACT_TERROR_UNABLE_TO_REACH_TARGET" 1
	{ event AE_FOOTSTEP_RIGHT 38 "" }
	{ event AE_FOOTSTEP_RIGHT 95 "" }
	{ event AE_FOOTSTEP_RIGHT 131 "" }
	{ event AE_FOOTSTEP_RIGHT 152 "" }
	{ event AE_FOOTSTEP_RIGHT 173 "" }
	{ event AE_FOOTSTEP_RIGHT 252 "" }
	{ event AE_FOOTSTEP_LEFT 72 "" }
	{ event AE_FOOTSTEP_LEFT 91 "" }
	{ event AE_FOOTSTEP_LEFT 139 "" }
	{ event AE_FOOTSTEP_LEFT 163 "" }
	{ event AE_FOOTSTEP_LEFT 187 "" }
	{ event AE_FOOTSTEP_LEFT 266 "" }
	fadein 0.5
	fadeout 0.5
	addlayer "common_male_aim_matrix_run"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 276 276 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 276 276 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 276 276 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 276 276 target 1 usesequence 
	walkframe 22 LX LY
	walkframe 40 LX LY
	walkframe 79 LX LY
	walkframe 97 LX LY
	walkframe 144 LX LY
	walkframe 181 LX LY
	walkframe 273 LX LY
}

$sequence "Idle_UnableToReachTarget_01b" {
	"anim_common_anims\Idle_UnableToReachTarget_01b.smd"
	activity "ACT_TERROR_UNABLE_TO_REACH_TARGET" 1
	{ event AE_FOOTSTEP_RIGHT 10 "" }
	{ event AE_FOOTSTEP_RIGHT 30 "" }
	{ event AE_FOOTSTEP_RIGHT 65 "" }
	{ event AE_FOOTSTEP_RIGHT 92 "" }
	{ event AE_FOOTSTEP_RIGHT 114 "" }
	{ event AE_FOOTSTEP_RIGHT 156 "" }
	{ event AE_FOOTSTEP_LEFT 20 "" }
	{ event AE_FOOTSTEP_LEFT 75 "" }
	{ event AE_FOOTSTEP_LEFT 104 "" }
	{ event AE_FOOTSTEP_LEFT 135 "" }
	fadein 0.5
	fadeout 0.5
	addlayer "common_male_aim_matrix_run"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 166 166 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 166 166 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 166 166 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 166 166 target 1 usesequence 
	walkframe 39 LX LY
	walkframe 80 LX LY
	walkframe 125 LX LY
	walkframe 161 LX LY
}

$sequence "Idle_UnableToReachTarget_01c" {
	"anim_common_anims\Idle_UnableToReachTarget_01c.smd"
	activity "ACT_TERROR_UNABLE_TO_REACH_TARGET" 1
	{ event AE_FOOTSTEP_RIGHT 76 "" }
	{ event AE_FOOTSTEP_RIGHT 126 "" }
	{ event AE_FOOTSTEP_RIGHT 153 "" }
	{ event AE_FOOTSTEP_RIGHT 164 "" }
	{ event AE_FOOTSTEP_RIGHT 178 "" }
	{ event AE_FOOTSTEP_RIGHT 198 "" }
	{ event AE_FOOTSTEP_RIGHT 215 "" }
	{ event AE_FOOTSTEP_RIGHT 240 "" }
	{ event AE_FOOTSTEP_RIGHT 259 "" }
	{ event AE_FOOTSTEP_RIGHT 277 "" }
	{ event AE_FOOTSTEP_RIGHT 296 "" }
	{ event AE_FOOTSTEP_RIGHT 319 "" }
	{ event AE_FOOTSTEP_RIGHT 339 "" }
	{ event AE_FOOTSTEP_RIGHT 359 "" }
	{ event AE_FOOTSTEP_LEFT 77 "" }
	{ event AE_FOOTSTEP_LEFT 103 "" }
	{ event AE_FOOTSTEP_LEFT 127 "" }
	{ event AE_FOOTSTEP_LEFT 142 "" }
	{ event AE_FOOTSTEP_LEFT 185 "" }
	{ event AE_FOOTSTEP_LEFT 209 "" }
	{ event AE_FOOTSTEP_LEFT 243 "" }
	{ event AE_FOOTSTEP_LEFT 267 "" }
	{ event AE_FOOTSTEP_LEFT 289 "" }
	{ event AE_FOOTSTEP_LEFT 320 "" }
	{ event AE_FOOTSTEP_LEFT 328 "" }
	{ event AE_FOOTSTEP_LEFT 348 "" }
	fadein 0.5
	fadeout 0.5
	addlayer "common_male_aim_matrix_run"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 401 401 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 401 401 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 401 401 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 401 401 target 1 usesequence 
	walkframe 57 LX LY
	walkframe 105 LX LY
	walkframe 155 LX LY
	walkframe 194 LX LY
	walkframe 243 LX LY
	walkframe 282 LX LY
	walkframe 325 LX LY
	walkframe 369 LX LY
	walkframe 401 LX LY
}

$sequence "Idle_UnableToReachTarget_01d" {
	"anim_common_anims\Idle_UnableToReachTarget_01d.smd"
	activity "ACT_TERROR_UNABLE_TO_REACH_TARGET" 1
	{ event AE_FOOTSTEP_RIGHT 14 "" }
	{ event AE_FOOTSTEP_RIGHT 83 "" }
	{ event AE_FOOTSTEP_RIGHT 110 "" }
	{ event AE_FOOTSTEP_RIGHT 131 "" }
	{ event AE_FOOTSTEP_RIGHT 196 "" }
	{ event AE_FOOTSTEP_RIGHT 221 "" }
	{ event AE_FOOTSTEP_RIGHT 261 "" }
	{ event AE_FOOTSTEP_RIGHT 358 "" }
	{ event AE_FOOTSTEP_RIGHT 385 "" }
	{ event AE_FOOTSTEP_RIGHT 406 "" }
	{ event AE_FOOTSTEP_RIGHT 422 "" }
	{ event AE_FOOTSTEP_RIGHT 451 "" }
	{ event AE_FOOTSTEP_LEFT 30 "" }
	{ event AE_FOOTSTEP_LEFT 71 "" }
	{ event AE_FOOTSTEP_LEFT 119 "" }
	{ event AE_FOOTSTEP_LEFT 141 "" }
	{ event AE_FOOTSTEP_LEFT 185 "" }
	{ event AE_FOOTSTEP_LEFT 213 "" }
	{ event AE_FOOTSTEP_LEFT 235 "" }
	{ event AE_FOOTSTEP_LEFT 276 "" }
	{ event AE_FOOTSTEP_LEFT 370 "" }
	{ event AE_FOOTSTEP_LEFT 397 "" }
	fadein 0.5
	fadeout 0.5
	addlayer "common_male_aim_matrix_run"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 485 485 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 485 485 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 485 485 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 485 485 target 1 usesequence 
	walkframe 21 LX LY
	walkframe 90 LX LY
	walkframe 123 LX LY
	walkframe 145 LX LY
	walkframe 253 LX LY
	walkframe 339 LX LY
	walkframe 372 LX LY
	walkframe 386 LX LY
	walkframe 413 LX LY
	walkframe 485 LX LY
}

$sequence "Idle_Neutral_01" {
	"anim_common_anims\Idle_Neutral_01.smd"
	activity "ACT_TERROR_IDLE_NEUTRAL" 1
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 189 189 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 189 189 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 189 189 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 189 189 target 1
}

$sequence "Idle_Neutral_02" {
	"anim_common_anims\Idle_Neutral_02.smd"
	activity "ACT_TERROR_IDLE_NEUTRAL" 1
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 642 642 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 642 642 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 642 642 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 642 642 target 1
}

$sequence "Idle_Neutral_03" {
	"anim_common_anims\Idle_Neutral_03.smd"
	activity "ACT_TERROR_IDLE_NEUTRAL" 1
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
}

$sequence "Idle_Neutral_04" {
	"anim_common_anims\Idle_Neutral_04.smd"
	activity "ACT_TERROR_IDLE_NEUTRAL" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 43 "infected_vomit follow_attachment Mouth" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 86 "infected_vomit follow_attachment Mouth" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 196 196 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 196 196 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 196 196 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 196 196 target 1
}

$sequence "Idle_Neutral_05" {
	"anim_common_anims\Idle_Neutral_05.smd"
	activity "ACT_TERROR_IDLE_NEUTRAL" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 25 "infected_vomit follow_attachment Mouth" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 95 "infected_vomit follow_attachment Mouth" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 1
}

$sequence "Idle_Neutral_06" {
	"anim_common_anims\Idle_Neutral_06.smd"
	activity "ACT_TERROR_IDLE_NEUTRAL" 1
	{ event AE_FOOTSTEP_RIGHT 42 "" }
	{ event AE_FOOTSTEP_RIGHT 75 "" }
	{ event AE_FOOTSTEP_RIGHT 123 "" }
	{ event AE_FOOTSTEP_RIGHT 184 "" }
	{ event AE_FOOTSTEP_RIGHT 231 "" }
	{ event AE_FOOTSTEP_RIGHT 300 "" }
	{ event AE_FOOTSTEP_LEFT 57 "" }
	{ event AE_FOOTSTEP_LEFT 110 "" }
	{ event AE_FOOTSTEP_LEFT 156 "" }
	{ event AE_FOOTSTEP_LEFT 219 "" }
	{ event AE_FOOTSTEP_LEFT 313 "" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 385 385 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 385 385 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 385 385 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 385 385 target 1 usesequence 
	walkframe 21
	walkframe 64 LX LY
	walkframe 81 LX LY
	walkframe 92
	walkframe 124 LX LY
	walkframe 151 LX LY
	walkframe 163 LX LY
	walkframe 180
	walkframe 210 LX LY
	walkframe 237 LX LY
	walkframe 247 LX LY
	walkframe 288
	walkframe 319 LX LY
	walkframe 385 LX LY
}

$sequence "Idle_Neutral_07" {
	"anim_common_anims\Idle_Neutral_07.smd"
	activity "ACT_TERROR_IDLE_NEUTRAL" 1
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 242 242 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 242 242 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 242 242 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 242 242 target 1
}

$sequence "Idle_Neutral_08" {
	"anim_common_anims\Idle_Neutral_08.smd"
	activity "ACT_TERROR_IDLE_NEUTRAL" 1
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 255 255 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 255 255 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 255 255 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 255 255 target 1
}

$sequence "Idle_Crouching_Neutral_01" {
	"anim_common_anims\Idle_Crouching_Neutral_01.smd"
	activity "ACT_TERROR_IDLE_NEUTRAL" 1
	{ event AE_FOOTSTEP_LEFT 67 "" }
	{ event AE_FOOTSTEP_LEFT 491 "" }
	{ event AE_FOOTSTEP_LEFT 521 "" }
	{ event AE_CL_PLAYSOUND 85 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 89 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 407 "Flesh.ImpactSoft" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 564 564 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 564 564 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 564 564 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 564 564 target 1 usesequence 
	walkframe 58 LX LY
	walkframe 80 LX LY
	walkframe 97 LX LY
	walkframe 564 LX LY
}

$sequence "Idle_Crouching_Neutral_02" {
	"anim_common_anims\Idle_Crouching_Neutral_02.smd"
	activity "ACT_TERROR_IDLE_NEUTRAL" 1
	{ event AE_FOOTSTEP_RIGHT 32 "" }
	{ event AE_FOOTSTEP_RIGHT 394 "" }
	{ event AE_FOOTSTEP_LEFT 21 "" }
	{ event AE_FOOTSTEP_LEFT 46 "" }
	{ event AE_FOOTSTEP_LEFT 219 "" }
	{ event AE_FOOTSTEP_LEFT 379 "" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 441 441 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 441 441 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 441 441 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 441 441 target 1 usesequence 
	walkframe 36 LX LY
	walkframe 50 LX LY
	walkframe 95 LX LY
	walkframe 272 LX LY
	walkframe 441 LX LY
}

$sequence "Idle_Neutral_Turn_Right" {
	"anim_common_anims\Idle_Neutral_Turn_Right.smd"
	activity "ACT_TERROR_FACE_RIGHT_NEUTRAL" -1
	{ event AE_FOOTSTEP_RIGHT 21 "" }
	{ event AE_FOOTSTEP_RIGHT 52 "" }
	{ event AE_FOOTSTEP_LEFT 10 "" }
	{ event AE_FOOTSTEP_LEFT 38 "" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 91 91 target 1 usesequence 
	walkframe 25 LX LY LZR
	walkframe 56 LX LY LZR
	walkframe 91 LX LY LZR
}

$sequence "Idle_Neutral_Turn_Left" {
	"anim_common_anims\Idle_Neutral_Turn_Left.smd"
	activity "ACT_TERROR_FACE_LEFT_NEUTRAL" -1
	{ event AE_FOOTSTEP_RIGHT 61 "" }
	{ event AE_FOOTSTEP_LEFT 28 "" }
	{ event AE_FOOTSTEP_LEFT 75 "" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1 usesequence 
	walkframe 15 LX LY LZR
	walkframe 30 LX LY LZR
	walkframe 64 LX LY LZR
	walkframe 82 LX LY LZR
	walkframe 112 LX LY LZR
}

$sequence "Idle_Neutral_Turn_Around_01a" {
	"anim_common_anims\Idle_Neutral_Turn_Around_01a.smd"
	activity "ACT_TERROR_ABOUT_FACE_NEUTRAL" 1
	{ event AE_FOOTSTEP_RIGHT 34 "" }
	{ event AE_FOOTSTEP_LEFT 57 "" }
	{ event AE_FOOTSTEP_LEFT 68 "" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 1 usesequence 
	walkframe 70 LX LY LZR
}

$sequence "Idle_Neutral_Turn_Around_01b" {
	"anim_common_anims\Idle_Neutral_Turn_Around_01b.smd"
	activity "ACT_TERROR_ABOUT_FACE_NEUTRAL" 1
	{ event AE_FOOTSTEP_RIGHT 66 "" }
	{ event AE_FOOTSTEP_LEFT 44 "" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 123 123 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 123 123 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 123 123 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 123 123 target 1 usesequence 
	walkframe 13 LX LY LZR
	walkframe 35 LX LY LZR
	walkframe 50 LX LY LZR
	walkframe 85 LX LY LZR
	walkframe 123 LX LY LZR
}

$sequence "Idle_Neutral_Turn_Around_01c" {
	"anim_common_anims\Idle_Neutral_Turn_Around_01c.smd"
	activity "ACT_TERROR_ABOUT_FACE_NEUTRAL" 1
	{ event AE_FOOTSTEP_RIGHT 44 "" }
	{ event AE_FOOTSTEP_LEFT 71 "" }
	{ event AE_FOOTSTEP_RIGHT 87 "" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 113 113 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 113 113 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 113 113 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 113 113 target 1 usesequence 
	walkframe 82 LX LY LZR
	walkframe 113 LX LY LZR
}

$sequence "Crouch_Idle_Upper_KNIFE" {
	"anim_common_anims\Crouch_Idle_Upper_KNIFE.smd"
	activity "ACT_TERROR_CROUCH_IDLE_NEUTRAL" -1
	fadein 0.2
	fadeout 0.2
	addlayer "common_male_aim_matrix_run"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
}

$sequence "Idle_Neutral_to_Alert_01" {
	"anim_common_anims\Idle_Neutral_to_Alert_01.smd"
	activity "ACT_TERROR_NEUTRAL_TO_ALERT" 1
	fadein 0.5
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
}

$sequence "Idle_Alert_to_Neutral_01" {
	"anim_common_anims\Idle_Alert_to_Neutral_01.smd"
	activity "ACT_TERROR_ALERT_TO_NEUTRAL" 1
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
}

$sequence "Running_to_Standing" {
	"anim_common_anims\Running_to_Standing.smd"
	activity "ACT_TERROR_RUN_INTENSE_TO_STAND_ALERT" 1
	fadein 0.2
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 1 usesequence 
	walkframe 38 LX LY
	walkframe 79 LX LY
	walkframe 114 LX LY
}

$sequence "Running_to_Standing_02" {
	"anim_common_anims\Running_to_Standing_02.smd"
	activity "ACT_TERROR_RUN_INTENSE_TO_STAND_ALERT" 1
	fadein 0.2
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1 usesequence 
	walkframe 49 LX LY
}

$sequence "Walk_Neutral_01" {
	"anim_common_anims\Walk_Neutral_01.smd"
	activity "ACT_TERROR_WALK_NEUTRAL" 1
	{ event AE_FOOTSTEP_RIGHT 60 "" }
	{ event AE_FOOTSTEP_RIGHT 101 "" }
	{ event AE_FOOTSTEP_RIGHT 139 "" }
	{ event AE_FOOTSTEP_RIGHT 180 "" }
	{ event AE_FOOTSTEP_RIGHT 219 "" }
	{ event AE_FOOTSTEP_RIGHT 260 "" }
	{ event AE_FOOTSTEP_RIGHT 296 "" }
	{ event AE_FOOTSTEP_LEFT 39 "" }
	{ event AE_FOOTSTEP_LEFT 80 "" }
	{ event AE_FOOTSTEP_LEFT 121 "" }
	{ event AE_FOOTSTEP_LEFT 159 "" }
	{ event AE_FOOTSTEP_LEFT 199 "" }
	{ event AE_FOOTSTEP_LEFT 239 "" }
	{ event AE_FOOTSTEP_LEFT 279 "" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 364 364 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 364 364 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 364 364 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 364 364 target 1 usesequence 
	walkframe 24
	walkframe 40 LX LY
	walkframe 290 LX LY
	walkframe 340 LX LY LZR
}

$sequence "Walk_Neutral_02" {
	"anim_common_anims\Walk_Neutral_02.smd"
	activity "ACT_TERROR_WALK_NEUTRAL" 1
	{ event AE_FOOTSTEP_RIGHT 56 "" }
	{ event AE_FOOTSTEP_RIGHT 99 "" }
	{ event AE_FOOTSTEP_RIGHT 139 "" }
	{ event AE_FOOTSTEP_RIGHT 182 "" }
	{ event AE_FOOTSTEP_RIGHT 222 "" }
	{ event AE_FOOTSTEP_RIGHT 265 "" }
	{ event AE_FOOTSTEP_RIGHT 305 "" }
	{ event AE_FOOTSTEP_LEFT 39 "" }
	{ event AE_FOOTSTEP_LEFT 79 "" }
	{ event AE_FOOTSTEP_LEFT 121 "" }
	{ event AE_FOOTSTEP_LEFT 161 "" }
	{ event AE_FOOTSTEP_LEFT 204 "" }
	{ event AE_FOOTSTEP_LEFT 244 "" }
	{ event AE_FOOTSTEP_LEFT 286 "" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 369 369 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 369 369 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 369 369 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 369 369 target 1 usesequence 
	walkframe 24
	walkframe 300 LX LY
	walkframe 344 LX LY LZR
}

$sequence "Walk_Neutral_02b" {
	"anim_common_anims\Walk_Neutral_02b.smd"
	activity "ACT_TERROR_WALK_NEUTRAL" 1
	{ event AE_FOOTSTEP_RIGHT 39 "" }
	{ event AE_FOOTSTEP_RIGHT 69 "" }
	{ event AE_FOOTSTEP_RIGHT 102 "" }
	{ event AE_FOOTSTEP_RIGHT 133 "" }
	{ event AE_FOOTSTEP_RIGHT 155 "" }
	{ event AE_FOOTSTEP_RIGHT 197 "" }
	{ event AE_FOOTSTEP_RIGHT 214 "" }
	{ event AE_FOOTSTEP_RIGHT 252 "" }
	{ event AE_FOOTSTEP_RIGHT 289 "" }
	{ event AE_FOOTSTEP_RIGHT 326 "" }
	{ event AE_FOOTSTEP_RIGHT 358 "" }
	{ event AE_FOOTSTEP_RIGHT 393 "" }
	{ event AE_FOOTSTEP_RIGHT 415 "" }
	{ event AE_FOOTSTEP_RIGHT 442 "" }
	{ event AE_FOOTSTEP_RIGHT 471 "" }
	{ event AE_FOOTSTEP_RIGHT 490 "" }
	{ event AE_FOOTSTEP_LEFT 29 "" }
	{ event AE_FOOTSTEP_LEFT 81 "" }
	{ event AE_FOOTSTEP_LEFT 113 "" }
	{ event AE_FOOTSTEP_LEFT 145 "" }
	{ event AE_FOOTSTEP_LEFT 205 "" }
	{ event AE_FOOTSTEP_LEFT 222 "" }
	{ event AE_FOOTSTEP_LEFT 275 "" }
	{ event AE_FOOTSTEP_LEFT 315 "" }
	{ event AE_FOOTSTEP_LEFT 346 "" }
	{ event AE_FOOTSTEP_LEFT 381 "" }
	{ event AE_FOOTSTEP_LEFT 405 "" }
	{ event AE_FOOTSTEP_LEFT 459 "" }
	{ event AE_FOOTSTEP_LEFT 482 "" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 519 519 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 519 519 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 519 519 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 519 519 target 1 usesequence 
	walkframe 24
	walkframe 41 LX LY LZR
	walkframe 50 LX LY
	walkframe 62 LX LY
	walkframe 84 LX LY LZR
	walkframe 122 LX LY LZR
	walkframe 146 LX LY LZR
	walkframe 157 LX LY LZR
	walkframe 190 LX LY
	walkframe 223 LX LY LZR
	walkframe 248 LX LY LZR
	walkframe 268 LX LY LZR
	walkframe 284 LX LY LZR
	walkframe 304 LX LY LZR
	walkframe 330 LX LY LZR
	walkframe 352 LX LY LZR
	walkframe 365 LX LY LZR
	walkframe 395 LX LY
	walkframe 405 LX LY
	walkframe 419 LX LY
	walkframe 475 LX LY LZR
	walkframe 490 LX LY LZR
	walkframe 519 LX LY LZR
}

$sequence "Walk_Neutral_03" {
	"anim_common_anims\Walk_Neutral_03.smd"
	activity "ACT_TERROR_WALK_NEUTRAL" 1
	{ event AE_FOOTSTEP_RIGHT 64 "" }
	{ event AE_FOOTSTEP_RIGHT 116 "" }
	{ event AE_FOOTSTEP_RIGHT 174 "" }
	{ event AE_FOOTSTEP_RIGHT 227 "" }
	{ event AE_FOOTSTEP_RIGHT 286 "" }
	{ event AE_FOOTSTEP_RIGHT 338 "" }
	{ event AE_FOOTSTEP_LEFT 36 "" }
	{ event AE_FOOTSTEP_LEFT 90 "" }
	{ event AE_FOOTSTEP_LEFT 147 "" }
	{ event AE_FOOTSTEP_LEFT 201 "" }
	{ event AE_FOOTSTEP_LEFT 258 "" }
	{ event AE_FOOTSTEP_LEFT 312 "" }
	{ event AE_FOOTSTEP_LEFT 368 "" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 400 400 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 400 400 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 400 400 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 400 400 target 1 usesequence 
	walkframe 24
	walkframe 376 LX LY LZR
	walkframe 391 LX LY
}

$sequence "Walk_Neutral_04a" {
	"anim_common_anims\Walk_Neutral_04a.smd"
	activity "ACT_TERROR_WALK_NEUTRAL" 1
	{ event AE_FOOTSTEP_RIGHT 61 "" }
	{ event AE_FOOTSTEP_RIGHT 117 "" }
	{ event AE_FOOTSTEP_RIGHT 172 "" }
	{ event AE_FOOTSTEP_RIGHT 217 "" }
	{ event AE_FOOTSTEP_RIGHT 280 "" }
	{ event AE_FOOTSTEP_RIGHT 324 "" }
	{ event AE_FOOTSTEP_RIGHT 372 "" }
	{ event AE_FOOTSTEP_LEFT 36 "" }
	{ event AE_FOOTSTEP_LEFT 94 "" }
	{ event AE_FOOTSTEP_LEFT 145 "" }
	{ event AE_FOOTSTEP_LEFT 195 "" }
	{ event AE_FOOTSTEP_LEFT 240 "" }
	{ event AE_FOOTSTEP_LEFT 297 "" }
	{ event AE_FOOTSTEP_LEFT 345 "" }
	{ event AE_FOOTSTEP_LEFT 401 "" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 433 433 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 433 433 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 433 433 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 433 433 target 1 usesequence 
	walkframe 24
	walkframe 409 LX LY LZR
	walkframe 424 LX LY
}

$sequence "Walk_Neutral_04b" {
	"anim_common_anims\Walk_Neutral_04b.smd"
	activity "ACT_TERROR_WALK_NEUTRAL" 1
	{ event AE_FOOTSTEP_RIGHT 41 "" }
	{ event AE_FOOTSTEP_RIGHT 68 "" }
	{ event AE_FOOTSTEP_RIGHT 113 "" }
	{ event AE_FOOTSTEP_RIGHT 156 "" }
	{ event AE_FOOTSTEP_RIGHT 193 "" }
	{ event AE_FOOTSTEP_RIGHT 242 "" }
	{ event AE_FOOTSTEP_RIGHT 290 "" }
	{ event AE_FOOTSTEP_RIGHT 357 "" }
	{ event AE_FOOTSTEP_LEFT 56 "" }
	{ event AE_FOOTSTEP_LEFT 98 "" }
	{ event AE_FOOTSTEP_LEFT 138 "" }
	{ event AE_FOOTSTEP_LEFT 175 "" }
	{ event AE_FOOTSTEP_LEFT 224 "" }
	{ event AE_FOOTSTEP_LEFT 278 "" }
	{ event AE_FOOTSTEP_LEFT 346 "" }
	{ event AE_CL_PLAYSOUND 77 "Flesh.ImpactSoft" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 425 425 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 425 425 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 425 425 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 425 425 target 1 usesequence 
	walkframe 24
	walkframe 80 LX LY
	walkframe 103 LX LY
	walkframe 116 LX LY
	walkframe 200 LX LY
	walkframe 223 LX LY
	walkframe 245 LX LY
	walkframe 263 LX LY
	walkframe 294 LX LY
	walkframe 327 LX LY
	walkframe 360 LX LY
	walkframe 400 LX LY LZR
}

$sequence "Walk_Neutral_South" {
	"anim_common_anims\Walk_Neutral_South.smd"
	activity "ACT_TERROR_WALK_NEUTRAL" 1
	{ event AE_FOOTSTEP_RIGHT 44 "" }
	{ event AE_FOOTSTEP_RIGHT 89 "" }
	{ event AE_FOOTSTEP_RIGHT 122 "" }
	{ event AE_FOOTSTEP_RIGHT 167 "" }
	{ event AE_FOOTSTEP_LEFT 69 "" }
	{ event AE_FOOTSTEP_LEFT 105 "" }
	{ event AE_FOOTSTEP_LEFT 144 "" }
	fadein 0.75
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 224 224 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 224 224 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 224 224 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 224 224 target 1 usesequence 
	walkframe 24
	walkframe 55 LX LY
	walkframe 185 LX LY
	walkframe 200 LX LY
}

$sequence "Walk" {
	"a_WalkNW"
	"a_WalkN"
	"a_WalkNE"
	"a_WalkW"
	"a_WalkZero"
	"a_WalkE"
	"a_WalkSW"
	"a_WalkS"
	"a_WalkSE"
	activity "ACT_TERROR_WALK_INTENSE" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 7 "" }
	{ event AE_FOOTSTEP_LEFT 22 "" }
	{ event AE_FOOTSTEP_RIGHT 37 "" }
	{ event AE_FOOTSTEP_LEFT 51 "" }
	fadein 0.5
	fadeout 0.5
	addlayer "common_male_aim_matrix_run"
}

$sequence "CrouchWalk_01" {
	"a_CrouchWalkNW_01"
	"a_CrouchWalkN_01"
	"a_CrouchWalkNE_01"
	"a_CrouchWalkW_01"
	"a_CrouchWalkZero"
	"a_CrouchWalkE_01"
	"a_CrouchWalkSW_01"
	"a_CrouchWalkS_01"
	"a_CrouchWalkSE_01"
	activity "ACT_TERROR_CROUCH_RUN_INTENSE" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 5 "" }
	{ event AE_FOOTSTEP_LEFT 15 "" }
	{ event AE_FOOTSTEP_RIGHT 22 "" }
	{ event AE_FOOTSTEP_LEFT 31 "" }
	fadein 0.5
	fadeout 0.5
}

$sequence "CrouchWalk_03" {
	"a_CrouchWalkNW_03"
	"a_CrouchWalkN_03"
	"a_CrouchWalkNE_03"
	"a_CrouchWalkW_03"
	"a_CrouchWalkZero"
	"a_CrouchWalkE_03"
	"a_CrouchWalkSW_03"
	"a_CrouchWalkS_03"
	"a_CrouchWalkSE_03"
	activity "ACT_TERROR_CROUCH_RUN_INTENSE" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 5 "" }
	{ event AE_FOOTSTEP_LEFT 15 "" }
	{ event AE_FOOTSTEP_RIGHT 22 "" }
	{ event AE_FOOTSTEP_LEFT 31 "" }
	fadein 0.5
	fadeout 0.5
}

$sequence "MeleeAlign" {
	"anim_common_anims\MeleeAlign.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Run_01" {
	"a_RunNW"
	"a_Run_01"
	"a_RunNE"
	"a_RunW"
	"a_Run_01Zero"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_TERROR_RUN_INTENSE" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 6 "" }
	{ event AE_FOOTSTEP_LEFT 13 "" }
	{ event AE_FOOTSTEP_RIGHT 21 "" }
	{ event AE_FOOTSTEP_LEFT 29 "" }
	fadein 0.51
	fadeout 0.51
	addlayer "common_male_aim_matrix_run"
	addlayer "common_male_body_leans"
}

$sequence "Run_01b" {
	"a_RunNW"
	"a_Run_01b"
	"a_RunNE"
	"a_RunW"
	"a_Run_01bZero"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_TERROR_RUN_INTENSE" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 6 "" }
	{ event AE_FOOTSTEP_LEFT 13 "" }
	{ event AE_FOOTSTEP_RIGHT 21 "" }
	{ event AE_FOOTSTEP_LEFT 29 "" }
	fadein 0.51
	fadeout 0.51
	addlayer "common_male_aim_matrix_run"
	addlayer "common_male_body_leans"
}

$sequence "Run_02" {
	"a_RunNW"
	"a_Run_02"
	"a_RunNE"
	"a_RunW"
	"a_Run_02Zero"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_TERROR_RUN_INTENSE" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 5 "" }
	{ event AE_FOOTSTEP_LEFT 13 "" }
	{ event AE_FOOTSTEP_RIGHT 20 "" }
	{ event AE_FOOTSTEP_LEFT 28 "" }
	fadein 0.51
	fadeout 0.51
	addlayer "common_male_aim_matrix_run"
	addlayer "common_male_body_leans"
}

$sequence "Run_02b" {
	"a_RunNW"
	"a_Run_02b"
	"a_RunNE"
	"a_RunW"
	"a_Run_02bZero"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_TERROR_RUN_INTENSE" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 5 "" }
	{ event AE_FOOTSTEP_LEFT 13 "" }
	{ event AE_FOOTSTEP_RIGHT 20 "" }
	{ event AE_FOOTSTEP_LEFT 28 "" }
	fadein 0.51
	fadeout 0.51
	addlayer "common_male_aim_matrix_run"
	addlayer "common_male_body_leans"
}

$sequence "Run_03" {
	"a_RunNW"
	"a_Run_03"
	"a_RunNE"
	"a_RunW"
	"a_Run_03Zero"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_TERROR_RUN_INTENSE" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 5 "" }
	{ event AE_FOOTSTEP_LEFT 14 "" }
	{ event AE_FOOTSTEP_RIGHT 21 "" }
	{ event AE_FOOTSTEP_LEFT 29 "" }
	fadein 0.51
	fadeout 0.51
	addlayer "common_male_aim_matrix_run"
	addlayer "common_male_body_leans"
}

$sequence "Run_03b" {
	"a_RunNW"
	"a_Run_03b"
	"a_RunNE"
	"a_RunW"
	"a_Run_03bZero"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_TERROR_RUN_INTENSE" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 5 "" }
	{ event AE_FOOTSTEP_LEFT 14 "" }
	{ event AE_FOOTSTEP_RIGHT 21 "" }
	{ event AE_FOOTSTEP_LEFT 29 "" }
	fadein 0.51
	fadeout 0.51
	addlayer "common_male_aim_matrix_run"
	addlayer "common_male_body_leans"
}

$sequence "Run_04" {
	"a_RunNW"
	"a_Run_04"
	"a_RunNE"
	"a_RunW"
	"a_Run_04Zero"
	"a_RunE"
	"a_RunSW"
	"a_RunS"
	"a_RunSE"
	activity "ACT_TERROR_RUN_INTENSE" 1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 6 "" }
	{ event AE_FOOTSTEP_LEFT 14 "" }
	{ event AE_FOOTSTEP_RIGHT 22 "" }
	{ event AE_FOOTSTEP_LEFT 30 "" }
	fadein 0.51
	fadeout 0.51
	addlayer "common_male_aim_matrix_run"
	addlayer "common_male_body_leans"
}

$sequence "Run_OnFire" {
	"anim_common_anims\Run_OnFire.smd"
	activity "ACT_TERROR_RUN_ON_FIRE" -1
	{ event AE_FOOTSTEP_RIGHT 4 "" }
	{ event AE_FOOTSTEP_RIGHT 26 "" }
	{ event AE_FOOTSTEP_RIGHT 46 "" }
	{ event AE_FOOTSTEP_RIGHT 68 "" }
	{ event AE_FOOTSTEP_RIGHT 100 "" }
	{ event AE_FOOTSTEP_LEFT 15 "" }
	{ event AE_FOOTSTEP_LEFT 36 "" }
	{ event AE_FOOTSTEP_LEFT 59 "" }
	{ event AE_FOOTSTEP_LEFT 88 "" }
	{ event AE_FOOTSTEP_LEFT 110 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 1 usesequence 
	walkframe 114 LX LY
}

$sequence "Run_OnFire_01" {
	"anim_common_anims\Run_OnFire_01.smd"
	activity "ACT_TERROR_RUN_ON_FIRE" -1
	{ event AE_FOOTSTEP_RIGHT 10 "" }
	{ event AE_FOOTSTEP_RIGHT 28 "" }
	{ event AE_FOOTSTEP_RIGHT 48 "" }
	{ event AE_FOOTSTEP_LEFT 2 "" }
	{ event AE_FOOTSTEP_LEFT 20 "" }
	{ event AE_FOOTSTEP_LEFT 38 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1 usesequence 
	walkframe 56 LX LY
}

$sequence "Standing_OnFire" {
	"anim_common_anims\Standing_OnFire.smd"
	activity "ACT_TERROR_STANDING_ON_FIRE" -1
	{ event AE_FOOTSTEP_RIGHT 54 "" }
	{ event AE_FOOTSTEP_RIGHT 143 "" }
	{ event AE_FOOTSTEP_LEFT 21 "" }
	{ event AE_FOOTSTEP_LEFT 34 "" }
	{ event AE_FOOTSTEP_LEFT 196 "" }
	{ event AE_CL_PLAYSOUND 72 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 91 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 93 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 108 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 117 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 120 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 131 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 180 "Flesh.ImpactHard" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 298 298 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 298 298 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 298 298 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 298 298 target 1 usesequence 
	walkframe 26 LX LY
	walkframe 74 LX LY
	walkframe 145 LX LY
	walkframe 205 LX LY
	walkframe 298 LX LY
}

$sequence "Run_Stumble_01" {
	"anim_common_anims\Run_Stumble_01.smd"
	activity "ACT_TERROR_RUN_STUMBLE" -1
	{ event AE_FOOTSTEP_RIGHT 62 "" }
	{ event AE_FOOTSTEP_LEFT 72 "" }
	{ event AE_CL_PLAYSOUND 15 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 16 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 38 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 48 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 12 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 18 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 19 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 20 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 31 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 37 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 19 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 20 "Flesh.ImpactHard" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
	walkframe 10 LX LY
	walkframe 20 LX LY
	walkframe 62 LX LY
	walkframe 77 LX LY
}

$sequence "common_male_aim_matrix_run" {
	"a_common_male_aim_matrix_run_straight_up"
	"a_common_male_aim_matrix_run_straight_up"
	"a_common_male_aim_matrix_run_straight_up"
	"a_common_male_aim_matrix_run_up_right"
	"a_common_male_aim_matrix_run_up_center"
	"a_common_male_aim_matrix_run_up_left"
	"a_common_male_aim_matrix_run_mid_right"
	"a_common_male_aim_matrix_run_mid_center"
	"a_common_male_aim_matrix_run_mid_left"
	"a_common_male_aim_matrix_run_down_right"
	"a_common_male_aim_matrix_run_down_center"
	"a_common_male_aim_matrix_run_down_left"
	blend "body_yaw" -135 135
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "common_male_aimmatrix_Standing_Alert" {
	"a_common_male_aimmatrix_Standing_Alert_straight_up"
	"a_common_male_aimmatrix_Standing_Alert_straight_up"
	"a_common_male_aimmatrix_Standing_Alert_straight_up"
	"a_common_male_aimmatrix_Standing_Alert_up_right"
	"a_common_male_aimmatrix_Standing_Alert_up_center"
	"a_common_male_aimmatrix_Standing_Alert_up_left"
	"a_common_male_aimmatrix_Standing_Alert_mid_right"
	"a_common_male_aimmatrix_Standing_Alert_mid_center"
	"a_common_male_aimmatrix_Standing_Alert_mid_left"
	"a_common_male_aimmatrix_Standing_Alert_down_right"
	"a_common_male_aimmatrix_Standing_Alert_down_center"
	"a_common_male_aimmatrix_Standing_Alert_down_left"
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

$sequence "common_male_AimMatrix_Standing" {
	"a_common_male_AimMatrix_Standing_straight_up"
	"a_common_male_AimMatrix_Standing_straight_up"
	"a_common_male_AimMatrix_Standing_straight_up"
	"a_common_male_AimMatrix_Standing_up_right"
	"a_common_male_AimMatrix_Standing_up_center"
	"a_common_male_AimMatrix_Standing_up_left"
	"a_common_male_AimMatrix_Standing_mid_right"
	"a_common_male_AimMatrix_Standing_mid_center"
	"a_common_male_AimMatrix_Standing_mid_left"
	"a_common_male_AimMatrix_Standing_down_right"
	"a_common_male_AimMatrix_Standing_down_center"
	"a_common_male_AimMatrix_Standing_down_left"
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

$sequence "common_male_aimmatrix_Standing_Acquiring" {
	"a_common_male_aimmatrix_Standing_Acquiring_straight_up"
	"a_common_male_aimmatrix_Standing_Acquiring_straight_up"
	"a_common_male_aimmatrix_Standing_Acquiring_straight_up"
	"a_common_male_aimmatrix_Standing_Acquiring_straight_up"
	"a_common_male_aimmatrix_Standing_Acquiring_straight_up"
	"a_common_male_aimmatrix_Standing_Acquiring_Xup_right"
	"a_common_male_aimmatrix_Standing_Acquiring_up_right"
	"a_common_male_aimmatrix_Standing_Acquiring_up_center"
	"a_common_male_aimmatrix_Standing_Acquiring_up_left"
	"a_common_male_aimmatrix_Standing_Acquiring_Xup_left"
	"a_common_male_aimmatrix_Standing_Acquiring_Xmid_right"
	"a_common_male_aimmatrix_Standing_Acquiring_mid_right"
	"a_common_male_aimmatrix_Standing_Acquiring_mid_center"
	"a_common_male_aimmatrix_Standing_Acquiring_mid_left"
	"a_common_male_aimmatrix_Standing_Acquiring_Xmid_left"
	"a_common_male_aimmatrix_Standing_Acquiring_Xdown_right"
	"a_common_male_aimmatrix_Standing_Acquiring_down_right"
	"a_common_male_aimmatrix_Standing_Acquiring_down_center"
	"a_common_male_aimmatrix_Standing_Acquiring_down_left"
	"a_common_male_aimmatrix_Standing_Acquiring_Xdown_left"
	blend "body_yaw" -180 180
	blend "body_pitch" -90 45
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "Melee_01" {
	"anim_common_anims\Melee_01.smd"
	activity "ACT_TERROR_ATTACK_CONTINUOUSLY" 1
	{ event AE_ATTACK_HIT 25 "" }
	{ event AE_ATTACK_HIT 47 "" }
	{ event AE_ATTACK_HIT 67 "" }
	{ event AE_ATTACK_HIT 94 "" }
	{ event AE_ATTACK_HIT 113 "" }
	{ event AE_ATTACK_HIT 135 "" }
	{ event AE_ATTACK_HIT 160 "" }
	{ event AE_ATTACK_HIT 190 "" }
	{ event AE_ATTACK_HIT 217 "" }
	{ event AE_ATTACK_HIT 242 "" }
	{ event AE_ATTACK_HIT 266 "" }
	{ event AE_ATTACK_HIT 291 "" }
	{ event AE_ATTACK_HIT 312 "" }
	{ event AE_ATTACK_HIT 330 "" }
	{ event AE_ATTACK_HIT 354 "" }
	{ event AE_ATTACK_HIT 372 "" }
	{ event AE_ATTACK_HIT 391 "" }
	{ event AE_ATTACK_HIT 426 "" }
	{ event AE_ATTACK_HIT 455 "" }
	{ event AE_ATTACK_HIT 489 "" }
	{ event AE_ATTACK_HIT 513 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 543 543 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 543 543 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 543 543 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 543 543 target 1 usesequence 
	walkframe 543 LX LY
}

$sequence "Melee_02" {
	"anim_common_anims\Melee_02.smd"
	activity "ACT_TERROR_ATTACK_CONTINUOUSLY" 1
	{ event AE_ATTACK_HIT 25 "" }
	{ event AE_ATTACK_HIT 54 "" }
	{ event AE_ATTACK_HIT 75 "" }
	{ event AE_ATTACK_HIT 93 "" }
	{ event AE_ATTACK_HIT 117 "" }
	{ event AE_ATTACK_HIT 135 "" }
	{ event AE_ATTACK_HIT 154 "" }
	{ event AE_ATTACK_HIT 189 "" }
	{ event AE_ATTACK_HIT 218 "" }
	{ event AE_ATTACK_HIT 252 "" }
	{ event AE_ATTACK_HIT 276 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 306 306 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 306 306 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 306 306 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 306 306 target 1 usesequence 
	walkframe 306 LX LY
}

$sequence "Melee_03" {
	"anim_common_anims\Melee_03.smd"
	activity "ACT_TERROR_ATTACK_CONTINUOUSLY" 1
	{ event AE_ATTACK_HIT 22 "" }
	{ event AE_ATTACK_HIT 40 "" }
	{ event AE_ATTACK_HIT 59 "" }
	{ event AE_ATTACK_HIT 94 "" }
	{ event AE_ATTACK_HIT 123 "" }
	{ event AE_ATTACK_HIT 157 "" }
	{ event AE_ATTACK_HIT 181 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 211 211 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 211 211 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 211 211 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 211 211 target 1 usesequence 
	walkframe 211 LX LY
}

$sequence "Melee_04" {
	"anim_common_anims\Melee_04.smd"
	activity "ACT_TERROR_ATTACK_CONTINUOUSLY" 1
	{ event AE_ATTACK_HIT 22 "" }
	{ event AE_ATTACK_HIT 42 "" }
	{ event AE_ATTACK_HIT 67 "" }
	{ event AE_ATTACK_HIT 95 "" }
	{ event AE_ATTACK_HIT 123 "" }
	{ event AE_ATTACK_HIT 147 "" }
	{ event AE_ATTACK_HIT 170 "" }
	{ event AE_ATTACK_HIT 198 "" }
	{ event AE_ATTACK_HIT 219 "" }
	{ event AE_ATTACK_HIT 237 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 1 usesequence 
	walkframe 270 LX LY
}

$sequence "Melee_Moving01_Delta" {
	"anim_common_anims\Melee_Moving01_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_Moving01_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Melee_Moving01_Delta"
}

$sequence "Melee_Moving01_Layer" {
	"anim_common_anims\Melee_Moving01_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_Moving01_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1 usesequence 
	walkframe 38
	weightlist "weights_Melee_Moving01_Layer"
}

$sequence "Melee_Moving01" {
	"anim_common_anims\Melee_Moving01.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 22 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_Moving01_Layer" 0 7 30 47 spline
	fps 30
	weightlist "weights_Melee_Moving01"
}

$sequence "Melee_Moving02_Delta" {
	"anim_common_anims\Melee_Moving02_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_Moving02_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Melee_Moving01_Delta"
}

$sequence "Melee_Moving02_Layer" {
	"anim_common_anims\Melee_Moving02_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_Moving02_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1 usesequence 
	walkframe 35
	weightlist "weights_Melee_Moving01_Layer"
}

$sequence "Melee_Moving02" {
	"anim_common_anims\Melee_Moving02.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 19 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_Moving02_Layer" 0 7 27 44 spline
	fps 30
	weightlist "weights_Melee_Moving01"
}

$sequence "Melee_Moving03_Delta" {
	"anim_common_anims\Melee_Moving03_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_Moving03_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Melee_Moving01_Delta"
}

$sequence "Melee_Moving03_Layer" {
	"anim_common_anims\Melee_Moving03_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_Moving03_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1 usesequence 
	walkframe 37
	weightlist "weights_Melee_Moving01_Layer"
}

$sequence "Melee_Moving03" {
	"anim_common_anims\Melee_Moving03.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 24 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_Moving03_Layer" 0 7 29 46 spline
	fps 30
	weightlist "weights_Melee_Moving01"
}

$sequence "Melee_Moving04_Delta" {
	"anim_common_anims\Melee_Moving04_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_Moving04_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Melee_Moving01_Delta"
}

$sequence "Melee_Moving04_Layer" {
	"anim_common_anims\Melee_Moving04_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_Moving04_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 73 73 target 1 usesequence 
	walkframe 64
	weightlist "weights_Melee_Moving01_Layer"
}

$sequence "Melee_Moving04" {
	"anim_common_anims\Melee_Moving04.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 14 "" }
	{ event AE_ATTACK_HIT 33 "" }
	{ event AE_ATTACK_HIT 57 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_Moving04_Layer" 0 7 60 73 spline
	fps 30
	weightlist "weights_Melee_Moving01"
}

$sequence "Melee_Moving05_Delta" {
	"anim_common_anims\Melee_Moving05_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_Moving05_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Melee_Moving01_Delta"
}

$sequence "Melee_Moving05_Layer" {
	"anim_common_anims\Melee_Moving05_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_Moving05_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 1 usesequence 
	walkframe 67
	weightlist "weights_Melee_Moving01_Layer"
}

$sequence "Melee_Moving05" {
	"anim_common_anims\Melee_Moving05.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 21 "" }
	{ event AE_ATTACK_HIT 50 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_Moving05_Layer" 0 7 57 76 spline
	fps 30
	weightlist "weights_Melee_Moving01"
}

$sequence "Melee_Moving06_Delta" {
	"anim_common_anims\Melee_Moving06_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_Moving06_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Melee_Moving01_Delta"
}

$sequence "Melee_Moving06_Layer" {
	"anim_common_anims\Melee_Moving06_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_Moving06_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1 usesequence 
	walkframe 39
	weightlist "weights_Melee_Moving01_Layer"
}

$sequence "Melee_Moving06" {
	"anim_common_anims\Melee_Moving06.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 21 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_Moving06_Layer" 0 7 35 48 spline
	fps 30
	weightlist "weights_Melee_Moving01"
}

$sequence "AttackIncap_01" {
	"anim_common_anims\AttackIncap_01.smd"
	activity "ACT_TERROR_ATTACK_LOW_CONTINUOUSLY" 1
	{ event AE_ATTACK_HIT 23 "" }
	{ event AE_ATTACK_HIT 44 "" }
	{ event AE_ATTACK_HIT 74 "" }
	{ event AE_ATTACK_HIT 107 "" }
	{ event AE_ATTACK_HIT 140 "" }
	{ event AE_ATTACK_HIT 155 "" }
	{ event AE_ATTACK_HIT 171 "" }
	{ event AE_ATTACK_HIT 192 "" }
	{ event AE_ATTACK_HIT 211 "" }
	{ event AE_ATTACK_HIT 230 "" }
	{ event AE_ATTACK_HIT 253 "" }
	{ event AE_ATTACK_HIT 302 "" }
	{ event AE_ATTACK_HIT 343 "" }
	{ event AE_ATTACK_HIT 368 "" }
	{ event AE_ATTACK_HIT 394 "" }
	{ event AE_ATTACK_HIT 420 "" }
	{ event AE_ATTACK_HIT 445 "" }
	{ event AE_ATTACK_HIT 454 "" }
	{ event AE_ATTACK_HIT 465 "" }
	{ event AE_ATTACK_HIT 474 "" }
	{ event AE_ATTACK_HIT 497 "" }
	{ event AE_ATTACK_HIT 542 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 575 575 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 575 575 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 575 575 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 575 575 target 1
}

$sequence "AttackIncap_03" {
	"anim_common_anims\AttackIncap_03.smd"
	activity "ACT_TERROR_ATTACK_LOW_CONTINUOUSLY" 1
	{ event AE_ATTACK_HIT 30 "" }
	{ event AE_ATTACK_HIT 57 "" }
	{ event AE_ATTACK_HIT 87 "" }
	{ event AE_ATTACK_HIT 119 "" }
	{ event AE_ATTACK_HIT 135 "" }
	{ event AE_ATTACK_HIT 152 "" }
	{ event AE_ATTACK_HIT 191 "" }
	{ event AE_ATTACK_HIT 219 "" }
	{ event AE_ATTACK_HIT 237 "" }
	{ event AE_ATTACK_HIT 271 "" }
	{ event AE_ATTACK_HIT 301 "" }
	{ event AE_ATTACK_HIT 332 "" }
	{ event AE_ATTACK_HIT 374 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 423 423 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 423 423 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 423 423 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 423 423 target 1
}

$sequence "AttackDoor_01" {
	"anim_common_anims\AttackDoor_01.smd"
	activity "ACT_TERROR_ATTACK_DOOR_CONTINUOUSLY" -1
	{ event AE_ATTACK_HIT 34 "" }
	{ event AE_FOOTSTEP_RIGHT 48 "" }
	{ event AE_ATTACK_HIT 83 "" }
	{ event AE_FOOTSTEP_RIGHT 77 "" }
	{ event AE_ATTACK_HIT 124 "" }
	{ event AE_FOOTSTEP_RIGHT 193 "" }
	{ event AE_ATTACK_HIT 168 "" }
	{ event AE_FOOTSTEP_RIGHT 372 "" }
	{ event AE_ATTACK_HIT 209 "" }
	{ event AE_FOOTSTEP_RIGHT 574 "" }
	{ event AE_ATTACK_HIT 247 "" }
	{ event AE_FOOTSTEP_LEFT 60 "" }
	{ event AE_ATTACK_HIT 297 "" }
	{ event AE_FOOTSTEP_LEFT 180 "" }
	{ event AE_ATTACK_HIT 337 "" }
	{ event AE_FOOTSTEP_LEFT 270 "" }
	{ event AE_ATTACK_HIT 379 "" }
	{ event AE_FOOTSTEP_LEFT 305 "" }
	{ event AE_ATTACK_HIT 420 "" }
	{ event AE_FOOTSTEP_LEFT 355 "" }
	{ event AE_ATTACK_HIT 459 "" }
	{ event AE_FOOTSTEP_LEFT 393 "" }
	{ event AE_ATTACK_HIT 506 "" }
	{ event AE_FOOTSTEP_LEFT 483 "" }
	{ event AE_ATTACK_HIT 544 "" }
	{ event AE_FOOTSTEP_LEFT 593 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 612 612 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 612 612 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 612 612 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 612 612 target 1 usesequence 
	walkframe 612 LX LY
}

$sequence "AttackDoor_ReachThrough" {
	"anim_common_anims\AttackDoor_ReachThrough.smd"
	activity "ACT_TERROR_REACH_THROUGH_DOOR" -1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
}

$sequence "Shoved_Backward_01" {
	"anim_common_anims\Shoved_Backward_01.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	{ event AE_FOOTSTEP_RIGHT 8 "" }
	{ event AE_FOOTSTEP_RIGHT 24 "" }
	{ event AE_FOOTSTEP_RIGHT 40 "" }
	{ event AE_FOOTSTEP_RIGHT 58 "" }
	{ event AE_FOOTSTEP_LEFT 15 "" }
	{ event AE_FOOTSTEP_LEFT 32 "" }
	{ event AE_FOOTSTEP_LEFT 49 "" }
	{ event AE_FOOTSTEP_LEFT 68 "" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
	walkframe 71 LX LY
}

$sequence "Shoved_Backward_02" {
	"anim_common_anims\Shoved_Backward_02.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	{ event AE_FOOTSTEP_RIGHT 11 "" }
	{ event AE_FOOTSTEP_RIGHT 29 "" }
	{ event AE_FOOTSTEP_RIGHT 46 "" }
	{ event AE_FOOTSTEP_RIGHT 66 "" }
	{ event AE_FOOTSTEP_LEFT 5 "" }
	{ event AE_FOOTSTEP_LEFT 21 "" }
	{ event AE_FOOTSTEP_LEFT 37 "" }
	{ event AE_FOOTSTEP_LEFT 54 "" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 1 usesequence 
	walkframe 19 LX LY
	walkframe 51 LX LY
	walkframe 83 LX LY
}

$sequence "Shoved_Backward_03" {
	"anim_common_anims\Shoved_Backward_03.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	{ event AE_FOOTSTEP_RIGHT 10 "" }
	{ event AE_FOOTSTEP_RIGHT 25 "" }
	{ event AE_FOOTSTEP_RIGHT 40 "" }
	{ event AE_FOOTSTEP_RIGHT 59 "" }
	{ event AE_FOOTSTEP_LEFT 6 "" }
	{ event AE_FOOTSTEP_LEFT 18 "" }
	{ event AE_FOOTSTEP_LEFT 31 "" }
	{ event AE_FOOTSTEP_LEFT 49 "" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 1 usesequence 
	walkframe 15 LX LY
	walkframe 55 LX LY
	walkframe 89 LX LY
}

$sequence "Shoved_Backward_03a" {
	"anim_common_anims\Shoved_Backward_03a.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	{ event AE_FOOTSTEP_RIGHT 12 "" }
	{ event AE_FOOTSTEP_RIGHT 28 "" }
	{ event AE_FOOTSTEP_RIGHT 43 "" }
	{ event AE_FOOTSTEP_RIGHT 65 "" }
	{ event AE_FOOTSTEP_LEFT 5 "" }
	{ event AE_FOOTSTEP_LEFT 20 "" }
	{ event AE_FOOTSTEP_LEFT 36 "" }
	{ event AE_FOOTSTEP_LEFT 53 "" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 84 84 target 1 usesequence 
	walkframe 50 LX LY
	walkframe 73 LX LY
	walkframe 84 LX LY
}

$sequence "Shoved_Backward_04e" {
	"anim_common_anims\Shoved_Backward_04e.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	{ event AE_FOOTSTEP_RIGHT 18 "" }
	{ event AE_FOOTSTEP_RIGHT 34 "" }
	{ event AE_FOOTSTEP_RIGHT 53 "" }
	{ event AE_FOOTSTEP_RIGHT 73 "" }
	{ event AE_FOOTSTEP_RIGHT 101 "" }
	{ event AE_FOOTSTEP_LEFT 10 "" }
	{ event AE_FOOTSTEP_LEFT 25 "" }
	{ event AE_FOOTSTEP_LEFT 43 "" }
	{ event AE_FOOTSTEP_LEFT 65 "" }
	{ event AE_FOOTSTEP_LEFT 85 "" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 109 109 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 109 109 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 109 109 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 109 109 target 1 usesequence 
	walkframe 50 LX LY
	walkframe 109 LX LY
}

$sequence "Shoved_Backward_04g" {
	"anim_common_anims\Shoved_Backward_04g.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	{ event AE_FOOTSTEP_RIGHT 14 "" }
	{ event AE_FOOTSTEP_RIGHT 33 "" }
	{ event AE_FOOTSTEP_RIGHT 54 "" }
	{ event AE_FOOTSTEP_LEFT 6 "" }
	{ event AE_FOOTSTEP_LEFT 24 "" }
	{ event AE_FOOTSTEP_LEFT 44 "" }
	{ event AE_FOOTSTEP_LEFT 70 "" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 1 usesequence 
	walkframe 50 LX LY
	walkframe 116 LX LY
}

$sequence "Shoved_Backward_04i" {
	"anim_common_anims\Shoved_Backward_04i.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	{ event AE_FOOTSTEP_RIGHT 15 "" }
	{ event AE_FOOTSTEP_RIGHT 31 "" }
	{ event AE_FOOTSTEP_RIGHT 40 "" }
	{ event AE_FOOTSTEP_RIGHT 124 "" }
	{ event AE_FOOTSTEP_LEFT 7 "" }
	{ event AE_FOOTSTEP_LEFT 22 "" }
	{ event AE_FOOTSTEP_LEFT 47 "" }
	{ event AE_FOOTSTEP_LEFT 68 "" }
	{ event AE_FOOTSTEP_LEFT 105 "" }
	{ event AE_FOOTSTEP_LEFT 133 "" }
	{ event AE_CL_PLAYSOUND 39 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 41 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 49 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 69 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 81 "Flesh.ImpactSoft" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 155 155 target 1 usesequence 
	walkframe 37 LX LY
	walkframe 91 LX LY
	walkframe 155 LX LY
}

$sequence "Shoved_Backward_04j" {
	"anim_common_anims\Shoved_Backward_04j.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	{ event AE_FOOTSTEP_RIGHT 14 "" }
	{ event AE_FOOTSTEP_RIGHT 28 "" }
	{ event AE_FOOTSTEP_RIGHT 41 "" }
	{ event AE_FOOTSTEP_RIGHT 99 "" }
	{ event AE_FOOTSTEP_RIGHT 124 "" }
	{ event AE_FOOTSTEP_LEFT 6 "" }
	{ event AE_FOOTSTEP_LEFT 26 "" }
	{ event AE_FOOTSTEP_LEFT 43 "" }
	{ event AE_FOOTSTEP_LEFT 91 "" }
	{ event AE_FOOTSTEP_LEFT 107 "" }
	{ event AE_FOOTSTEP_LEFT 139 "" }
	{ event AE_CL_PLAYSOUND 22 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 27 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 43 "Flesh.ImpactSoft" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 1 usesequence 
	walkframe 27 LX LY
	walkframe 75 LX LY
	walkframe 139 LX LY
}

$sequence "Shoved_Backward_04m" {
	"anim_common_anims\Shoved_Backward_04m.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	{ event AE_FOOTSTEP_RIGHT 15 "" }
	{ event AE_FOOTSTEP_RIGHT 30 "" }
	{ event AE_FOOTSTEP_RIGHT 79 "" }
	{ event AE_FOOTSTEP_RIGHT 103 "" }
	{ event AE_FOOTSTEP_LEFT 6 "" }
	{ event AE_FOOTSTEP_LEFT 23 "" }
	{ event AE_FOOTSTEP_LEFT 42 "" }
	{ event AE_FOOTSTEP_LEFT 65 "" }
	{ event AE_FOOTSTEP_LEFT 88 "" }
	{ event AE_FOOTSTEP_LEFT 117 "" }
	{ event AE_CL_PLAYSOUND 31 "Flesh.ImpactHard" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 125 125 target 1 usesequence 
	walkframe 34 LX LY
	walkframe 125 LX LY
}

$sequence "Shoved_Backward_04o" {
	"anim_common_anims\Shoved_Backward_04o.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	{ event AE_FOOTSTEP_RIGHT 23 "" }
	{ event AE_FOOTSTEP_RIGHT 42 "" }
	{ event AE_FOOTSTEP_RIGHT 69 "" }
	{ event AE_FOOTSTEP_RIGHT 116 "" }
	{ event AE_FOOTSTEP_LEFT 18 "" }
	{ event AE_FOOTSTEP_LEFT 29 "" }
	{ event AE_FOOTSTEP_LEFT 49 "" }
	{ event AE_FOOTSTEP_LEFT 106 "" }
	{ event AE_FOOTSTEP_LEFT 133 "" }
	{ event AE_CL_PLAYSOUND 24 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 28 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 42 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 56 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 68 "Flesh.ImpactSoft" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 142 142 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 142 142 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 142 142 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 142 142 target 1 usesequence 
	walkframe 27 LX LY
	walkframe 75 LX LY
	walkframe 142 LX LY
}

$sequence "Shoved_Forward_01" {
	"anim_common_anims\Shoved_Forward_01.smd"
	activity "ACT_TERROR_SHOVED_FORWARD" -1
	{ event AE_FOOTSTEP_RIGHT 17 "" }
	{ event AE_FOOTSTEP_RIGHT 37 "" }
	{ event AE_FOOTSTEP_RIGHT 58 "" }
	{ event AE_FOOTSTEP_RIGHT 77 "" }
	{ event AE_FOOTSTEP_LEFT 8 "" }
	{ event AE_FOOTSTEP_LEFT 27 "" }
	{ event AE_FOOTSTEP_LEFT 48 "" }
	{ event AE_FOOTSTEP_LEFT 69 "" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
	walkframe 30 LX LY
	walkframe 60 LX LY
	walkframe 77 LX LY
}

$sequence "Shoved_Leftward_01" {
	"anim_common_anims\Shoved_Leftward_01.smd"
	activity "ACT_TERROR_SHOVED_LEFTWARD" -1
	{ event AE_FOOTSTEP_RIGHT 14 "" }
	{ event AE_FOOTSTEP_RIGHT 30 "" }
	{ event AE_FOOTSTEP_RIGHT 51 "" }
	{ event AE_FOOTSTEP_RIGHT 71 "" }
	{ event AE_FOOTSTEP_LEFT 20 "" }
	{ event AE_FOOTSTEP_LEFT 40 "" }
	{ event AE_FOOTSTEP_LEFT 61 "" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 1 usesequence 
	walkframe 31 LX LY
	walkframe 42 LX LY
	walkframe 56 LX LY
	walkframe 104 LX LY
}

$sequence "Shoved_Rightward_01" {
	"anim_common_anims\Shoved_Rightward_01.smd"
	activity "ACT_TERROR_SHOVED_RIGHTWARD" -1
	{ event AE_FOOTSTEP_RIGHT 24 "" }
	{ event AE_FOOTSTEP_RIGHT 44 "" }
	{ event AE_FOOTSTEP_RIGHT 65 "" }
	{ event AE_FOOTSTEP_RIGHT 93 "" }
	{ event AE_FOOTSTEP_LEFT 17 "" }
	{ event AE_FOOTSTEP_LEFT 35 "" }
	{ event AE_FOOTSTEP_LEFT 54 "" }
	{ event AE_FOOTSTEP_LEFT 80 "" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 1 usesequence 
	walkframe 50 LX LY
	walkframe 68 LX LY
	walkframe 102 LX LY
}

$sequence "Shoved_Backward_IntoWall_01" {
	"anim_common_anims\Shoved_Backward_IntoWall_01.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD_INTO_WALL" 1
	{ event AE_FOOTSTEP_RIGHT 8 "" }
	{ event AE_FOOTSTEP_RIGHT 31 "" }
	{ event AE_FOOTSTEP_LEFT 4 "" }
	{ event AE_FOOTSTEP_LEFT 42 "" }
	{ event AE_CL_PLAYSOUND 2 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 5 "Flesh.ImpactHard" }
	fadein 0.167
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1 usesequence 
	walkframe 1 LX LY
	walkframe 20 LX LY
	walkframe 52 LX LY
}

$sequence "Shoved_Backward_IntoWall_02" {
	"anim_common_anims\Shoved_Backward_IntoWall_02.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD_INTO_WALL" 1
	{ event AE_FOOTSTEP_RIGHT 11 "" }
	{ event AE_FOOTSTEP_RIGHT 32 "" }
	{ event AE_FOOTSTEP_LEFT 5 "" }
	{ event AE_FOOTSTEP_LEFT 23 "" }
	{ event AE_FOOTSTEP_LEFT 40 "" }
	{ event AE_CL_PLAYSOUND 3 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 8 "Flesh.ImpactHard" }
	fadein 0.167
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1 usesequence 
	walkframe 2 LX LY
	walkframe 20 LX LY
	walkframe 42 LX LY
	walkframe 66 LX LY
}

$sequence "Shoved_Backward_IntoWall_03" {
	"anim_common_anims\Shoved_Backward_IntoWall_03.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD_INTO_WALL" 1
	{ event AE_FOOTSTEP_RIGHT 2 "" }
	{ event AE_FOOTSTEP_RIGHT 13 "" }
	{ event AE_FOOTSTEP_RIGHT 44 "" }
	{ event AE_FOOTSTEP_LEFT 6 "" }
	{ event AE_FOOTSTEP_LEFT 32 "" }
	{ event AE_FOOTSTEP_LEFT 55 "" }
	{ event AE_CL_PLAYSOUND 2 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 5 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 7 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 9 "Flesh.ImpactHard" }
	fadein 0.167
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1 usesequence 
	walkframe 2 LX LY
	walkframe 16 LX LY
	walkframe 49 LX LY
	walkframe 64 LX LY
}

$sequence "Shoved_Backward_IntoWall_04" {
	"anim_common_anims\Shoved_Backward_IntoWall_04.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD_INTO_WALL" 1
	{ event AE_FOOTSTEP_RIGHT 4 "" }
	{ event AE_FOOTSTEP_RIGHT 28 "" }
	{ event AE_FOOTSTEP_RIGHT 39 "" }
	{ event AE_FOOTSTEP_RIGHT 79 "" }
	{ event AE_FOOTSTEP_RIGHT 122 "" }
	{ event AE_FOOTSTEP_LEFT 2 "" }
	{ event AE_FOOTSTEP_LEFT 6 "" }
	{ event AE_FOOTSTEP_LEFT 51 "" }
	{ event AE_FOOTSTEP_LEFT 96 "" }
	{ event AE_FOOTSTEP_LEFT 106 "" }
	{ event AE_CL_PLAYSOUND 2 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 4 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 6 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 29 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 32 "Flesh.ImpactHard" }
	fadein 0.167
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 1 usesequence 
	walkframe 2 LX LY
	walkframe 31 LX LY
	walkframe 85 LX LY
	walkframe 108 LX LY
	walkframe 131 LX LY
}

$sequence "Shoved_Forward_IntoWall_02" {
	"anim_common_anims\Shoved_Forward_IntoWall_02.smd"
	activity "ACT_TERROR_SHOVED_FORWARD_INTO_WALL" -1
	{ event AE_FOOTSTEP_RIGHT 49 "" }
	{ event AE_FOOTSTEP_LEFT 3 "" }
	{ event AE_FOOTSTEP_LEFT 18 "" }
	{ event AE_FOOTSTEP_LEFT 38 "" }
	{ event AE_CL_PLAYSOUND 2 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 5 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 14 "Flesh.ImpactHard" }
	fadein 0.167
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1 usesequence 
	walkframe 3 LX LY
	walkframe 18 LX LY
	walkframe 61 LX LY
}

$sequence "Shoved_Leftward_IntoWall_02" {
	"anim_common_anims\Shoved_Leftward_IntoWall_02.smd"
	activity "ACT_TERROR_SHOVED_LEFTWARD_INTO_WALL" -1
	{ event AE_FOOTSTEP_RIGHT 6 "" }
	{ event AE_FOOTSTEP_RIGHT 33 "" }
	{ event AE_FOOTSTEP_RIGHT 60 "" }
	{ event AE_FOOTSTEP_LEFT 26 "" }
	{ event AE_FOOTSTEP_LEFT 43 "" }
	{ event AE_CL_PLAYSOUND 3 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 5 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 9 "Flesh.ImpactHard" }
	fadein 0.167
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1 usesequence 
	walkframe 3 LX LY
	walkframe 11 LX LY
	walkframe 37 LX LY
	walkframe 66 LX LY
}

$sequence "Shoved_Rightward_IntoWall_01" {
	"anim_common_anims\Shoved_Rightward_IntoWall_01.smd"
	activity "ACT_TERROR_SHOVED_RIGHTWARD_INTO_WALL" -1
	{ event AE_FOOTSTEP_RIGHT 6 "" }
	{ event AE_FOOTSTEP_RIGHT 36 "" }
	{ event AE_FOOTSTEP_RIGHT 62 "" }
	{ event AE_FOOTSTEP_LEFT 15 "" }
	{ event AE_FOOTSTEP_LEFT 26 "" }
	{ event AE_FOOTSTEP_LEFT 47 "" }
	{ event AE_CL_PLAYSOUND 2 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 5 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 7 "Flesh.ImpactHard" }
	fadein 0.167
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1 usesequence 
	walkframe 4 LX LY
	walkframe 17 LX LY
	walkframe 64 LX LY
}

$sequence "Jump_01" {
	"anim_common_anims\Jump_01.smd"
	activity "ACT_TERROR_JUMP" 1
	{ event AE_FOOTSTEP_LEFT 18 "" }
	{ event AE_FOOTSTEP_RIGHT 23 "" }
	fadein 0.1
	fadeout 0.2
	addlayer "common_male_aim_matrix_run"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	walkframe 19
}

$sequence "Jump_02" {
	"anim_common_anims\Jump_02.smd"
	activity "ACT_TERROR_JUMP" 1
	{ event AE_FOOTSTEP_LEFT 22 "" }
	{ event AE_FOOTSTEP_RIGHT 25 "" }
	fadein 0.1
	fadeout 0.2
	addlayer "common_male_aim_matrix_run"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	walkframe 20
}

$sequence "Jump_Across_01" {
	"anim_common_anims\Jump_Across_01.smd"
	activity "ACT_TERROR_JUMP_OVER_GAP" 1
	{ event AE_FOOTSTEP_LEFT 18 "" }
	{ event AE_FOOTSTEP_RIGHT 23 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	walkframe 19
}

$sequence "Jump_Across_02" {
	"anim_common_anims\Jump_Across_02.smd"
	activity "ACT_TERROR_JUMP_OVER_GAP" 1
	{ event AE_FOOTSTEP_LEFT 22 "" }
	{ event AE_FOOTSTEP_RIGHT 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	walkframe 20
}

$sequence "Jump_Up_To_Ledge_01" {
	"anim_common_anims\Jump_Up_To_Ledge_01.smd"
	activity "ACT_LEAP" 1
	fadein 0.2
	fadeout 0.2
	fps 75
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	walkframe 13 LX LY LZ
	walkframe 25 LX LY LZ
}

$sequence "Jump_Up_To_Ledge_04" {
	"anim_common_anims\Jump_Up_To_Ledge_04.smd"
	activity "ACT_LEAP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1 usesequence 
	walkframe 9 LZ
	walkframe 21 LX LY
}

$sequence "Jump_Up_To_Ledge_02" {
	"anim_common_anims\Jump_Up_To_Ledge_02.smd"
	activity "ACT_LEAP" 1
	fadein 0.2
	fadeout 0.2
	fps 75
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 51 51 target 1 usesequence 
	walkframe 35 LZ
	walkframe 36 LX LY
	walkframe 51 LX LY
}

$sequence "Jump_Up_To_Ledge_03_Tall" {
	"anim_common_anims\Jump_Up_To_Ledge_03_Tall.smd"
	activity "ACT_TERROR_JUMP_UP_TO_LEDGE" 1
	fadein 0.2
	fadeout 0.2
	fps 75
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesequence 
	walkframe 35 LX LY LZ
	walkframe 45 LX LY LZ
}

$sequence "Jump_Down_From_Ledge_Extraction" {
	"anim_common_anims\Jump_Down_From_Ledge_Extraction.smd"
	activity "ACT_TERROR_JUMP_DOWN_FROM_LEDGE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1 usesequence 
	walkframe 59 LX LY LZ
}

$sequence "Jump_Down_From_Ledge_NoMotion" {
	"anim_common_anims\Jump_Down_From_Ledge_NoMotion.smd"
	activity "ACT_TERROR_JUMP_DOWN_FROM_LEDGE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1 usesequence 
	walkframe 38
}

$sequence "Jump_Down_From_Ledge_Walkframe" {
	"anim_common_anims\Jump_Down_From_Ledge_Walkframe.smd"
	activity "ACT_TERROR_JUMP_DOWN_FROM_LEDGE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1 usesequence 
	walkframe 23 LX LY
	walkframe 35 LX LY LZ
	walkframe 68 LX LY
}

$sequence "Ledge_Climb" {
	"anim_common_anims\Ledge_Climb.smd"
	activity "ACT_TERROR_LEDGE_CLIMB" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 1 usesequence 
	walkframe 43 LZ
	walkframe 87 LX LY LZ
}

$sequence "Fall_01" {
	"anim_common_anims\Fall_01.smd"
	activity "ACT_TERROR_FALL" 1
	fadein 0.31
	fadeout 0.2
	fps 20
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1 usesequence 
	walkframe 93
}

$sequence "Fall_02" {
	"anim_common_anims\Fall_02.smd"
	activity "ACT_TERROR_FALL" 1
	fadein 0.31
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1 usesequence 
	walkframe 90
}

$sequence "Fall_03" {
	"anim_common_anims\Fall_03.smd"
	activity "ACT_TERROR_FALL" 1
	fadein 0.31
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1 usesequence 
	walkframe 90
}

$sequence "Fall_04" {
	"anim_common_anims\Fall_04.smd"
	activity "ACT_TERROR_FALL" 1
	fadein 0.31
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1 usesequence 
	walkframe 90
}

$sequence "Fall_05" {
	"anim_common_anims\Fall_05.smd"
	activity "ACT_TERROR_FALL" 1
	fadein 0.31
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1 usesequence 
	walkframe 90
}

$sequence "Fall_06" {
	"anim_common_anims\Fall_06.smd"
	activity "ACT_TERROR_FALL" 1
	fadein 0.31
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1 usesequence 
	walkframe 90
}

$sequence "Fall_07" {
	"anim_common_anims\Fall_07.smd"
	activity "ACT_TERROR_FALL" 1
	fadein 0.31
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1 usesequence 
	walkframe 90
}

$sequence "Fall_08" {
	"anim_common_anims\Fall_08.smd"
	activity "ACT_TERROR_FALL" 1
	fadein 0.31
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1 usesequence 
	walkframe 90
}

$sequence "Fall_09" {
	"anim_common_anims\Fall_09.smd"
	activity "ACT_TERROR_FALL" 1
	fadein 0.31
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1 usesequence 
	walkframe 90
}

$sequence "Landing01_Neutral" {
	"anim_common_anims\Landing01_Neutral.smd"
	activity "ACT_TERROR_JUMP_LANDING_NEUTRAL" -1
	{ event AE_FOOTSTEP_LEFT 5 "" }
	{ event AE_FOOTSTEP_RIGHT 2 "" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "Landing_Hard01_Neutral" {
	"anim_common_anims\Landing_Hard01_Neutral.smd"
	activity "ACT_TERROR_JUMP_LANDING_HARD_NEUTRAL" -1
	{ event AE_FOOTSTEP_LEFT 1 "" }
	{ event AE_FOOTSTEP_RIGHT 1 "" }
	fadein 0.1
	fadeout 0.5
	fps 33
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$sequence "Landing01" {
	"anim_common_anims\Landing01.smd"
	activity "ACT_TERROR_JUMP_LANDING" 1
	{ event AE_FOOTSTEP_LEFT 5 "" }
	{ event AE_FOOTSTEP_RIGHT 2 "" }
	fadein 0.1
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1 usesequence 
	walkframe 11 LX LY
}

$sequence "Landing02" {
	"anim_common_anims\Landing02.smd"
	activity "ACT_TERROR_JUMP_LANDING" 1
	{ event AE_FOOTSTEP_LEFT 5 "" }
	{ event AE_FOOTSTEP_RIGHT 2 "" }
	fadein 0.1
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	walkframe 15 LX LY
}

$sequence "Landing03" {
	"anim_common_anims\Landing03.smd"
	activity "ACT_TERROR_JUMP_LANDING" 1
	{ event AE_FOOTSTEP_LEFT 5 "" }
	{ event AE_FOOTSTEP_RIGHT 2 "" }
	fadein 0.1
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1 usesequence 
	walkframe 13 LX LY
}

$sequence "Landing04" {
	"anim_common_anims\Landing04.smd"
	activity "ACT_TERROR_JUMP_LANDING" 1
	{ event AE_FOOTSTEP_LEFT 5 "" }
	{ event AE_FOOTSTEP_RIGHT 2 "" }
	fadein 0.1
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	walkframe 28 LX LY
}

$sequence "Landing_Hard01" {
	"anim_common_anims\Landing_Hard01.smd"
	activity "ACT_TERROR_JUMP_LANDING_HARD" 1
	{ event AE_FOOTSTEP_LEFT 1 "" }
	{ event AE_FOOTSTEP_RIGHT 1 "" }
	fadein 0.1
	fadeout 0.3
	fps 33
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	walkframe 14 LX LY
}

$sequence "Landing_Hard02" {
	"anim_common_anims\Landing_Hard02.smd"
	activity "ACT_TERROR_JUMP_LANDING_HARD" 1
	{ event AE_FOOTSTEP_LEFT 1 "" }
	{ event AE_FOOTSTEP_RIGHT 1 "" }
	fadein 0.1
	fadeout 0.3
	fps 33
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 30 LX LY
}

$sequence "Landing_Hard03" {
	"anim_common_anims\Landing_Hard03.smd"
	activity "ACT_TERROR_JUMP_LANDING_HARD" 1
	{ event AE_FOOTSTEP_LEFT 1 "" }
	{ event AE_FOOTSTEP_RIGHT 1 "" }
	fadein 0.1
	fadeout 0.3
	fps 33
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1 usesequence 
	walkframe 27 LX LY
}

$sequence "Landing_Hard04" {
	"anim_common_anims\Landing_Hard04.smd"
	activity "ACT_TERROR_JUMP_LANDING_HARD" 1
	{ event AE_FOOTSTEP_LEFT 1 "" }
	{ event AE_FOOTSTEP_RIGHT 1 "" }
	fadein 0.1
	fadeout 0.3
	fps 33
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1 usesequence 
	walkframe 22 LX LY
}

$sequence "Landing_Hard05" {
	"anim_common_anims\Landing_Hard05.smd"
	activity "ACT_TERROR_JUMP_LANDING_HARD" 1
	{ event AE_FOOTSTEP_LEFT 1 "" }
	{ event AE_FOOTSTEP_RIGHT 1 "" }
	fadein 0.1
	fadeout 0.3
	fps 33
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1 usesequence 
	walkframe 27 LX LY
}

$sequence "Landing_Hard06" {
	"anim_common_anims\Landing_Hard06.smd"
	activity "ACT_TERROR_JUMP_LANDING_HARD" 1
	{ event AE_FOOTSTEP_LEFT 1 "" }
	{ event AE_FOOTSTEP_RIGHT 1 "" }
	fadein 0.1
	fadeout 0.3
	fps 33
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1 usesequence 
	walkframe 32 LX LY
}

$sequence "Climb24_01_InPlace" {
	"anim_common_anims\Climb24_01_InPlace.smd"
	activity "ACT_TERROR_CLIMB_24_FROM_STAND" 1
	fadein 0.15
	fadeout 0.3
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	walkframe 7 LZ
	walkframe 20 LX LY LZ
}

$sequence "Climb24_02_InPlace" {
	"anim_common_anims\Climb24_02_InPlace.smd"
	activity "ACT_TERROR_CLIMB_24_FROM_STAND" 1
	fadein 0.15
	fadeout 0.3
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	walkframe 7 LZ
	walkframe 20 LX LY LZ
}

$sequence "Climb24_03_InPlace" {
	"anim_common_anims\Climb24_03_InPlace.smd"
	activity "ACT_TERROR_CLIMB_24_FROM_STAND" 1
	fadein 0.15
	fadeout 0.3
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	walkframe 7 LZ
	walkframe 20 LX LY LZ
}

$sequence "Climb36_01_InPlace" {
	"anim_common_anims\Climb36_01_InPlace.smd"
	activity "ACT_TERROR_CLIMB_36_FROM_STAND" 1
	fadein 0.15
	fadeout 0.3
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	walkframe 7 LZ
	walkframe 20 LX LY LZ
}

$sequence "Climb36_02_InPlace" {
	"anim_common_anims\Climb36_02_InPlace.smd"
	activity "ACT_TERROR_CLIMB_36_FROM_STAND" 1
	fadein 0.15
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1 usesequence 
	walkframe 12 LZ
	walkframe 31 LX LY LZ
}

$sequence "Climb36_03_InPlace" {
	"anim_common_anims\Climb36_03_InPlace.smd"
	activity "ACT_TERROR_CLIMB_36_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1 usesequence 
	walkframe 18 LZ
	walkframe 37 LX LY LZ
}

$sequence "Climb36_04_InPlace" {
	"anim_common_anims\Climb36_04_InPlace.smd"
	activity "ACT_TERROR_CLIMB_36_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1 usesequence 
	walkframe 17 LZ
	walkframe 36 LX LY LZ
}

$sequence "Climb48_01_InPlace" {
	"anim_common_anims\Climb48_01_InPlace.smd"
	activity "ACT_TERROR_CLIMB_48_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1 usesequence 
	walkframe 19 LZ
	walkframe 38 LX LY LZ
}

$sequence "Climb48_02_InPlace" {
	"anim_common_anims\Climb48_02_InPlace.smd"
	activity "ACT_TERROR_CLIMB_48_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1 usesequence 
	walkframe 23 LZ
	walkframe 46 LX LY LZ
}

$sequence "Climb48_03_InPlace" {
	"anim_common_anims\Climb48_03_InPlace.smd"
	activity "ACT_TERROR_CLIMB_48_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesequence 
	walkframe 23 LZ
	walkframe 45 LX LY LZ
}

$sequence "Climb48_04_InPlace" {
	"anim_common_anims\Climb48_04_InPlace.smd"
	activity "ACT_TERROR_CLIMB_48_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1 usesequence 
	walkframe 21 LZ
	walkframe 41 LX LY LZ
}

$sequence "Climb60_01_InPlace" {
	"anim_common_anims\Climb60_01_InPlace.smd"
	activity "ACT_TERROR_CLIMB_60_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1 usesequence 
	walkframe 19 LZ
	walkframe 38 LX LY LZ
}

$sequence "Climb60_02_InPlace" {
	"anim_common_anims\Climb60_02_InPlace.smd"
	activity "ACT_TERROR_CLIMB_60_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1 usesequence 
	walkframe 23 LZ
	walkframe 46 LX LY LZ
}

$sequence "Climb60_03_InPlace" {
	"anim_common_anims\Climb60_03_InPlace.smd"
	activity "ACT_TERROR_CLIMB_60_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesequence 
	walkframe 23 LZ
	walkframe 45 LX LY LZ
}

$sequence "Climb60_04_InPlace" {
	"anim_common_anims\Climb60_04_InPlace.smd"
	activity "ACT_TERROR_CLIMB_60_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1 usesequence 
	walkframe 21 LZ
	walkframe 41 LX LY LZ
}

$sequence "Climb72_03_InPlace" {
	"anim_common_anims\Climb72_03_InPlace.smd"
	activity "ACT_TERROR_CLIMB_72_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 1 usesequence 
	walkframe 38 LZ
	walkframe 76 LX LY LZ
}

$sequence "Climb72_04_InPlace" {
	"anim_common_anims\Climb72_04_InPlace.smd"
	activity "ACT_TERROR_CLIMB_72_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
	walkframe 28 LZ
	walkframe 55 LX LY LZ
}

$sequence "Climb72_05_InPlace" {
	"anim_common_anims\Climb72_05_InPlace.smd"
	activity "ACT_TERROR_CLIMB_72_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 1 usesequence 
	walkframe 37 LZ
	walkframe 74 LX LY LZ
}

$sequence "Climb72_06_InPlace" {
	"anim_common_anims\Climb72_06_InPlace.smd"
	activity "ACT_TERROR_CLIMB_72_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 1 usesequence 
	walkframe 42 LZ
	walkframe 83 LX LY LZ
}

$sequence "Climb72_07_InPlace" {
	"anim_common_anims\Climb72_07_InPlace.smd"
	activity "ACT_TERROR_CLIMB_72_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	walkframe 30 LZ
	walkframe 60 LX LY LZ
}

$sequence "Climb84_01_InPlace" {
	"anim_common_anims\Climb84_01_InPlace.smd"
	activity "ACT_TERROR_CLIMB_84_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	walkframe 30 LZ
	walkframe 60 LX LY LZ
}

$sequence "Climb84_03_InPlace" {
	"anim_common_anims\Climb84_03_InPlace.smd"
	activity "ACT_TERROR_CLIMB_84_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 1 usesequence 
	walkframe 38 LZ
	walkframe 76 LX LY LZ
}

$sequence "Climb84_04_InPlace" {
	"anim_common_anims\Climb84_04_InPlace.smd"
	activity "ACT_TERROR_CLIMB_84_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
	walkframe 28 LZ
	walkframe 55 LX LY LZ
}

$sequence "Climb84_05_InPlace" {
	"anim_common_anims\Climb84_05_InPlace.smd"
	activity "ACT_TERROR_CLIMB_84_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 1 usesequence 
	walkframe 37 LZ
	walkframe 74 LX LY LZ
}

$sequence "Climb84_06_InPlace" {
	"anim_common_anims\Climb84_06_InPlace.smd"
	activity "ACT_TERROR_CLIMB_84_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 1 usesequence 
	walkframe 42 LZ
	walkframe 83 LX LY LZ
}

$sequence "Climb96_05_InPlace" {
	"anim_common_anims\Climb96_05_InPlace.smd"
	activity "ACT_TERROR_CLIMB_96_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 1 usesequence 
	walkframe 60 LZ
	walkframe 107 LX LY LZ
}

$sequence "Climb96_00_InPlace" {
	"anim_common_anims\Climb96_00_InPlace.smd"
	activity "ACT_TERROR_CLIMB_96_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 1 usesequence 
	walkframe 100 LZ
	walkframe 158 LX LY LZ
}

$sequence "Climb96_00a_InPlace" {
	"anim_common_anims\Climb96_00a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_96_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 1 usesequence 
	walkframe 80 LZ
	walkframe 131 LX LY LZ
}

$sequence "Climb96_03_InPlace" {
	"anim_common_anims\Climb96_03_InPlace.smd"
	activity "ACT_TERROR_CLIMB_96_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 115 115 target 1 usesequence 
	walkframe 65 LZ
	walkframe 115 LX LY LZ
}

$sequence "Climb96_03a_InPlace" {
	"anim_common_anims\Climb96_03a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_96_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 1 usesequence 
	walkframe 85 LZ
	walkframe 137 LX LY LZ
}

$sequence "Climb96_04a_InPlace" {
	"anim_common_anims\Climb96_04a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_96_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 1 usesequence 
	walkframe 75 LZ
	walkframe 118 LX LY LZ
}

$sequence "Climb108_01_InPlace" {
	"anim_common_anims\Climb108_01_InPlace.smd"
	activity "ACT_TERROR_CLIMB_108_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 1 usesequence 
	walkframe 100 LZ
	walkframe 158 LX LY LZ
}

$sequence "Climb108_00_InPlace" {
	"anim_common_anims\Climb108_00_InPlace.smd"
	activity "ACT_TERROR_CLIMB_108_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 1 usesequence 
	walkframe 60 LZ
	walkframe 107 LX LY LZ
}

$sequence "Climb108_00a_InPlace" {
	"anim_common_anims\Climb108_00a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_108_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 1 usesequence 
	walkframe 100 LZ
	walkframe 154 LX LY LZ
}

$sequence "Climb108_03_InPlace" {
	"anim_common_anims\Climb108_03_InPlace.smd"
	activity "ACT_TERROR_CLIMB_108_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 1 usesequence 
	walkframe 85 LZ
	walkframe 137 LX LY LZ
}

$sequence "Climb108_03a_InPlace" {
	"anim_common_anims\Climb108_03a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_108_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 1 usesequence 
	walkframe 75 LZ
	walkframe 117 LX LY LZ
}

$sequence "Climb108_04_InPlace" {
	"anim_common_anims\Climb108_04_InPlace.smd"
	activity "ACT_TERROR_CLIMB_108_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 1 usesequence 
	walkframe 75 LZ
	walkframe 118 LX LY LZ
}

$sequence "Climb120_01_InPlace" {
	"anim_common_anims\Climb120_01_InPlace.smd"
	activity "ACT_TERROR_CLIMB_120_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 1 usesequence 
	walkframe 100 LZ
	walkframe 158 LX LY LZ
}

$sequence "Climb120_00_InPlace" {
	"anim_common_anims\Climb120_00_InPlace.smd"
	activity "ACT_TERROR_CLIMB_120_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 1 usesequence 
	walkframe 60 LZ
	walkframe 107 LX LY LZ
}

$sequence "Climb120_00a_InPlace" {
	"anim_common_anims\Climb120_00a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_120_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 1 usesequence 
	walkframe 100 LZ
	walkframe 154 LX LY LZ
}

$sequence "Climb120_03_InPlace" {
	"anim_common_anims\Climb120_03_InPlace.smd"
	activity "ACT_TERROR_CLIMB_120_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 137 137 target 1 usesequence 
	walkframe 85 LZ
	walkframe 137 LX LY LZ
}

$sequence "Climb120_03a_InPlace" {
	"anim_common_anims\Climb120_03a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_120_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 117 117 target 1 usesequence 
	walkframe 75 LZ
	walkframe 117 LX LY LZ
}

$sequence "Climb120_04_InPlace" {
	"anim_common_anims\Climb120_04_InPlace.smd"
	activity "ACT_TERROR_CLIMB_120_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 1 usesequence 
	walkframe 75 LZ
	walkframe 118 LX LY LZ
}

$sequence "Climb132_01_InPlace" {
	"anim_common_anims\Climb132_01_InPlace.smd"
	activity "ACT_TERROR_CLIMB_132_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 157 157 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 157 157 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 157 157 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 157 157 target 1 usesequence 
	walkframe 100 LZ
	walkframe 157 LX LY LZ
}

$sequence "Climb132_00_InPlace" {
	"anim_common_anims\Climb132_00_InPlace.smd"
	activity "ACT_TERROR_CLIMB_132_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 109 109 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 109 109 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 109 109 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 109 109 target 1 usesequence 
	walkframe 60 LZ
	walkframe 109 LX LY LZ
}

$sequence "Climb132_00a_InPlace" {
	"anim_common_anims\Climb132_00a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_132_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 152 152 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 152 152 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 152 152 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 152 152 target 1 usesequence 
	walkframe 100 LZ
	walkframe 152 LX LY LZ
}

$sequence "Climb132_03_InPlace" {
	"anim_common_anims\Climb132_03_InPlace.smd"
	activity "ACT_TERROR_CLIMB_132_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 1 usesequence 
	walkframe 85 LZ
	walkframe 139 LX LY LZ
}

$sequence "Climb132_03a_InPlace" {
	"anim_common_anims\Climb132_03a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_132_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 1 usesequence 
	walkframe 75 LZ
	walkframe 119 LX LY LZ
}

$sequence "Climb132_04_InPlace" {
	"anim_common_anims\Climb132_04_InPlace.smd"
	activity "ACT_TERROR_CLIMB_132_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 1 usesequence 
	walkframe 75 LZ
	walkframe 119 LX LY LZ
}

$sequence "Climb144_01_InPlace" {
	"anim_common_anims\Climb144_01_InPlace.smd"
	activity "ACT_TERROR_CLIMB_144_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 1 usesequence 
	walkframe 100 LZ
	walkframe 156 LX LY LZ
}

$sequence "Climb144_00_InPlace" {
	"anim_common_anims\Climb144_00_InPlace.smd"
	activity "ACT_TERROR_CLIMB_144_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 111 111 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 111 111 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 111 111 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 111 111 target 1 usesequence 
	walkframe 60 LZ
	walkframe 111 LX LY LZ
}

$sequence "Climb144_00a_InPlace" {
	"anim_common_anims\Climb144_00a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_144_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 1 usesequence 
	walkframe 100 LZ
	walkframe 151 LX LY LZ
}

$sequence "Climb144_03_InPlace" {
	"anim_common_anims\Climb144_03_InPlace.smd"
	activity "ACT_TERROR_CLIMB_144_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 1 usesequence 
	walkframe 85 LZ
	walkframe 138 LX LY LZ
}

$sequence "Climb144_03a_InPlace" {
	"anim_common_anims\Climb144_03a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_144_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1 usesequence 
	walkframe 75 LZ
	walkframe 120 LX LY LZ
}

$sequence "Climb144_04_InPlace" {
	"anim_common_anims\Climb144_04_InPlace.smd"
	activity "ACT_TERROR_CLIMB_144_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1 usesequence 
	walkframe 75 LZ
	walkframe 120 LX LY LZ
}

$sequence "Climb156_01_InPlace" {
	"anim_common_anims\Climb156_01_InPlace.smd"
	activity "ACT_TERROR_CLIMB_156_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 158 158 target 1 usesequence 
	walkframe 100 LZ
	walkframe 158 LX LY LZ
}

$sequence "Climb156_00_InPlace" {
	"anim_common_anims\Climb156_00_InPlace.smd"
	activity "ACT_TERROR_CLIMB_156_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1 usesequence 
	walkframe 60 LZ
	walkframe 110 LX LY LZ
}

$sequence "Climb156_00a_InPlace" {
	"anim_common_anims\Climb156_00a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_156_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 1 usesequence 
	walkframe 100 LZ
	walkframe 151 LX LY LZ
}

$sequence "Climb156_03_InPlace" {
	"anim_common_anims\Climb156_03_InPlace.smd"
	activity "ACT_TERROR_CLIMB_156_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 139 139 target 1 usesequence 
	walkframe 85 LZ
	walkframe 139 LX LY LZ
}

$sequence "Climb156_03a_InPlace" {
	"anim_common_anims\Climb156_03a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_156_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 1 usesequence 
	walkframe 75 LZ
	walkframe 122 LX LY LZ
}

$sequence "Climb156_04_InPlace" {
	"anim_common_anims\Climb156_04_InPlace.smd"
	activity "ACT_TERROR_CLIMB_156_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 122 122 target 1 usesequence 
	walkframe 75 LZ
	walkframe 122 LX LY LZ
}

$sequence "Climb168_01_InPlace" {
	"anim_common_anims\Climb168_01_InPlace.smd"
	activity "ACT_TERROR_CLIMB_168_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 156 156 target 1 usesequence 
	walkframe 100 LZ
	walkframe 156 LX LY LZ
}

$sequence "Climb168_00_InPlace" {
	"anim_common_anims\Climb168_00_InPlace.smd"
	activity "ACT_TERROR_CLIMB_168_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 109 109 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 109 109 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 109 109 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 109 109 target 1 usesequence 
	walkframe 60 LZ
	walkframe 109 LX LY LZ
}

$sequence "Climb168_00a_InPlace" {
	"anim_common_anims\Climb168_00a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_168_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 1 usesequence 
	walkframe 100 LZ
	walkframe 151 LX LY LZ
}

$sequence "Climb168_03_InPlace" {
	"anim_common_anims\Climb168_03_InPlace.smd"
	activity "ACT_TERROR_CLIMB_168_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 141 141 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 141 141 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 141 141 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 141 141 target 1 usesequence 
	walkframe 85 LZ
	walkframe 141 LX LY LZ
}

$sequence "Climb168_03a_InPlace" {
	"anim_common_anims\Climb168_03a_InPlace.smd"
	activity "ACT_TERROR_CLIMB_168_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1 usesequence 
	walkframe 75 LZ
	walkframe 120 LX LY LZ
}

$sequence "Climb168_04_InPlace" {
	"anim_common_anims\Climb168_04_InPlace.smd"
	activity "ACT_TERROR_CLIMB_168_FROM_STAND" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 123 123 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 123 123 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 123 123 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 123 123 target 1 usesequence 
	walkframe 75 LZ
	walkframe 123 LX LY LZ
}

$sequence "Climb36_Hurdle_04_InPlace" {
	"anim_common_anims\Climb36_Hurdle_04_InPlace.smd"
	activity "ACT_TERROR_CLIMB_36_HURDLE_FROM_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1 usesequence 
	walkframe 13 LZ
	walkframe 26 LX
	walkframe 48 LX LY LZ
}

$sequence "Ladder_Ascend" {
	"anim_common_anims\Ladder_Ascend.smd"
	activity "ACT_CLIMB_UP" -1
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1 usesequence 
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3 usesequence 
	walkframe 32 LZ
}

$sequence "Ladder_Descend" {
	"anim_common_anims\Ladder_Descend.smd"
	activity "ACT_CLIMB_DOWN" -1
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1 usesequence 
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3 usesequence 
	walkframe 35 LZ
}

$sequence "Ladder_Dismount_01" {
	"anim_common_anims\Ladder_Dismount_01.smd"
	activity "ACT_TERROR_LADDER_DISMOUNT" 1
	fadein 0.2
	fadeout 0.5
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	walkframe 30 LZ
	walkframe 60 LX LY LZ
}

$sequence "Ladder_Dismount_02" {
	"anim_common_anims\Ladder_Dismount_02.smd"
	activity "ACT_TERROR_LADDER_DISMOUNT" 1
	fadein 0.2
	fadeout 0.5
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1 usesequence 
	walkframe 15 LZ
	walkframe 55 LX LY LZ
}

$sequence "Ladder_Dismount_03" {
	"anim_common_anims\Ladder_Dismount_03.smd"
	activity "ACT_TERROR_LADDER_DISMOUNT" 1
	fadein 0.2
	fadeout 0.51
	fps 35
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1 usesequence 
	walkframe 21 LZ
	walkframe 64 LX LY LZ
}

$sequence "LyingIdlenoise" {
	"anim_common_anims\LyingIdlenoise.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@LyingIdlenoise_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 0.8 0
	iklock "rfoot" 0.8 0
	iklock "lhand" 0.75 0
	iklock "rhand" 0.5 0
	fps 30
	loop
	walkframe 242
	weightlist "weights_LyingIdlenoise"
}

$sequence "SittingIdlenoise" {
	"anim_common_anims\SittingIdlenoise.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SittingIdlenoise_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	iklock "lhand" 1 0
	iklock "rhand" 1 0
	fps 30
	loop
	walkframe 242
	weightlist "weights_LyingIdlenoise"
}

$sequence "Standing_to_Sitting03" {
	"anim_common_anims\Standing_to_Sitting03.smd"
	activity "ACT_TERROR_SIT_FROM_STAND" -1
	{ event AE_FOOTSTEP_LEFT 34 "" }
	{ event AE_CL_PLAYSOUND 75 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 81 "Flesh.ImpactSoft" }
	fadein 0.75
	fadeout 2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 1 usesequence 
	walkframe 122 LX LY
}

$sequence "Sitting01" {
	"anim_common_anims\Sitting01.smd"
	activity "ACT_TERROR_SIT_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "SittingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Sitting02" {
	"anim_common_anims\Sitting02.smd"
	activity "ACT_TERROR_SIT_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "SittingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Sitting03" {
	"anim_common_anims\Sitting03.smd"
	activity "ACT_TERROR_SIT_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "SittingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Sitting04" {
	"anim_common_anims\Sitting04.smd"
	activity "ACT_TERROR_SIT_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "SittingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Sitting05" {
	"anim_common_anims\Sitting05.smd"
	activity "ACT_TERROR_SIT_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "SittingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Sitting06" {
	"anim_common_anims\Sitting06.smd"
	activity "ACT_TERROR_SIT_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "SittingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Sitting07" {
	"anim_common_anims\Sitting07.smd"
	activity "ACT_TERROR_SIT_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "SittingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Sitting08" {
	"anim_common_anims\Sitting08.smd"
	activity "ACT_TERROR_SIT_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "SittingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Sitting09" {
	"anim_common_anims\Sitting09.smd"
	activity "ACT_TERROR_SIT_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "SittingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Sitting03_to_Standing" {
	"anim_common_anims\Sitting03_to_Standing.smd"
	activity "ACT_TERROR_SIT_TO_STAND" -1
	{ event AE_FOOTSTEP_RIGHT 29 "" }
	{ event AE_FOOTSTEP_RIGHT 168 "" }
	{ event AE_FOOTSTEP_LEFT 124 "" }
	{ event AE_FOOTSTEP_LEFT 152 "" }
	{ event AE_FOOTSTEP_LEFT 200 "" }
	{ event AE_CL_PLAYSOUND 87 "Flesh.ImpactSoft" }
	fadein 2
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 244 244 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 244 244 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 244 244 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 244 244 target 1 usesequence 
	walkframe 244 LX LY
}

$sequence "Sitting_to_Standing_Alert" {
	"anim_common_anims\Sitting_to_Standing_Alert.smd"
	activity "ACT_TERROR_SIT_TO_STAND_ALERT" -1
	{ event AE_FOOTSTEP_RIGHT 15 "" }
	{ event AE_FOOTSTEP_RIGHT 46 "" }
	{ event AE_FOOTSTEP_LEFT 30 "" }
	fadein 0.2
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1 usesequence 
	walkframe 50 LX LY
}

$sequence "Shoved_Backward_Sit_04i" {
	"anim_common_anims\Shoved_Backward_Sit_04i.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD_FROM_SIT" 1
	{ event AE_FOOTSTEP_RIGHT 84 "" }
	{ event AE_FOOTSTEP_LEFT 7 "" }
	{ event AE_FOOTSTEP_LEFT 28 "" }
	{ event AE_FOOTSTEP_LEFT 65 "" }
	{ event AE_FOOTSTEP_LEFT 93 "" }
	{ event AE_CL_PLAYSOUND 9 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 29 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 41 "Flesh.ImpactSoft" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 116 116 target 1 usesequence 
	walkframe 51 LX LY
	walkframe 75 LX LY
}

$sequence "Shoved_Backward_Sit_04o" {
	"anim_common_anims\Shoved_Backward_Sit_04o.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD_FROM_SIT" 1
	{ event AE_FOOTSTEP_RIGHT 19 "" }
	{ event AE_FOOTSTEP_RIGHT 46 "" }
	{ event AE_FOOTSTEP_RIGHT 93 "" }
	{ event AE_FOOTSTEP_LEFT 6 "" }
	{ event AE_FOOTSTEP_LEFT 26 "" }
	{ event AE_FOOTSTEP_LEFT 83 "" }
	{ event AE_FOOTSTEP_LEFT 110 "" }
	{ event AE_CL_PLAYSOUND 5 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 19 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 33 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 45 "Flesh.ImpactSoft" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1 usesequence 
	walkframe 5 LX LY
	walkframe 52 LX LY
	walkframe 119 LX LY
}

$sequence "Shoved_Sitting_Leftward" {
	"anim_common_anims\Shoved_Sitting_Leftward.smd"
	activity "ACT_TERROR_SHOVED_LEFTWARD_FROM_SIT" 1
	{ event AE_FOOTSTEP_RIGHT 16 "" }
	{ event AE_FOOTSTEP_RIGHT 56 "" }
	{ event AE_FOOTSTEP_RIGHT 83 "" }
	{ event AE_FOOTSTEP_LEFT 12 "" }
	{ event AE_FOOTSTEP_LEFT 28 "" }
	{ event AE_FOOTSTEP_LEFT 73 "" }
	{ event AE_FOOTSTEP_LEFT 99 "" }
	{ event AE_CL_PLAYSOUND 6 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 9 "Flesh.ImpactHard" }
	fadein 0.167
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 107 107 target 1 usesequence 
	walkframe 8 LX LY
	walkframe 62 LX LY
	walkframe 85 LX LY
	walkframe 107 LX LY
}

$sequence "Shoved_Sitting_Rightward" {
	"anim_common_anims\Shoved_Sitting_Rightward.smd"
	activity "ACT_TERROR_SHOVED_RIGHTWARD_FROM_SIT" 1
	{ event AE_FOOTSTEP_RIGHT 36 "" }
	{ event AE_FOOTSTEP_RIGHT 94 "" }
	{ event AE_FOOTSTEP_RIGHT 119 "" }
	{ event AE_FOOTSTEP_LEFT 38 "" }
	{ event AE_FOOTSTEP_LEFT 86 "" }
	{ event AE_FOOTSTEP_LEFT 102 "" }
	{ event AE_FOOTSTEP_LEFT 133 "" }
	{ event AE_CL_PLAYSOUND 17 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 22 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 38 "Flesh.ImpactSoft" }
	fadein 0.1
	fadeout 0.5
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 133 133 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 133 133 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 133 133 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 133 133 target 1 usesequence 
	walkframe 22 LX LY
	walkframe 70 LX LY
	walkframe 133 LX LY
}

$sequence "Standing_to_Sitting_in_Chair" {
	"anim_common_anims\Standing_to_Sitting_in_Chair.smd"
	activity "ACT_TERROR_SIT_IN_CHAIR_FROM_STAND" -1
	fadein 0.75
	fadeout 2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 184 184 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 184 184 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 184 184 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 184 184 target 1 usesequence 
	walkframe 40 LX LY LZR
	walkframe 86 LX LY LZR
	walkframe 120 LX LY LZR
	walkframe 150 LX LY LZR
	walkframe 184 LX LY LZR
}

$sequence "Sitting_in_Chair01" {
	"anim_common_anims\Sitting_in_Chair01.smd"
	activity "ACT_TERROR_SIT_IN_CHAIR_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "SittingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Sitting_in_Chair_to_Standing" {
	"anim_common_anims\Sitting_in_Chair_to_Standing.smd"
	activity "ACT_TERROR_SIT_IN_CHAIR_TO_STAND" -1
	fadein 2
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 1 usesequence 
	walkframe 50 LX LY
	walkframe 135 LX LY
	walkframe 170 LX LY
}

$sequence "Sitting_in_Chair_to_Standing_Alert" {
	"anim_common_anims\Sitting_in_Chair_to_Standing_Alert.smd"
	activity "ACT_TERROR_SIT_IN_CHAIR_TO_STAND_ALERT" -1
	fadein 0.2
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	walkframe 20 LX LY
	walkframe 45 LX LY
	walkframe 60 LX LY
}

$sequence "Standing_to_Lying03" {
	"anim_common_anims\Standing_to_Lying03.smd"
	activity "ACT_TERROR_LIE_FROM_STAND" -1
	{ event AE_CL_PLAYSOUND 75 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 80 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 122 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 152 "Flesh.ImpactSoft" }
	fadein 0.75
	fadeout 2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 172 172 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 172 172 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 172 172 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 172 172 target 1 usesequence 
	walkframe 163 LX LY
}

$sequence "Lying01" {
	"anim_common_anims\Lying01.smd"
	activity "ACT_TERROR_LIE_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LyingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Lying02" {
	"anim_common_anims\Lying02.smd"
	activity "ACT_TERROR_LIE_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LyingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Lying03" {
	"anim_common_anims\Lying03.smd"
	activity "ACT_TERROR_LIE_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LyingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Lying04" {
	"anim_common_anims\Lying04.smd"
	activity "ACT_TERROR_LIE_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LyingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Lying05" {
	"anim_common_anims\Lying05.smd"
	activity "ACT_TERROR_LIE_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LyingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Lying06" {
	"anim_common_anims\Lying06.smd"
	activity "ACT_TERROR_LIE_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LyingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Lying07" {
	"anim_common_anims\Lying07.smd"
	activity "ACT_TERROR_LIE_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LyingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Lying08" {
	"anim_common_anims\Lying08.smd"
	activity "ACT_TERROR_LIE_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LyingIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "Lying03_to_Standing" {
	"anim_common_anims\Lying03_to_Standing.smd"
	activity "ACT_TERROR_LIE_TO_STAND" -1
	{ event AE_FOOTSTEP_RIGHT 174 "" }
	{ event AE_FOOTSTEP_RIGHT 313 "" }
	{ event AE_FOOTSTEP_RIGHT 344 "" }
	{ event AE_FOOTSTEP_LEFT 268 "" }
	{ event AE_FOOTSTEP_LEFT 296 "" }
	{ event AE_CL_PLAYSOUND 52 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 122 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 229 "Flesh.ImpactSoft" }
	fadein 2
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 388 388 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 388 388 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 388 388 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 388 388 target 1 usesequence 
	walkframe 388 LX LY
}

$sequence "Lying_to_Standing_Alert" {
	"anim_common_anims\Lying_to_Standing_Alert.smd"
	activity "ACT_TERROR_LIE_TO_STAND_ALERT" 1
	{ event AE_FOOTSTEP_RIGHT 29 "" }
	{ event AE_FOOTSTEP_RIGHT 48 "" }
	{ event AE_FOOTSTEP_LEFT 22 "" }
	{ event AE_FOOTSTEP_LEFT 42 "" }
	fadein 0.2
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 52 52 target 1 usesequence 
	walkframe 52 LX LY
}

$sequence "Lying_to_Standing_Alert03c" {
	"anim_common_anims\Lying_to_Standing_Alert03c.smd"
	activity "ACT_TERROR_LIE_TO_STAND_ALERT" 1
	{ event AE_FOOTSTEP_RIGHT 42 "" }
	{ event AE_FOOTSTEP_RIGHT 61 "" }
	{ event AE_FOOTSTEP_LEFT 17 "" }
	{ event AE_FOOTSTEP_LEFT 58 "" }
	fadein 0.2
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1 usesequence 
	walkframe 62 LX LY
}

$sequence "Lying_to_Standing_Alert03d" {
	"anim_common_anims\Lying_to_Standing_Alert03d.smd"
	activity "ACT_TERROR_LIE_TO_STAND_ALERT" 1
	{ event AE_FOOTSTEP_RIGHT 62 "" }
	{ event AE_FOOTSTEP_RIGHT 94 "" }
	{ event AE_FOOTSTEP_LEFT 18 "" }
	{ event AE_FOOTSTEP_LEFT 87 "" }
	fadein 0.2
	fadeout 0.75
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 1 usesequence 
	walkframe 94 LX LY
}

$sequence "Lying03_to_Sitting03" {
	"anim_common_anims\Lying03_to_Sitting03.smd"
	activity "ACT_TERROR_LIE_TO_SIT" -1
	{ event AE_CL_PLAYSOUND 52 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 122 "Flesh.ImpactSoft" }
	fadein 2
	fadeout 2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 147 147 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 147 147 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 147 147 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 147 147 target 1 usesequence 
	walkframe 147 LX LY
}

$sequence "Sitting03_to_Lying03" {
	"anim_common_anims\Sitting03_to_Lying03.smd"
	activity "ACT_TERROR_SIT_TO_LIE" -1
	{ event AE_CL_PLAYSOUND 34 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 63 "Flesh.ImpactSoft" }
	fadein 2
	fadeout 2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 83 83 target 1 usesequence 
	walkframe 83 LX LY
}

$sequence "LeaningIdlenoise" {
	"anim_common_anims\LeaningIdlenoise.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@LeaningIdlenoise_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	loop
	walkframe 242
	weightlist "weights_LeaningIdlenoise"
}

$sequence "LeaningIdlenoise_RT" {
	"anim_common_anims\LeaningIdlenoise_RT.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@LeaningIdlenoise_RT_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	iklock "rhand" 1 0
	fps 30
	loop
	walkframe 242
	weightlist "weights_LeaningIdlenoise"
}

$sequence "LeaningIdlenoise_LT" {
	"anim_common_anims\LeaningIdlenoise_LT.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@LeaningIdlenoise_LT_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	iklock "lhand" 1 0
	fps 30
	loop
	walkframe 242
	weightlist "weights_LeaningIdlenoise"
}

$sequence "LeaningIdlenoise_Both" {
	"anim_common_anims\LeaningIdlenoise_Both.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@LeaningIdlenoise_Both_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	iklock "lhand" 1 0
	iklock "rhand" 1 0
	fps 30
	loop
	walkframe 242
	weightlist "weights_LeaningIdlenoise"
}

$sequence "LeaningRightward01" {
	"anim_common_anims\LeaningRightward01.smd"
	activity "ACT_TERROR_LEAN_RIGHTWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise_RT"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "LeaningRightward02" {
	"anim_common_anims\LeaningRightward02.smd"
	activity "ACT_TERROR_LEAN_RIGHTWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise_RT"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "LeaningRightward03" {
	"anim_common_anims\LeaningRightward03.smd"
	activity "ACT_TERROR_LEAN_RIGHTWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise_RT"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "LeaningRightward04" {
	"anim_common_anims\LeaningRightward04.smd"
	activity "ACT_TERROR_LEAN_RIGHTWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise_RT"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "LeaningBackward01" {
	"anim_common_anims\LeaningBackward01.smd"
	activity "ACT_TERROR_LEAN_BACKWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "LeaningBackward02" {
	"anim_common_anims\LeaningBackward02.smd"
	activity "ACT_TERROR_LEAN_BACKWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "LeaningBackward03" {
	"anim_common_anims\LeaningBackward03.smd"
	activity "ACT_TERROR_LEAN_BACKWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise_Both"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "LeaningBackward04" {
	"anim_common_anims\LeaningBackward04.smd"
	activity "ACT_TERROR_LEAN_BACKWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise_Both"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "LeaningLeftward01" {
	"anim_common_anims\LeaningLeftward01.smd"
	activity "ACT_TERROR_LEAN_LEFTWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise_LT"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "LeaningLeftward02" {
	"anim_common_anims\LeaningLeftward02.smd"
	activity "ACT_TERROR_LEAN_LEFTWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise_LT"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "LeaningLeftward03" {
	"anim_common_anims\LeaningLeftward03.smd"
	activity "ACT_TERROR_LEAN_LEFTWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise_LT"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "LeaningLeftward04" {
	"anim_common_anims\LeaningLeftward04.smd"
	activity "ACT_TERROR_LEAN_LEFTWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise_LT"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "LeaningForward01" {
	"anim_common_anims\LeaningForward01.smd"
	activity "ACT_TERROR_LEAN_FORWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise_RT"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "LeaningForward02" {
	"anim_common_anims\LeaningForward02.smd"
	activity "ACT_TERROR_LEAN_FORWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise_LT"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "LeaningForward03" {
	"anim_common_anims\LeaningForward03.smd"
	activity "ACT_TERROR_LEAN_FORWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "LeaningForward04" {
	"anim_common_anims\LeaningForward04.smd"
	activity "ACT_TERROR_LEAN_FORWARD_IDLE" -1
	fadein 2
	fadeout 2
	addlayer "LeaningIdlenoise_Both"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 241 241 target 1 usesequence 
}

$sequence "common_male_body_leans" {
	"a_common_male_body_leans_up_right"
	"a_common_male_body_leans_up_center"
	"a_common_male_body_leans_up_left"
	"a_common_male_body_leans_mid_right"
	"a_common_male_body_leans_mid_center"
	"a_common_male_body_leans_mid_left"
	"a_common_male_body_leans_down_right"
	"a_common_male_body_leans_down_center"
	"a_common_male_body_leans_down_left"
	blend "lean_yaw" -30 30
	blend "lean_pitch" -30 30
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Death_01" {
	"anim_common_anims\Death_01.smd"
	activity "ACT_TERROR_DIE_FROM_STAND1" 1
	{ event AE_OPTIONAL_END 15 "" }
	{ event AE_OPTIONAL_END 37 "" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_ARM_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_ARM_LEFT_SEVERED 0 "" }
	{ event AE_HIT_BACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1 usesequence 
	walkframe 38 LX LY
	walkframe 62 LX LY
}

$sequence "Death_02a" {
	"anim_common_anims\Death_02a.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_HIT_SHOULDER_RIGHT_FRONT 0 "" }
	{ event AE_HIT_SHOULDER_LEFT_BACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	walkframe 11 LX LY
}

$sequence "Death_02c" {
	"anim_common_anims\Death_02c.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_OPTIONAL_END 37 "" }
	{ event AE_CL_PLAYSOUND 30 "Flesh.ImpactHard" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_ARM_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_ARM_LEFT_SEVERED 0 "" }
	fadein 0.3
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 1 usesequence 
	walkframe 67 LX LY
}

$sequence "Death_03" {
	"anim_common_anims\Death_03.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_OPTIONAL_END 15 "" }
	{ event AE_FOOTSTEP_RIGHT 40 "" }
	{ event AE_OPTIONAL_END 30 "" }
	{ event AE_CL_PLAYSOUND 90 "Flesh.ImpactHard" }
	{ event AE_OPTIONAL_END 50 "" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_ARM_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_ARM_LEFT_SEVERED 0 "" }
	{ event AE_HIT_BACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1 usesequence 
	walkframe 60 LX LY
	walkframe 92 LX LY
}

$sequence "Death_05" {
	"anim_common_anims\Death_05.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_HIT_SHOULDER_RIGHT_FRONT 0 "" }
	{ event AE_HIT_SHOULDER_LEFT_BACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	walkframe 16 LX LY
}

$sequence "Death_06" {
	"anim_common_anims\Death_06.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_OPTIONAL_END 17 "" }
	{ event AE_FOOTSTEP_LEFT 20 "" }
	{ event AE_OPTIONAL_END 30 "" }
	{ event AE_OPTIONAL_END 70 "" }
	{ event AE_HIT_STOMACH 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 1 usesequence 
	walkframe 25 LX LY
	walkframe 92 LX LY
	walkframe 114 LX LY
}

$sequence "Death_07" {
	"anim_common_anims\Death_07.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_OPTIONAL_END 17 "" }
	{ event AE_FOOTSTEP_LEFT 24 "" }
	{ event AE_OPTIONAL_END 54 "" }
	{ event AE_FOOTSTEP_RIGHT 36 "" }
	{ event AE_CL_PLAYSOUND 61 "Flesh.ImpactHard" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_CHEST 0 "" }
	fadein 0.3
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1 usesequence 
	walkframe 22 LX LY
	walkframe 31 LX LY
	walkframe 61 LX LY
	walkframe 72 LX LY
}

$sequence "Death_08" {
	"anim_common_anims\Death_08.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_OPTIONAL_END 12 "" }
	{ event AE_FOOTSTEP_LEFT 20 "" }
	{ event AE_FOOTSTEP_LEFT 40 "" }
	{ event AE_OPTIONAL_END 42 "" }
	{ event AE_FOOTSTEP_RIGHT 29 "" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_FRONT 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 1 usesequence 
	walkframe 25 LX LY
	walkframe 48 LX LY
	walkframe 57 LX LY
}

$sequence "Death_08b" {
	"anim_common_anims\Death_08b.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_OPTIONAL_END 12 "" }
	{ event AE_FOOTSTEP_LEFT 21 "" }
	{ event AE_FOOTSTEP_LEFT 40 "" }
	{ event AE_OPTIONAL_END 42 "" }
	{ event AE_FOOTSTEP_RIGHT 29 "" }
	{ event AE_FOOTSTEP_RIGHT 52 "" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_FRONT 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 1 usesequence 
	walkframe 37 LX LY
	walkframe 69 LX LY
}

$sequence "Death_09" {
	"anim_common_anims\Death_09.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_OPTIONAL_END 10 "" }
	{ event AE_FOOTSTEP_RIGHT 43 "" }
	{ event AE_OPTIONAL_END 35 "" }
	{ event AE_CL_PLAYSOUND 72 "Flesh.ImpactHard" }
	{ event AE_OPTIONAL_END 45 "" }
	{ event AE_OPTIONAL_END 65 "" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_LEG_LEFT_FRONT 0 "" }
	{ event AE_HIT_LEG_LEFT_BACK 0 "" }
	{ event AE_HIT_ARM_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_ARM_LEFT_SEVERED 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 87 87 target 1 usesequence 
	walkframe 46 LX LY
	walkframe 72 LX LY
	walkframe 87 LX LY
}

$sequence "Death_10ab" {
	"anim_common_anims\Death_10ab.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_FOOTSTEP_LEFT 18 "" }
	{ event AE_CL_PLAYSOUND 40 "Flesh.ImpactHard" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_ARM_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_ARM_LEFT_SEVERED 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 1 usesequence 
	walkframe 88 LX LY
}

$sequence "Death_10b" {
	"anim_common_anims\Death_10b.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_OPTIONAL_END 14 "" }
	{ event AE_CL_PLAYSOUND 17 "Flesh.ImpactHard" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_ARM_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_ARM_LEFT_SEVERED 0 "" }
	fadein 0.3
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1 usesequence 
	walkframe 71 LX LY
}

$sequence "Death_10c" {
	"anim_common_anims\Death_10c.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_OPTIONAL_END 25 "" }
	{ event AE_CL_PLAYSOUND 30 "Flesh.ImpactHard" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_ARM_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_ARM_LEFT_SEVERED 0 "" }
	fadein 0.35
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1 usesequence 
	walkframe 49 LX LY
}

$sequence "Death_11_01a" {
	"anim_common_anims\Death_11_01a.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_FOOTSTEP_LEFT 12 "" }
	{ event AE_CL_PLAYSOUND 15 "Flesh.ImpactHard" }
	{ event AE_HIT_SHOULDER_LEFT_FRONT 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1 usesequence 
	walkframe 12 LX LY
}

$sequence "Death_11_01b" {
	"anim_common_anims\Death_11_01b.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_FOOTSTEP_LEFT 10 "" }
	{ event AE_CL_PLAYSOUND 19 "Flesh.ImpactHard" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_SHOULDER_LEFT_BACK 0 "" }
	{ event AE_HIT_HEAD_BACK 0 "" }
	{ event AE_HIT_BACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	walkframe 11 LX LY
}

$sequence "Death_11_02a" {
	"anim_common_anims\Death_11_02a.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_FOOTSTEP_LEFT 12 "" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_SHOULDER_LEFT_BACK 0 "" }
	{ event AE_HIT_LEG_RIGHT_FRONT 0 "" }
	{ event AE_HIT_LEG_LEFT_FRONT 0 "" }
	{ event AE_HIT_LEG_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_LEG_LEFT_SEVERED 0 "" }
	{ event AE_HIT_HEAD_BACK 0 "" }
	{ event AE_HIT_BACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	walkframe 10 LX LY
}

$sequence "Death_11_02b" {
	"anim_common_anims\Death_11_02b.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_FOOTSTEP_LEFT 18 "" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_LEG_RIGHT_BACK 0 "" }
	{ event AE_HIT_LEG_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_HEAD_FRONT 0 "" }
	{ event AE_HIT_FRONT 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1 usesequence 
	walkframe 13 LX LY
}

$sequence "Death_11_02c" {
	"anim_common_anims\Death_11_02c.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_CL_PLAYSOUND 23 "Flesh.ImpactHard" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_SHOULDER_RIGHT_FRONT 0 "" }
	{ event AE_HIT_SHOULDER_LEFT_BACK 0 "" }
	{ event AE_HIT_LEG_RIGHT_FRONT 0 "" }
	{ event AE_HIT_LEG_LEFT_BACK 0 "" }
	{ event AE_HIT_LEG_LEFT_SEVERED 0 "" }
	{ event AE_HIT_HEAD_FRONT 0 "" }
	{ event AE_HIT_HEAD_BACK 0 "" }
	{ event AE_HIT_FRONT 0 "" }
	{ event AE_HIT_BACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1 usesequence 
	walkframe 22 LX LY
}

$sequence "Death_11_02d" {
	"anim_common_anims\Death_11_02d.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_CL_PLAYSOUND 17 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 21 "Flesh.ImpactHard" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_LEG_RIGHT_BACK 0 "" }
	{ event AE_HIT_LEG_LEFT_FRONT 0 "" }
	{ event AE_HIT_LEG_LEFT_BACK 0 "" }
	{ event AE_HIT_LEG_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_LEG_LEFT_SEVERED 0 "" }
	{ event AE_HIT_HEAD_FRONT 0 "" }
	{ event AE_HIT_HEAD_BACK 0 "" }
	{ event AE_HIT_FRONT 0 "" }
	{ event AE_HIT_BACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	walkframe 14 LX LY
}

$sequence "Death_11_03a" {
	"anim_common_anims\Death_11_03a.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_CL_PLAYSOUND 32 "Flesh.ImpactHard" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_HEAD_FRONT 0 "" }
	{ event AE_HIT_HEAD_BACK 0 "" }
	{ event AE_HIT_BACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1 usesequence 
	walkframe 23 LX LY
}

$sequence "Death_11_03b" {
	"anim_common_anims\Death_11_03b.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_HEAD_FRONT 0 "" }
	{ event AE_HIT_FRONT 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1 usesequence 
	walkframe 26 LX LY
}

$sequence "Death_11_03c" {
	"anim_common_anims\Death_11_03c.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_HIT_SHOULDER_RIGHT_FRONT 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	walkframe 20 LX LY
}

$sequence "HeadshotFront" {
	"anim_common_anims\HeadshotFront.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_HIT_HEAD_FRONT 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
}

$sequence "HeadshotBack" {
	"anim_common_anims\HeadshotBack.smd"
	activity "ACT_TERROR_DIE_FROM_STAND" 1
	{ event AE_HIT_HEAD_BACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
}

$sequence "DeathRunning_01" {
	"anim_common_anims\DeathRunning_01.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_FOOTSTEP_RIGHT 18 "" }
	{ event AE_FOOTSTEP_RIGHT 41 "" }
	{ event AE_FOOTSTEP_RIGHT 61 "" }
	{ event AE_FOOTSTEP_LEFT 9 "" }
	{ event AE_FOOTSTEP_LEFT 27 "" }
	{ event AE_FOOTSTEP_LEFT 51 "" }
	{ event AE_CL_PLAYSOUND 87 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 92 "Flesh.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 101 "Flesh.ImpactSoft" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_ARM_RIGHT_SEVERED 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 114 114 target 1 usesequence 
	walkframe 105 LX LY
}

$sequence "DeathRunning_03" {
	"anim_common_anims\DeathRunning_03.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_FOOTSTEP_RIGHT 21 "" }
	{ event AE_FOOTSTEP_LEFT 7 "" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
	walkframe 24 LX LY
}

$sequence "DeathRunning_04" {
	"anim_common_anims\DeathRunning_04.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_FOOTSTEP_RIGHT 12 "" }
	{ event AE_FOOTSTEP_LEFT 21 "" }
	{ event AE_FOOTSTEP_RIGHT 30 "" }
	{ event AE_HIT_SHOULDER_RIGHT_FRONT 0 "" }
	{ event AE_HIT_SHOULDER_LEFT_BACK 0 "" }
	{ event AE_HIT_LEG_RIGHT_FRONT 0 "" }
	{ event AE_HIT_LEG_LEFT_BACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	walkframe 13 LX LY
	walkframe 30 LX LY
}

$sequence "DeathRunning_05" {
	"anim_common_anims\DeathRunning_05.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_FOOTSTEP_LEFT 10 "" }
	{ event AE_CL_PLAYSOUND 27 "Flesh.ImpactHard" }
	{ event AE_HIT_STOMACH 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1 usesequence 
	walkframe 19 LX LY
}

$sequence "DeathRunning_06" {
	"anim_common_anims\DeathRunning_06.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_FOOTSTEP_RIGHT 3 "" }
	{ event AE_FOOTSTEP_RIGHT 27 "" }
	{ event AE_FOOTSTEP_LEFT 13 "" }
	{ event AE_FOOTSTEP_LEFT 38 "" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_ARM_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_ARM_LEFT_SEVERED 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1 usesequence 
	walkframe 35 LX LY
}

$sequence "DeathRunning_07" {
	"anim_common_anims\DeathRunning_07.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_FOOTSTEP_RIGHT 2 "" }
	{ event AE_FOOTSTEP_RIGHT 19 "" }
	{ event AE_FOOTSTEP_LEFT 11 "" }
	{ event AE_FOOTSTEP_LEFT 28 "" }
	{ event AE_CL_PLAYSOUND 41 "Flesh.ImpactHard" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_ARM_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_ARM_LEFT_SEVERED 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1 usesequence 
	walkframe 58 LX LY
}

$sequence "DeathRunning_08" {
	"anim_common_anims\DeathRunning_08.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_FOOTSTEP_RIGHT 3 "" }
	{ event AE_FOOTSTEP_RIGHT 20 "" }
	{ event AE_FOOTSTEP_RIGHT 37 "" }
	{ event AE_FOOTSTEP_LEFT 13 "" }
	{ event AE_FOOTSTEP_LEFT 29 "" }
	{ event AE_CL_PLAYSOUND 53 "Flesh.ImpactHard" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_ARM_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_ARM_LEFT_SEVERED 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1 usesequence 
	walkframe 47 LX LY
}

$sequence "DeathRunning_09" {
	"anim_common_anims\DeathRunning_09.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_HEAD_FRONT 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1 usesequence 
	walkframe 8 LX LY
}

$sequence "DeathRunning_10" {
	"anim_common_anims\DeathRunning_10.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_LEG_RIGHT_FRONT 0 "" }
	{ event AE_HIT_LEG_LEFT_FRONT 0 "" }
	{ event AE_HIT_LEG_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_LEG_LEFT_SEVERED 0 "" }
	{ event AE_HIT_HEAD_BACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	walkframe 6 LX LY
	walkframe 15 LX LY
}

$sequence "DeathRunning_11a" {
	"anim_common_anims\DeathRunning_11a.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_FOOTSTEP_LEFT 4 "" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_LEG_RIGHT_FRONT 0 "" }
	{ event AE_HIT_LEG_RIGHT_BACK 0 "" }
	{ event AE_HIT_LEG_LEFT_FRONT 0 "" }
	{ event AE_HIT_LEG_LEFT_BACK 0 "" }
	{ event AE_HIT_LEG_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_LEG_LEFT_SEVERED 0 "" }
	{ event AE_HIT_HEAD_FRONT 0 "" }
	{ event AE_HIT_HEAD_BACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1 usesequence 
	walkframe 8 LX LY
}

$sequence "DeathRunning_11b" {
	"anim_common_anims\DeathRunning_11b.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_FOOTSTEP_LEFT 2 "" }
	{ event AE_CL_PLAYSOUND 10 "Flesh.ImpactSoft" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_LEG_RIGHT_FRONT 0 "" }
	{ event AE_HIT_LEG_LEFT_FRONT 0 "" }
	{ event AE_HIT_LEG_LEFT_BACK 0 "" }
	{ event AE_HIT_LEG_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_LEG_LEFT_SEVERED 0 "" }
	{ event AE_HIT_HEAD_FRONT 0 "" }
	{ event AE_HIT_HEAD_BACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1 usesequence 
	walkframe 4 LX LY
}

$sequence "DeathRunning_11c" {
	"anim_common_anims\DeathRunning_11c.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_FOOTSTEP_LEFT 5 "" }
	{ event AE_CL_PLAYSOUND 15 "Flesh.ImpactSoft" }
	{ event AE_HIT_SHOULDER_RIGHT_FRONT 0 "" }
	{ event AE_HIT_SHOULDER_LEFT_BACK 0 "" }
	{ event AE_HIT_LEG_RIGHT_FRONT 0 "" }
	{ event AE_HIT_LEG_LEFT_BACK 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1 usesequence 
	walkframe 8 LX LY
}

$sequence "DeathRunning_11d" {
	"anim_common_anims\DeathRunning_11d.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_FOOTSTEP_RIGHT 3 "" }
	{ event AE_FOOTSTEP_LEFT 11 "" }
	{ event AE_CL_PLAYSOUND 29 "Flesh.ImpactHard" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1 usesequence 
	walkframe 35 LX LY
}

$sequence "DeathRunning_11e" {
	"anim_common_anims\DeathRunning_11e.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_HIT_CHEST 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	walkframe 11 LX LY
}

$sequence "DeathRunning_11f" {
	"anim_common_anims\DeathRunning_11f.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_FOOTSTEP_RIGHT 10 "" }
	{ event AE_FOOTSTEP_RIGHT 31 "" }
	{ event AE_FOOTSTEP_LEFT 2 "" }
	{ event AE_FOOTSTEP_LEFT 21 "" }
	{ event AE_CL_PLAYSOUND 47 "Flesh.ImpactSoft" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_ARM_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_ARM_LEFT_SEVERED 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1 usesequence 
	walkframe 38 LX LY
}

$sequence "DeathRunning_11g" {
	"anim_common_anims\DeathRunning_11g.smd"
	activity "ACT_TERROR_DIE_WHILE_RUNNING" 1
	{ event AE_FOOTSTEP_RIGHT 22 "" }
	{ event AE_FOOTSTEP_LEFT 13 "" }
	{ event AE_CL_PLAYSOUND 36 "Flesh.ImpactHard" }
	{ event AE_HIT_STOMACH 0 "" }
	{ event AE_HIT_CHEST 0 "" }
	{ event AE_HIT_BACK_UPPER 0 "" }
	{ event AE_HIT_BACK_LOWER 0 "" }
	{ event AE_HIT_ARM_RIGHT_SEVERED 0 "" }
	{ event AE_HIT_ARM_LEFT_SEVERED 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	walkframe 31 LX LY
}

$sequence "Death_Shotgun_Backward_05" {
	"anim_common_anims\Death_Shotgun_Backward_05.smd"
	activity "ACT_TERROR_DIE_BACKWARD_FROM_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1 usesequence 
	walkframe 7 LX LY
}

$sequence "Death_Shotgun_Backward_03" {
	"anim_common_anims\Death_Shotgun_Backward_03.smd"
	activity "ACT_TERROR_DIE_BACKWARD_FROM_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1 usesequence 
	walkframe 4 LX LY
}

$sequence "Death_Shotgun_Backward_04" {
	"anim_common_anims\Death_Shotgun_Backward_04.smd"
	activity "ACT_TERROR_DIE_BACKWARD_FROM_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 12 12 target 1 usesequence 
	walkframe 3 LX LY
}

$sequence "Death_Shotgun_Backward_06" {
	"anim_common_anims\Death_Shotgun_Backward_06.smd"
	activity "ACT_TERROR_DIE_BACKWARD_FROM_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1 usesequence 
	walkframe 7 LX LY
}

$sequence "Death_Shotgun_Backward_07" {
	"anim_common_anims\Death_Shotgun_Backward_07.smd"
	activity "ACT_TERROR_DIE_BACKWARD_FROM_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1 usesequence 
	walkframe 7 LX LY
}

$sequence "Death_Shotgun_Backward_08" {
	"anim_common_anims\Death_Shotgun_Backward_08.smd"
	activity "ACT_TERROR_DIE_BACKWARD_FROM_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	walkframe 6 LX LY
}

$sequence "Death_Shotgun_Backward_09" {
	"anim_common_anims\Death_Shotgun_Backward_09.smd"
	activity "ACT_TERROR_DIE_BACKWARD_FROM_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	walkframe 6 LX LY
}

$sequence "Death_Shotgun_Backward_collapse" {
	"anim_common_anims\Death_Shotgun_Backward_collapse.smd"
	activity "ACT_TERROR_DIE_LEFTWARD_FROM_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	walkframe 6 LX LY
}

$sequence "Death_shotgun_Forward" {
	"anim_common_anims\Death_shotgun_Forward.smd"
	activity "ACT_TERROR_DIE_FORWARD_FROM_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	walkframe 6 LX LY
	walkframe 15 LX LY
}

$sequence "Death_Shotgun_Rightward" {
	"anim_common_anims\Death_Shotgun_Rightward.smd"
	activity "ACT_TERROR_DIE_RIGHTWARD_FROM_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1 usesequence 
	walkframe 8 LX LY
}

$sequence "Death_Shotgun_Rightward01" {
	"anim_common_anims\Death_Shotgun_Rightward01.smd"
	activity "ACT_TERROR_DIE_RIGHTWARD_FROM_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1 usesequence 
	walkframe 4 LX LY
}

$sequence "Death_Shotgun_Rightward02" {
	"anim_common_anims\Death_Shotgun_Rightward02.smd"
	activity "ACT_TERROR_DIE_RIGHTWARD_FROM_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 13 13 target 1 usesequence 
	walkframe 4 LX LY
}

$sequence "Death_Shotgun_Leftward" {
	"anim_common_anims\Death_Shotgun_Leftward.smd"
	activity "ACT_TERROR_DIE_LEFTWARD_FROM_SHOTGUN" 1
	fadein 0.2
	fadeout 0.2
	fps 33
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1 usesequence 
	walkframe 8 LX LY
}

$sequence "deathpose_front" {
	"anim_common_anims\deathpose_front.smd"
	activity "ACT_DIE_FRONTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_back" {
	"anim_common_anims\deathpose_back.smd"
	activity "ACT_DIE_BACKSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_right" {
	"anim_common_anims\deathpose_right.smd"
	activity "ACT_DIE_RIGHTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_left" {
	"anim_common_anims\deathpose_left.smd"
	activity "ACT_DIE_LEFTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_front" {
	"anim_common_anims\deathpose_crouch_front.smd"
	activity "ACT_DIE_CROUCH_FRONTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_back" {
	"anim_common_anims\deathpose_crouch_back.smd"
	activity "ACT_DIE_CROUCH_BACKSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_right" {
	"anim_common_anims\deathpose_crouch_right.smd"
	activity "ACT_DIE_CROUCH_RIGHTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "deathpose_crouch_left" {
	"anim_common_anims\deathpose_crouch_left.smd"
	activity "ACT_DIE_CROUCH_LEFTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}

$sequence "Flinch_01" {
	"anim_common_anims\Flinch_01.smd"
	activity "ACT_TERROR_FLINCH" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
}

$sequence "Flinch_02" {
	"anim_common_anims\Flinch_02.smd"
	activity "ACT_TERROR_FLINCH" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_02_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Flinch_02"
}

$sequence "Startled_delta_01" {
	"a_Startled_01"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
}

$sequence "Startled_01" {
	"anim_common_anims\Startled_01.smd"
	activity "ACT_TERROR_STARTLE" -1
	fadein 0.2
	fadeout 0.2
	addlayer "Startled_delta_01"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 3 usesequence 
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 44 44 target 1 usesequence 
}

$collisionjoints "anim_common_physics.smd"
{
	$mass 100
	$inertia 5.25
	$damping 0
	$rotdamping 6
	$rootbone "valvebiped.bip01_pelvis"

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 0

	$jointconstrain "ValveBiped.Bip01_Spine" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_Spine" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine" z limit -10 20 0

	$jointmassbias "ValveBiped.Bip01_Spine2" 1.6
	$jointrotdamping "ValveBiped.Bip01_Spine2" 4
	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -22 22 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -10 60 0

	$jointinertia "ValveBiped.Bip01_L_Clavicle" 12
	$jointrotdamping "ValveBiped.Bip01_L_Clavicle" 16
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 12 0

	$jointinertia "ValveBiped.Bip01_L_UpperArm" 10
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -75 75 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -60 50 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 2
	$jointinertia "ValveBiped.Bip01_L_Forearm" 2
	$jointrotdamping "ValveBiped.Bip01_L_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 -1 0

	$jointinertia "ValveBiped.Bip01_R_Clavicle" 12
	$jointrotdamping "ValveBiped.Bip01_R_Clavicle" 16
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 12 0

	$jointinertia "ValveBiped.Bip01_R_UpperArm" 10
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -75 75 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -50 60 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 2
	$jointinertia "ValveBiped.Bip01_R_Forearm" 2
	$jointrotdamping "ValveBiped.Bip01_R_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 -1 0

	$jointrotdamping "ValveBiped.Bip01_R_Thigh" 20
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -15 50 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -25 55 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -80 15 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 2
	$jointrotdamping "ValveBiped.Bip01_R_Calf" 8
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit 0 145 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -20 40 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -25 30 0

	$jointrotdamping "ValveBiped.Bip01_L_Thigh" 8
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -50 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -55 25 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -80 15 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 2
	$jointrotdamping "ValveBiped.Bip01_L_Calf" 8
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit 0 145 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -40 20 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -25 30 0

	$jointinertia "ValveBiped.Bip01_Head1" 7
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -70 70 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -50 40 0

	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_L_Forearm"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_R_Forearm"
	$jointcollide "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_L_Forearm"
}
