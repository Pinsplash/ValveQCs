// Created by Crowbar 0.74

$modelname "infected/anim_common_male_exp.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.186 34.747

$cdmaterials "models\infected\common\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.742 -25.323 1.353 5.114 25.323 68.141

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 1.099678 -85.926191 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.934227 0 0 0 3.974493 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.552134 0 0 -3.093972 -70.417311 -5.561759 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.708388 0 0 2.120689 -24.322005 -2.886217 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073828 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.934229 0 0 0 3.974493 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.552134 0 0 3.093972 -70.417311 6.202899 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.708387 0.000004 0 -2.38465 -24.298967 -2.306154 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.859306 0.127612 4.288131 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399116 0 0 0 -10.331461 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818356 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.507968 0 0 0 9.783773 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999084 0 0 -0.000057 41.083079 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.644868 1.703169 1.5 -68.911698 -140.401287 42.52138 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.552732 0 0 -14.664051 -33.5747 -90.067307 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.061707 0.000001 0 0.000003 -8.882791 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.534475 0.000001 -0.000032 4.370407 2.417371 89.738133 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 4.630782 0.044914 0.354261 -1.351489 -38.695808 0.365143 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 4.414577 0.011158 1.290116 -1.351488 -12.780635 0.365145 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.082559 -0.425823 1.212161 -38.388969 -32.794166 86.601259 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.644872 1.703167 -1.5 68.911698 -140.4013 -46.806248 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.552732 0 0 17.002752 -32.555806 93.799664 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.061707 0 -0.000002 -0.000002 -8.882793 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.534461 -0.000001 0.000015 -4.370642 2.417366 -89.940286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 4.630801 0.046169 -0.3541 1.351495 -38.695556 -0.163003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 4.414598 0.015715 -1.290069 1.351494 -12.7804 -0.163003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.08258 -0.421553 -1.213656 38.498238 -32.659 -86.3841 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999998 -2.999999 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Jaw" "ValveBiped.Bip01_Head1" 1.548061 0.004414 0 89.9999 -98.792765 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_LipsLower" "ValveBiped.Exp_Jaw" 0 -0.389004 0.361608 0 0 108.80938 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Nose" "ValveBiped.Bip01_Head1" 2.61883 0.140529 0 89.9999 -175.190377 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Eyebrows" "ValveBiped.Bip01_Head1" 3.806156 0.2136 0 89.9999 -172.488477 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_EyebrowsCorner" "ValveBiped.Bip01_Head1" 3.806156 0.2136 0 89.9999 -158.005785 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_LipsRCorner" "ValveBiped.Bip01_Head1" 0.297964 -2.854277 1.595273 89.999927 170.196949 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_LipsLCorner" "ValveBiped.Bip01_Head1" 0.29796 -2.85427 -1.635328 89.999927 170.196949 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Eyelids_Upper" "ValveBiped.Bip01_Head1" 3.561838 -3.655074 -0.015467 89.999927 170.232233 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Eyelids_Lower" "ValveBiped.Bip01_Head1" 3.041147 -3.57451 -0.015466 89.999927 170.232233 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_LipsUpper" "ValveBiped.Bip01_Head1" 1.108356 -0.293481 0 89.9999 172.054077 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_L_Toe0" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_R_Toe0" rotation
$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Bip01_Neck1" rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger2" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger1" rotation
$bonesaveframe "ValveBiped.Bip01_L_Finger0" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger2" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger1" rotation
$bonesaveframe "ValveBiped.Bip01_R_Finger0" rotation
$bonesaveframe "ValveBiped.forward" rotation
$bonesaveframe "ValveBiped.Exp_Jaw" rotation
$bonesaveframe "ValveBiped.Exp_LipsLower" rotation
$bonesaveframe "ValveBiped.Exp_Nose" rotation
$bonesaveframe "ValveBiped.Exp_Eyebrows" rotation
$bonesaveframe "ValveBiped.Exp_EyebrowsCorner" rotation
$bonesaveframe "ValveBiped.Exp_LipsRCorner" rotation
$bonesaveframe "ValveBiped.Exp_LipsLCorner" rotation
$bonesaveframe "ValveBiped.Exp_Eyelids_Upper" rotation
$bonesaveframe "ValveBiped.Exp_Eyelids_Lower" rotation
$bonesaveframe "ValveBiped.Exp_LipsUpper" rotation

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$weightlist "weights_exp_idle_04" {
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
	 "ValveBiped.Bip01_Neck1" 0.5
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.forward" 1
	 "ValveBiped.Exp_Jaw" 1
	 "ValveBiped.Exp_LipsLower" 1
	 "ValveBiped.Exp_Nose" 1
	 "ValveBiped.Exp_Eyebrows" 1
	 "ValveBiped.Exp_EyebrowsCorner" 1
	 "ValveBiped.Exp_LipsRCorner" 1
	 "ValveBiped.Exp_LipsLCorner" 1
	 "ValveBiped.Exp_Eyelids_Upper" 1
	 "ValveBiped.Exp_Eyelids_Lower" 1
	 "ValveBiped.Exp_LipsUpper" 1
}

$animation "@exp_idle_04_corrective_animation" "anim_common_male_exp_anims\@exp_idle_04_corrective_animation.smd" {
}

$animation "@exp_idle_05_corrective_animation" "anim_common_male_exp_anims\@exp_idle_05_corrective_animation.smd" {
}

$animation "@exp_idle_06_corrective_animation" "anim_common_male_exp_anims\@exp_idle_06_corrective_animation.smd" {
}

$animation "@exp_angry_04_corrective_animation" "anim_common_male_exp_anims\@exp_angry_04_corrective_animation.smd" {
}

$animation "@exp_angry_05_corrective_animation" "anim_common_male_exp_anims\@exp_angry_05_corrective_animation.smd" {
}

$animation "@exp_angry_06_corrective_animation" "anim_common_male_exp_anims\@exp_angry_06_corrective_animation.smd" {
}

$animation "exp_neutral" "anim_common_male_exp_anims\exp_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "exp_idle_04" {
	"anim_common_male_exp_anims\exp_idle_04.smd"
	activity "ACT_EXP_IDLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@exp_idle_04_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_exp_idle_04"
}

$sequence "exp_idle_05" {
	"anim_common_male_exp_anims\exp_idle_05.smd"
	activity "ACT_EXP_IDLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@exp_idle_05_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_exp_idle_04"
}

$sequence "exp_idle_06" {
	"anim_common_male_exp_anims\exp_idle_06.smd"
	activity "ACT_EXP_IDLE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@exp_idle_06_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_exp_idle_04"
}

$sequence "exp_angry_04" {
	"anim_common_male_exp_anims\exp_angry_04.smd"
	activity "ACT_EXP_ANGRY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@exp_angry_04_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_exp_idle_04"
}

$sequence "exp_angry_05" {
	"anim_common_male_exp_anims\exp_angry_05.smd"
	activity "ACT_EXP_ANGRY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@exp_angry_05_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_exp_idle_04"
}

$sequence "exp_angry_06" {
	"anim_common_male_exp_anims\exp_angry_06.smd"
	activity "ACT_EXP_ANGRY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@exp_angry_06_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_exp_idle_04"
}
