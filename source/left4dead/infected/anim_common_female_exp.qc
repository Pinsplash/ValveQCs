// Created by Crowbar 0.74

$modelname "infected/anim_common_female_exp.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0.001 -2.602 32.107

$cdmaterials "models\infected\common\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.559 -12.66 0.517 5.762 12.662 63.697

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.455587 0 0 0.374084 -92.013358 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 16.572346 0 0 0 3.391968 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.265833 0 0 -6.567243 -73.51153 0.044633 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.89743 0.000002 0 -2.074107 -20.337255 1.643529 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.455587 0 0 0.374084 -87.986668 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 16.572346 0 0 0 3.391968 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.265835 0 0 6.567244 -73.51153 0.61507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.89743 -0.000002 0 1.844753 -20.358391 -6.776144 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.703727 0.293189 0.746106 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.307843 0 0 0 -8.256092 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.297958 0 0 0 -7.686284 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 6.040988 0 0 0 18.68696 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.065755 0 0 0 18.767063 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.993757 -0.000001 0 -0.000057 20.137749 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.815875 1.385489 1.5 -60.013717 -143.407731 47.713806 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.32709 0.000002 0 -8.799197 -50.703674 -71.244727 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.105114 0.000001 0.000001 0.000002 -7.825969 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 9.862103 -0.00001 -0.000031 9.512933 4.404275 70.355736 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.242848 0.068627 0.420582 5.52899 -10.28167 18.568525 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.377784 -0.289669 1.2621 3.674727 -9.179413 18.275623 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.183641 -1.320207 0.786028 -18.421049 -5.146883 105.630774 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.815875 1.385489 -1.5 60.013717 -143.407731 -52.105929 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.327092 -0.000004 0 12.186295 -50.185372 74.088906 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.105108 0 0 -0.000003 -7.825975 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 9.862081 -0.000007 0.000017 -9.513105 4.404153 -70.517468 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.242869 0.069816 -0.420387 -5.529101 -10.281439 -18.406718 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.377808 -0.286106 -1.262913 -3.674837 -9.179183 -18.113879 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.18367 -1.31799 -0.789751 18.435435 -5.092966 -105.460894 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2.000002 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Jaw" "ValveBiped.Bip01_Head1" 0.686069 0.234839 0 89.9999 -98.792765 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Nose" "ValveBiped.Bip01_Head1" 2.65062 -0.127267 0 89.9999 -169.901639 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Eyebrows" "ValveBiped.Bip01_Head1" 2.639051 0.460348 0.000001 89.9999 -174.833267 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_LipsRCorner" "ValveBiped.Bip01_Head1" 0.366062 -3.340803 1.595272 89.999927 170.196252 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_LipsLCorner" "ValveBiped.Bip01_Head1" 0.357447 -3.33931 -1.635329 89.999927 170.196252 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Eyelids_Upper" "ValveBiped.Bip01_Head1" 3.484632 -4.11486 -0.015467 89.999927 170.233668 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_Eyelids_Lower" "ValveBiped.Bip01_Head1" 2.96394 -4.034295 -0.015467 89.999927 170.231386 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_EyebrowsCorner" "ValveBiped.Bip01_Head1" 1.823124 0.96223 0.000002 89.9999 -158.006236 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_LipsUpper" "ValveBiped.Bip01_Head1" 0.481836 0.493553 0.000001 89.999927 178.482419 0 0 0 0 0 0 0
$definebone "ValveBiped.Exp_LipsLower" "ValveBiped.Exp_Jaw" 0 -0.389002 0.361607 0 0 108.80938 0 0 0 0 0 0


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
$bonesaveframe "ValveBiped.Exp_Nose" rotation
$bonesaveframe "ValveBiped.Exp_Eyebrows" rotation
$bonesaveframe "ValveBiped.Exp_LipsRCorner" rotation
$bonesaveframe "ValveBiped.Exp_LipsLCorner" rotation
$bonesaveframe "ValveBiped.Exp_Eyelids_Upper" rotation
$bonesaveframe "ValveBiped.Exp_Eyelids_Lower" rotation
$bonesaveframe "ValveBiped.Exp_EyebrowsCorner" rotation
$bonesaveframe "ValveBiped.Exp_LipsUpper" rotation
$bonesaveframe "ValveBiped.Exp_LipsLower" rotation

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
	 "ValveBiped.Exp_Nose" 1
	 "ValveBiped.Exp_Eyebrows" 1
	 "ValveBiped.Exp_LipsRCorner" 1
	 "ValveBiped.Exp_LipsLCorner" 1
	 "ValveBiped.Exp_Eyelids_Upper" 1
	 "ValveBiped.Exp_Eyelids_Lower" 1
	 "ValveBiped.Exp_EyebrowsCorner" 1
	 "ValveBiped.Exp_LipsUpper" 1
	 "ValveBiped.Exp_LipsLower" 1
}

$animation "@exp_idle_04_corrective_animation" "anim_common_female_exp_anims\@exp_idle_04_corrective_animation.smd" {
}

$animation "@exp_idle_05_corrective_animation" "anim_common_female_exp_anims\@exp_idle_05_corrective_animation.smd" {
}

$animation "@exp_idle_06_corrective_animation" "anim_common_female_exp_anims\@exp_idle_06_corrective_animation.smd" {
}

$animation "@exp_angry_04_corrective_animation" "anim_common_female_exp_anims\@exp_angry_04_corrective_animation.smd" {
}

$animation "@exp_angry_05_corrective_animation" "anim_common_female_exp_anims\@exp_angry_05_corrective_animation.smd" {
}

$animation "@exp_angry_06_corrective_animation" "anim_common_female_exp_anims\@exp_angry_06_corrective_animation.smd" {
}

$animation "exp_neutral" "anim_common_female_exp_anims\exp_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "exp_idle_04" {
	"anim_common_female_exp_anims\exp_idle_04.smd"
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
	"anim_common_female_exp_anims\exp_idle_05.smd"
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
	"anim_common_female_exp_anims\exp_idle_06.smd"
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
	"anim_common_female_exp_anims\exp_angry_04.smd"
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
	"anim_common_female_exp_anims\exp_angry_05.smd"
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
	"anim_common_female_exp_anims\exp_angry_06.smd"
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
