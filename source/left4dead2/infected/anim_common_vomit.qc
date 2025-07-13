// Created by Crowbar 0.74

$modelname "infected/anim_common_vomit.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition 2.156 -5.008 34.713

$cdmaterials "models\infected\common\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.676 -17.253 -1.149 24.691 21.566 70.574

$hboxset "common_male"
$hbox 3 "ValveBiped.Bip01_Pelvis" -8 -2.5 -5.5 -2.5 7.5 6.5
$hbox 3 "ValveBiped.Bip01_Pelvis" -2.5 -7.5 -5.5 2.5 7.5 6.5
$hbox 3 "ValveBiped.Bip01_Pelvis" 2.5 -2.5 -5.5 8 7.5 6.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 7 -4.5 -3.5 20 3.5 3.5
$hbox 6 "ValveBiped.Bip01_L_Calf" 0 -3.25 -3 20 3.25 3
$hbox 6 "ValveBiped.Bip01_L_Toe0" -2.75 -1.25 -2.9 3.85 1.25 2.1
$hbox 7 "ValveBiped.Bip01_R_Thigh" 7 -4.5 -3.5 20 3.5 3.5
$hbox 7 "ValveBiped.Bip01_R_Calf" 0 -3.25 -3 20 3.25 3
$hbox 7 "ValveBiped.Bip01_R_Toe0" -2.75 -1.25 -2.9 3.85 1.25 2.1
$hbox 3 "ValveBiped.Bip01_Spine1" -3 -7 -7.5 4 -2 7.5
$hbox 3 "ValveBiped.Bip01_Spine1" -5 -2 -7.5 4 7 7.5
$hbox 2 "ValveBiped.Bip01_Spine2" 0.5 -1.5 -3 9.5 7.5 3
$hbox 2 "ValveBiped.Bip01_Spine2" 0.5 -4.5 -7 9.5 -1.5 7
$hbox 2 "ValveBiped.Bip01_Spine2" 0.5 -1.5 -8 11.5 7.5 -3
$hbox 2 "ValveBiped.Bip01_Spine2" 0.5 -1.5 3 11.5 7.5 8
$hbox 1 "ValveBiped.Bip01_Neck1" -3 -2.5 -2.75 3 4.5 2.75
$hbox 1 "ValveBiped.Bip01_Head1" -1.5 -3.5 -3.5 3 4 3.5
$hbox 1 "ValveBiped.Bip01_Head1" 3 -3.5 -3.5 7.5 4 3.5
$hbox 1 "ValveBiped.Bip01_Head1" -2.5 -4.5 -2.5 0.5 -1.5 2.5
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.5 -2.25 10.75 2.5 2.25
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.5 -2.25 -2.31 12.5 2.25 2.31
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.28 -2.37 -2.75 6.33 1.49 1.65
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -2.5 -2.25 10.75 2.5 2.25
$hbox 5 "ValveBiped.Bip01_R_Forearm" -1.5 -2.25 -2.31 12.5 2.25 2.31
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.28 -2.37 -2.75 6.33 1.49 1.65
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -5.5 -4.5 7 4.5 4.5
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -5.5 -4.5 7 4.5 4.5
$skipboneinbbox

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

$sectionframes 30 196

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "Idle_Neutral_04" {
	"anim_common_vomit_anims\Idle_Neutral_04.smd"
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
	"anim_common_vomit_anims\Idle_Neutral_05.smd"
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
