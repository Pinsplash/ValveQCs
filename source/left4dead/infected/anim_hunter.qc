// Created by Crowbar 0.74

$modelname "infected/anim_hunter.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -1.38 1.134 31.227

$cdmaterials "models\infected\hunter\"

$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 1 3 0 rotate 0 -23 180
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 1 3 0 rotate 0 -23 -180
$attachment "lhand" "ValveBiped.Bip01_L_Hand" 5 -2 0 rotate 0 0 0
$attachment "rhand" "ValveBiped.Bip01_R_Hand" 5 -2 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.299 -27.333 -0.345 17.031 24.573 62.8

$hboxset "L4D"
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 -7.2 -6 7.5 1.8 6
$hbox 6 "ValveBiped.Bip01_L_Thigh" 6 -4.5 -3.5 20 2.5 3.5
$hbox 6 "ValveBiped.Bip01_L_Calf" 1.75 -3 -3 20.25 3 3
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3.5 -1.5 -2.5 3.5 1.5 2.5
$hbox 7 "ValveBiped.Bip01_R_Thigh" 6 -4.5 -3.5 20 2.5 3.5
$hbox 7 "ValveBiped.Bip01_R_Calf" 1.75 -3 -3 20.25 3 3
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3.5 -1.5 -2.5 3.5 1.5 2.5
$hbox 3 "ValveBiped.Bip01_Spine1" -8.5 -7 -7.5 4.5 5 7.5
$hbox 2 "ValveBiped.Bip01_Spine2" -0.95 -5.5 -7.5 11.05 6.5 7.5
$hbox 1 "ValveBiped.Bip01_Neck1" -0.1 -2.5 -2.75 5.3 3.5 2.75
$hbox 1 "ValveBiped.Bip01_Head1" -1.7 -5.05 -3.7 7.7 4.45 3.7
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1.5 -2.48 -2.2 11.5 2.48 2.2
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.3 -2.25 12 2.3 2.25
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.28 -2.37 -2.75 6.33 1.49 1.65
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.5 -2.48 -2.2 11.5 2.48 2.2
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0 -2.3 -2.25 12 2.3 2.25
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.28 -2.37 -2.75 6.33 1.49 1.65
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.258113 38.034397 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 1.099678 -85.926191 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.934223 0 0 0 3.974493 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.55213 0 0 -3.093972 -70.417317 -5.561759 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.708388 0 0 2.120689 -24.322001 -2.886217 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073828 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.934227 0 0 0 3.974493 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.55213 0 0 3.093972 -70.417317 6.202899 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.708388 0 0 -2.38465 -24.298968 -2.306154 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.859306 0.127612 4.288131 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399113 0 0 0 -12.684886 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.741467 0 0 0 2.684593 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.66819 -0.000001 0 0 21.463629 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.245052 0 0 0 21.234676 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.843639 0.000002 0 -0.000057 30.073238 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.976498 2.450276 1.5 -70.185897 -125.072676 26.56496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.894067 0 0 -7.158187 -37.804725 -77.211792 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.240311 0.000001 -0.000004 -0.000002 -7.370126 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.527788 -0.000008 -0.000031 3.451267 4.404155 76.629723 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.137457 -0.206959 -1.415378 12.019343 -14.640155 -5.053378 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.448774 0 0 2.546515 -29.416569 1.435082 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.782463 -0.000002 0 -10.313073 -22.387016 -4.217491 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.470783 0.123875 -0.568986 6.934624 -20.463296 1.18132 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.738283 0 0 -5.353947 -29.76619 -3.054671 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.995113 0 0 0.652426 -11.621248 0.134183 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.670965 0.088833 0.454204 6.000647 -15.151468 -0.788051 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.115629 0.000004 0 -0.860011 -37.318965 -0.655527 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.143829 -0.000002 0 4.228714 -12.152139 0.909683 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.732462 -0.072464 1.41247 0.224428 -15.516954 2.918815 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.798 0.000004 0 4.156406 -33.270046 2.722694 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.040623 0.000002 0 3.398729 -10.872386 0.652369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.076416 -1.012962 1.199774 -22.836556 -13.094089 105.036794 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.974705 0 0 -7.643193 -17.428915 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.349831 0 0 0.044755 15.106553 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.976501 2.450275 -1.5 70.185897 -125.072676 -30.87142 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.894067 0 0 9.783597 -37.296012 80.663469 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.240311 0 -0.000004 -0.000009 -7.37013 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.527765 -0.000005 0.000019 -3.451503 4.40404 -76.798681 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.137477 -0.211136 1.414761 -12.019338 -14.639933 5.222398 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.448776 0 0 -2.546512 -29.416566 -1.43508 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.782467 0 0 10.313074 -22.387005 4.217495 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.4708 0.122192 0.56935 -6.934681 -20.463069 -1.012297 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.738281 0.000004 0 5.353949 -29.766183 3.05467 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.995113 0.000002 0 -0.652424 -11.621237 -0.134179 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.670986 0.090172 -0.453939 -6.000702 -15.151234 0.957072 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.115631 0.000004 0 0.860012 -37.318955 0.655523 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.143826 0.000002 0 -4.228712 -12.152125 -0.909683 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.732483 -0.068298 -1.412675 -0.224485 -15.516728 -2.749851 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.797998 0.000004 0 -4.156407 -33.270036 -2.722694 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.040623 0.000002 0 -3.398729 -10.872367 -0.652371 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.076437 -1.00943 -1.202756 22.874715 -13.024477 -104.858205 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.974701 0 0 7.643199 -17.428915 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.349827 0 -0.000004 -0.044746 15.106556 0.000006 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

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
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation

$sectionframes 30 128

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -180 180 loop 360
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0
$poseparameter "vert_vel" 0 1 loop 0
$poseparameter "horiz_vel" 0 1 loop 0
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
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
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
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
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
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$weightlist "weights_Land_gesture_01" {
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
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$weightlist "weights_Idlenoise_03" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_L_Thigh" 0.2
	 "ValveBiped.Bip01_L_Calf" 0.2
	 "ValveBiped.Bip01_L_Foot" 0.2
	 "ValveBiped.Bip01_L_Toe0" 0.2
	 "ValveBiped.Bip01_R_Thigh" 0.2
	 "ValveBiped.Bip01_R_Calf" 0.2
	 "ValveBiped.Bip01_R_Foot" 0.2
	 "ValveBiped.Bip01_R_Toe0" 0.2
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
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$animation "@layer_crouchIdleNoise_corrective_animation" "anim_hunter_anims\@layer_crouchIdleNoise_corrective_animation.smd" {
}

$animation "a_idle_ceiling_aim_right_corrective_animation" "anim_hunter_anims\a_idle_ceiling_aim_right_corrective_animation.smd" {
}

$animation "a_idle_ceiling_aim_fwd_corrective_animation" "anim_hunter_anims\a_idle_ceiling_aim_fwd_corrective_animation.smd" {
}

$animation "a_idle_ceiling_aim_left_corrective_animation" "anim_hunter_anims\a_idle_ceiling_aim_left_corrective_animation.smd" {
}

$animation "a_idle_ceiling_aim_down_corrective_animation" "anim_hunter_anims\a_idle_ceiling_aim_down_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Standing_straight_up_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_straight_up_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Standing_up_right_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_up_right_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Standing_up_center_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_up_center_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Standing_up_left_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_up_left_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Standing_mid_right_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_mid_right_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Standing_mid_center_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_mid_center_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Standing_mid_left_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_mid_left_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Standing_down_right_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_down_right_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Standing_down_center_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_down_center_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Standing_down_left_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_down_left_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Melee_straight_up_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_straight_up_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Melee_up_right_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_up_right_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Melee_up_center_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_up_center_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Melee_up_left_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_up_left_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Melee_mid_right_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_mid_right_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Melee_mid_center_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_mid_center_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Melee_mid_left_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_mid_left_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Melee_down_right_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_down_right_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Melee_down_center_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_down_center_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Melee_down_left_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_down_left_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_straight_up_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_straight_up_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_up_right_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_up_right_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_up_center_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_up_center_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_up_left_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_up_left_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_mid_right_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_mid_right_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_mid_center_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_mid_center_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_mid_left_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_mid_left_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_down_right_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_down_right_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_down_center_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_down_center_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_down_left_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_down_left_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_CrouchWalking_straight_up_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_straight_up_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_CrouchWalking_up_right_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_up_right_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_CrouchWalking_up_center_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_up_center_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_CrouchWalking_up_left_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_up_left_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_CrouchWalking_mid_right_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_mid_right_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_CrouchWalking_mid_center_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_mid_center_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_CrouchWalking_mid_left_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_mid_left_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_CrouchWalking_down_right_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_down_right_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_CrouchWalking_down_center_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_down_center_corrective_animation.smd" {
}

$animation "a_Hunter_AimMatrix_CrouchWalking_down_left_corrective_animation" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_down_left_corrective_animation.smd" {
}

$animation "@Melee_01_Delta_corrective_animation" "anim_hunter_anims\@Melee_01_Delta_corrective_animation.smd" {
}

$animation "@Melee_02_Delta_corrective_animation" "anim_hunter_anims\@Melee_02_Delta_corrective_animation.smd" {
}

$animation "@Melee_03_Delta_corrective_animation" "anim_hunter_anims\@Melee_03_Delta_corrective_animation.smd" {
}

$animation "@Melee_04_Delta_corrective_animation" "anim_hunter_anims\@Melee_04_Delta_corrective_animation.smd" {
}

$animation "@Land_gesture_01_corrective_animation" "anim_hunter_anims\@Land_gesture_01_corrective_animation.smd" {
}

$animation "@Idlenoise_01_corrective_animation" "anim_hunter_anims\@Idlenoise_01_corrective_animation.smd" {
}

$animation "@Idlenoise_02_corrective_animation" "anim_hunter_anims\@Idlenoise_02_corrective_animation.smd" {
}

$animation "@Idlenoise_03_corrective_animation" "anim_hunter_anims\@Idlenoise_03_corrective_animation.smd" {
}

$animation "@Flinch_left_corrective_animation" "anim_hunter_anims\@Flinch_left_corrective_animation.smd" {
}

$animation "@Flinch_right_corrective_animation" "anim_hunter_anims\@Flinch_right_corrective_animation.smd" {
}

$animation "@Flinch_stomach_corrective_animation" "anim_hunter_anims\@Flinch_stomach_corrective_animation.smd" {
}

$animation "@Flinch_chest_corrective_animation" "anim_hunter_anims\@Flinch_chest_corrective_animation.smd" {
}

$animation "@Flinch_head_corrective_animation" "anim_hunter_anims\@Flinch_head_corrective_animation.smd" {
}

$animation "@Flinch_back_corrective_animation" "anim_hunter_anims\@Flinch_back_corrective_animation.smd" {
}

$animation "@Flinch_leftleg_corrective_animation" "anim_hunter_anims\@Flinch_leftleg_corrective_animation.smd" {
}

$animation "@Flinch_rightleg_corrective_animation" "anim_hunter_anims\@Flinch_rightleg_corrective_animation.smd" {
}

$animation "@Flinch_Crouch_left_corrective_animation" "anim_hunter_anims\@Flinch_Crouch_left_corrective_animation.smd" {
}

$animation "@Flinch_Crouch_right_corrective_animation" "anim_hunter_anims\@Flinch_Crouch_right_corrective_animation.smd" {
}

$animation "@Flinch_Crouch_Center_corrective_animation" "anim_hunter_anims\@Flinch_Crouch_Center_corrective_animation.smd" {
}

$animation "@Flinch_Crouch_Back_corrective_animation" "anim_hunter_anims\@Flinch_Crouch_Back_corrective_animation.smd" {
}

$animation "a_idle_ceiling_neutral" "anim_hunter_anims\a_idle_ceiling_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_idle_ceiling_aim_fwd" "anim_hunter_anims\a_idle_ceiling_aim_fwd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_ceiling_aim_fwd_corrective_animation" 0
}

$animation "a_idle_ceiling_aim_right" "anim_hunter_anims\a_idle_ceiling_aim_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_ceiling_aim_right_corrective_animation" 0
}

$animation "a_idle_ceiling_aim_left" "anim_hunter_anims\a_idle_ceiling_aim_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_ceiling_aim_left_corrective_animation" 0
}

$animation "a_idle_ceiling_aim_down" "anim_hunter_anims\a_idle_ceiling_aim_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_ceiling_aim_down_corrective_animation" 0
}

$animation "a_RunS" "anim_hunter_anims\a_RunS.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_RunN" "anim_hunter_anims\a_RunN.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	walkframe 31 LX LY
}

$animation "a_RunSE" "anim_hunter_anims\a_RunSE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_RunE" "anim_hunter_anims\a_RunE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	walkframe 31 LX LY
}

$animation "a_RunNE" "anim_hunter_anims\a_RunNE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	walkframe 31 LX LY
}

$animation "a_RunNW" "anim_hunter_anims\a_RunNW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	walkframe 31 LX LY
}

$animation "a_RunW" "anim_hunter_anims\a_RunW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
	walkframe 31 LX LY
}

$animation "a_RunSW" "anim_hunter_anims\a_RunSW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 28 28 target 1
	walkframe 28 LX LY
}

$animation "a_RunZero" "anim_hunter_anims\a_RunZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
}

$animation "a_Walk_Upper_KnifeN" "anim_hunter_anims\a_Walk_Upper_KnifeN.smd" {
	fps 26.75
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	walkframe 56 LX LY
}

$animation "a_Walk_Upper_KnifeS" "anim_hunter_anims\a_Walk_Upper_KnifeS.smd" {
	fps 43.45
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
	walkframe 72 LX LY
}

$animation "a_Walk_Upper_KnifeSE" "anim_hunter_anims\a_Walk_Upper_KnifeSE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	walkframe 56 LX LY
}

$animation "a_Walk_Upper_KnifeE" "anim_hunter_anims\a_Walk_Upper_KnifeE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_Walk_Upper_KnifeNE" "anim_hunter_anims\a_Walk_Upper_KnifeNE.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_Walk_Upper_KnifeNW" "anim_hunter_anims\a_Walk_Upper_KnifeNW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_Walk_Upper_KnifeW" "anim_hunter_anims\a_Walk_Upper_KnifeW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 58 58 target 1
	walkframe 58 LX LY
}

$animation "a_Walk_Upper_KnifeSW" "anim_hunter_anims\a_Walk_Upper_KnifeSW.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	walkframe 56 LX LY
}

$animation "a_Walk_Upper_KnifeZero" "anim_hunter_anims\a_Walk_Upper_KnifeZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 79 79 target 1
}

$animation "a_Crouch_Walk_Upper_KNIFEN" "anim_hunter_anims\a_Crouch_Walk_Upper_KNIFEN.smd" {
	fps 50
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	walkframe 64 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFES" "anim_hunter_anims\a_Crouch_Walk_Upper_KNIFES.smd" {
	fps 50
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	walkframe 60 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFEW" "anim_hunter_anims\a_Crouch_Walk_Upper_KNIFEW.smd" {
	fps 50
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	walkframe 64 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFEE" "anim_hunter_anims\a_Crouch_Walk_Upper_KNIFEE.smd" {
	fps 50
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	walkframe 64 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFESE" "anim_hunter_anims\a_Crouch_Walk_Upper_KNIFESE.smd" {
	fps 50
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	walkframe 64 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFENE" "anim_hunter_anims\a_Crouch_Walk_Upper_KNIFENE.smd" {
	fps 50
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	walkframe 64 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFENW" "anim_hunter_anims\a_Crouch_Walk_Upper_KNIFENW.smd" {
	fps 50
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	walkframe 64 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFESW" "anim_hunter_anims\a_Crouch_Walk_Upper_KNIFESW.smd" {
	fps 50
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
	walkframe 64 LX LY
}

$animation "a_Crouch_Walk_Upper_KNIFEZero" "anim_hunter_anims\a_Crouch_Walk_Upper_KNIFEZero.smd" {
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 1
}

$animation "a_Hunter_AimMatrix_Idle_Standing_neutral" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Hunter_AimMatrix_Idle_Standing_down_right" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Standing_down_right_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Standing_down_center" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Standing_down_center_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Standing_down_left" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Standing_down_left_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Standing_mid_right" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Standing_mid_right_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Standing_mid_center" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Standing_mid_center_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Standing_mid_left" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Standing_mid_left_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Standing_up_right" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Standing_up_right_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Standing_up_center" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Standing_up_center_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Standing_up_left" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Standing_up_left_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Standing_straight_up" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Standing_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Standing_straight_up_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Melee_neutral" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Hunter_AimMatrix_Melee_down_right" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Melee_down_right_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Melee_down_center" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Melee_down_center_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Melee_down_left" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Melee_down_left_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Melee_mid_right" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Melee_mid_right_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Melee_mid_center" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Melee_mid_center_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Melee_mid_left" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Melee_mid_left_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Melee_up_right" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Melee_up_right_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Melee_up_center" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Melee_up_center_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Melee_up_left" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Melee_up_left_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Melee_straight_up" "anim_hunter_anims\a_Hunter_AimMatrix_Melee_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Melee_straight_up_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_neutral" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_down_right" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Crouching_down_right_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_down_center" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Crouching_down_center_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_down_left" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Crouching_down_left_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_mid_right" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Crouching_mid_right_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_mid_center" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Crouching_mid_center_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_mid_left" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Crouching_mid_left_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_up_right" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Crouching_up_right_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_up_center" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Crouching_up_center_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_up_left" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Crouching_up_left_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_Idle_Crouching_straight_up" "anim_hunter_anims\a_Hunter_AimMatrix_Idle_Crouching_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_Idle_Crouching_straight_up_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_CrouchWalking_neutral" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Hunter_AimMatrix_CrouchWalking_down_right" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_CrouchWalking_down_right_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_CrouchWalking_down_center" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_CrouchWalking_down_center_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_CrouchWalking_down_left" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_CrouchWalking_down_left_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_CrouchWalking_mid_right" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_CrouchWalking_mid_right_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_CrouchWalking_mid_center" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_CrouchWalking_mid_center_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_CrouchWalking_mid_left" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_CrouchWalking_mid_left_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_CrouchWalking_up_right" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_CrouchWalking_up_right_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_CrouchWalking_up_center" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_CrouchWalking_up_center_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_CrouchWalking_up_left" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_CrouchWalking_up_left_corrective_animation" 0
}

$animation "a_Hunter_AimMatrix_CrouchWalking_straight_up" "anim_hunter_anims\a_Hunter_AimMatrix_CrouchWalking_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Hunter_AimMatrix_CrouchWalking_straight_up_corrective_animation" 0
}

$animation "a_lunge_low_nav_01" "anim_hunter_anims\a_lunge_low_nav_01.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 3
	walkframe 5 LZ
	walkframe 6
}

$animation "a_lunge_high_nav_01" "anim_hunter_anims\a_lunge_high_nav_01.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 3
	walkframe 5 LZ
	walkframe 6
}

$animation "Lunge_Land_low_nav_01_contact" "anim_hunter_anims\Lunge_Land_low_nav_01_contact.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Lunge_Land_low_nav_01_contact2" "anim_hunter_anims\Lunge_Land_low_nav_01_contact2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Lunge_Land_low_nav_01_endPose" "anim_hunter_anims\Lunge_Land_low_nav_01_endPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Lunge_Land_high_nav_01_contact" "anim_hunter_anims\Lunge_Land_high_nav_01_contact.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Lunge_Land_high_nav_01_contact2" "anim_hunter_anims\Lunge_Land_high_nav_01_contact2.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "Lunge_Land_high_nav_01_endPose" "anim_hunter_anims\Lunge_Land_high_nav_01_endPose.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_pounce_low_01" "anim_hunter_anims\a_pounce_low_01.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
	walkframe 5 LZ
	walkframe 6
}

$animation "a_Lunge_OntoWall_01" "anim_hunter_anims\a_Lunge_OntoWall_01.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 9
}

$animation "a_Lunge_OntoWall_02" "anim_hunter_anims\a_Lunge_OntoWall_02.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 3
	walkframe 13
}

$animation "a_right" "anim_hunter_anims\a_right.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
}

$animation "a_back" "anim_hunter_anims\a_back.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
}

$animation "a_left" "anim_hunter_anims\a_left.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 3
}

$animation "a_Ladder_Ascend" "anim_hunter_anims\a_Ladder_Ascend.smd" {
	fps 30
	loop
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
	walkframe 32 LZ
}

$animation "a_Ladder_Descend" "anim_hunter_anims\a_Ladder_Descend.smd" {
	fps 30
	loop
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
	walkframe 35 LZ
}

$animation "a_Ladder_Dismount_1" "anim_hunter_anims\a_Ladder_Dismount_1.smd" {
	fps 30
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_2" "anim_hunter_anims\a_Ladder_Dismount_2.smd" {
	fps 30
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_3" "anim_hunter_anims\a_Ladder_Dismount_3.smd" {
	fps 30
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Ladder_Dismount_4" "anim_hunter_anims\a_Ladder_Dismount_4.smd" {
	fps 30
	ikrule "lhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Idle_Upper_KNIFE" {
	"anim_hunter_anims\Idle_Upper_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "Hunter_AimMatrix_Idle_Standing"
	fps 30
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 1
}

$sequence "Idle_Standing_01" {
	"anim_hunter_anims\Idle_Standing_01.smd"
	activity "ACT_IDLE" 1
	fadein 0.5
	fadeout 0.5
	addlayer "Hunter_AimMatrix_Idle_Standing"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 103 103 target 1
}

$sequence "Idle_Standing_02" {
	"anim_hunter_anims\Idle_Standing_02.smd"
	activity "ACT_IDLE" 1
	fadein 0.5
	fadeout 0.5
	addlayer "Hunter_AimMatrix_Idle_Standing"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
}

$sequence "Idle_Standing_03" {
	"anim_hunter_anims\Idle_Standing_03.smd"
	activity "ACT_IDLE" 1
	fadein 0.5
	fadeout 0.5
	addlayer "Hunter_AimMatrix_Idle_Standing"
	fps 30
	loop
	ikrule "lfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 3
	ikrule "rfoot" touch "" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 1
}

$sequence "idle_crouch_pose" {
	"anim_hunter_anims\idle_crouch_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$sequence "layer_crouchIdleNoise" {
	"anim_hunter_anims\layer_crouchIdleNoise.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@layer_crouchIdleNoise_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rhand" 1 0
	iklock "lhand" 1 0
	realtime
	fps 30
	loop
}

$sequence "Idle_Crouching_01" {
	"anim_hunter_anims\Idle_Crouching_01.smd"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_crouchIdleNoise"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 3 usesequence 
}

$sequence "layer_idle_ceiling_aim" {
	"a_idle_ceiling_aim_right"
	"a_idle_ceiling_aim_fwd"
	"a_idle_ceiling_aim_left"
	"a_idle_ceiling_aim_right"
	"a_idle_ceiling_aim_fwd"
	"a_idle_ceiling_aim_left"
	"a_idle_ceiling_aim_right"
	"a_idle_ceiling_aim_fwd"
	"a_idle_ceiling_aim_left"
	"a_idle_ceiling_aim_down"
	"a_idle_ceiling_aim_down"
	"a_idle_ceiling_aim_down"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 90
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "Idle_Ceiling" {
	"anim_hunter_anims\Idle_Ceiling.smd"
	activity "ACT_TERROR_HUNTER_IDLE_CEILING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_idle_ceiling_aim"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Idle_Wall" {
	"anim_hunter_anims\Idle_Wall.smd"
	activity "ACT_TERROR_HUNTER_IDLE_WALL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
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
	{ event AE_FOOTSTEP_LEFT 13 "" }
	{ event AE_FOOTSTEP_RIGHT 21 "" }
	{ event AE_FOOTSTEP_LEFT 29 "" }
	fadein 0.2
	fadeout 0.5
	addlayer "Hunter_AimMatrix_Idle_Standing"
}

$sequence "Walk_Upper_Knife" {
	"a_Walk_Upper_KnifeNW"
	"a_Walk_Upper_KnifeN"
	"a_Walk_Upper_KnifeNE"
	"a_Walk_Upper_KnifeW"
	"a_Walk_Upper_KnifeZero"
	"a_Walk_Upper_KnifeE"
	"a_Walk_Upper_KnifeSW"
	"a_Walk_Upper_KnifeS"
	"a_Walk_Upper_KnifeSE"
	activity "ACT_WALK" -1
	blend "move_y" -1 1
	blend "move_x" 1 -1
	{ event AE_FOOTSTEP_RIGHT 9 "" }
	{ event AE_FOOTSTEP_LEFT 22 "" }
	{ event AE_FOOTSTEP_RIGHT 36 "" }
	{ event AE_FOOTSTEP_LEFT 51 "" }
	fadein 0.5
	fadeout 0.5
	addlayer "Hunter_AimMatrix_Idle_Standing"
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
	fadein 0.2
	fadeout 0.2
	addlayer "Hunter_AimMatrix_CrouchWalking"
}

$sequence "crouchWalkN_raw" {
	"anim_hunter_anims\crouchWalkN_raw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 3 usesequence 
	walkframe 62 LX LY
}

$sequence "Hunter_AimMatrix_Idle_Standing" {
	"a_Hunter_AimMatrix_Idle_Standing_straight_up"
	"a_Hunter_AimMatrix_Idle_Standing_straight_up"
	"a_Hunter_AimMatrix_Idle_Standing_straight_up"
	"a_Hunter_AimMatrix_Idle_Standing_up_right"
	"a_Hunter_AimMatrix_Idle_Standing_up_center"
	"a_Hunter_AimMatrix_Idle_Standing_up_left"
	"a_Hunter_AimMatrix_Idle_Standing_mid_right"
	"a_Hunter_AimMatrix_Idle_Standing_mid_center"
	"a_Hunter_AimMatrix_Idle_Standing_mid_left"
	"a_Hunter_AimMatrix_Idle_Standing_down_right"
	"a_Hunter_AimMatrix_Idle_Standing_down_center"
	"a_Hunter_AimMatrix_Idle_Standing_down_left"
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

$sequence "Hunter_AimMatrix_Melee" {
	"a_Hunter_AimMatrix_Melee_straight_up"
	"a_Hunter_AimMatrix_Melee_straight_up"
	"a_Hunter_AimMatrix_Melee_straight_up"
	"a_Hunter_AimMatrix_Melee_up_right"
	"a_Hunter_AimMatrix_Melee_up_center"
	"a_Hunter_AimMatrix_Melee_up_left"
	"a_Hunter_AimMatrix_Melee_mid_right"
	"a_Hunter_AimMatrix_Melee_mid_center"
	"a_Hunter_AimMatrix_Melee_mid_left"
	"a_Hunter_AimMatrix_Melee_down_right"
	"a_Hunter_AimMatrix_Melee_down_center"
	"a_Hunter_AimMatrix_Melee_down_left"
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

$sequence "Hunter_AimMatrix_Idle_Crouching" {
	"a_Hunter_AimMatrix_Idle_Crouching_straight_up"
	"a_Hunter_AimMatrix_Idle_Crouching_straight_up"
	"a_Hunter_AimMatrix_Idle_Crouching_straight_up"
	"a_Hunter_AimMatrix_Idle_Crouching_up_right"
	"a_Hunter_AimMatrix_Idle_Crouching_up_center"
	"a_Hunter_AimMatrix_Idle_Crouching_up_left"
	"a_Hunter_AimMatrix_Idle_Crouching_mid_right"
	"a_Hunter_AimMatrix_Idle_Crouching_mid_center"
	"a_Hunter_AimMatrix_Idle_Crouching_mid_left"
	"a_Hunter_AimMatrix_Idle_Crouching_down_right"
	"a_Hunter_AimMatrix_Idle_Crouching_down_center"
	"a_Hunter_AimMatrix_Idle_Crouching_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rhand" 1 0
	iklock "lhand" 1 0
}

$sequence "Hunter_AimMatrix_CrouchWalking" {
	"a_Hunter_AimMatrix_CrouchWalking_straight_up"
	"a_Hunter_AimMatrix_CrouchWalking_straight_up"
	"a_Hunter_AimMatrix_CrouchWalking_straight_up"
	"a_Hunter_AimMatrix_CrouchWalking_up_right"
	"a_Hunter_AimMatrix_CrouchWalking_up_center"
	"a_Hunter_AimMatrix_CrouchWalking_up_left"
	"a_Hunter_AimMatrix_CrouchWalking_mid_right"
	"a_Hunter_AimMatrix_CrouchWalking_mid_center"
	"a_Hunter_AimMatrix_CrouchWalking_mid_left"
	"a_Hunter_AimMatrix_CrouchWalking_down_right"
	"a_Hunter_AimMatrix_CrouchWalking_down_center"
	"a_Hunter_AimMatrix_CrouchWalking_down_left"
	blend "body_yaw" -90 90
	blend "body_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "rhand" 1 0
	iklock "lhand" 1 0
}

$sequence "Melee" {
	"anim_hunter_anims\Melee.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 128 128 target 3
}

$sequence "Melee_01_Delta" {
	"anim_hunter_anims\Melee_01_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_01_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	walkframe 37
	weightlist "weights_Melee_01_Delta"
}

$sequence "Melee_01_Layer" {
	"anim_hunter_anims\Melee_01_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_01_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1 usesequence 
	walkframe 37
	weightlist "weights_Melee_01_Layer"
}

$sequence "Melee_01" {
	"anim_hunter_anims\Melee_01.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 19 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 9 32 46 spline
	blendlayer "Hunter_AimMatrix_Melee" 0 9 32 46 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Melee_02_Delta" {
	"anim_hunter_anims\Melee_02_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_02_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	walkframe 36
	weightlist "weights_Melee_01_Delta"
}

$sequence "Melee_02_Layer" {
	"anim_hunter_anims\Melee_02_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_02_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1 usesequence 
	walkframe 36
	weightlist "weights_Melee_01_Layer"
}

$sequence "Melee_02" {
	"anim_hunter_anims\Melee_02.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 20 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_02_Layer" 0 9 32 45 spline
	blendlayer "Hunter_AimMatrix_Melee" 0 9 32 45 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Melee_03_Delta" {
	"anim_hunter_anims\Melee_03_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_03_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	walkframe 33
	weightlist "weights_Melee_01_Delta"
}

$sequence "Melee_03_Layer" {
	"anim_hunter_anims\Melee_03_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_03_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1 usesequence 
	walkframe 33
	weightlist "weights_Melee_01_Layer"
}

$sequence "Melee_03" {
	"anim_hunter_anims\Melee_03.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 19 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_03_Layer" 0 9 28 42 spline
	blendlayer "Hunter_AimMatrix_Melee" 0 9 28 42 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Melee_04_Delta" {
	"anim_hunter_anims\Melee_04_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Melee_04_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	walkframe 29
	weightlist "weights_Melee_01_Delta"
}

$sequence "Melee_04_Layer" {
	"anim_hunter_anims\Melee_04_Layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "Melee_04_Delta"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 38 38 target 1 usesequence 
	walkframe 29
	weightlist "weights_Melee_01_Layer"
}

$sequence "Melee_04" {
	"anim_hunter_anims\Melee_04.smd"
	activity "ACT_TERROR_ATTACK" 1
	{ event AE_ATTACK_HIT 19 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_04_Layer" 0 9 28 38 spline
	blendlayer "Hunter_AimMatrix_Melee" 0 9 28 38 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Run_Shoot_KNIFE" {
	"anim_hunter_anims\Run_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 9 32 46 spline
	blendlayer "Hunter_AimMatrix_Melee" 0 9 32 46 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Walk_Shoot_KNIFE" {
	"anim_hunter_anims\Walk_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 9 32 46 spline
	blendlayer "Hunter_AimMatrix_Melee" 0 9 32 46 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Idle_Shoot_KNIFE" {
	"anim_hunter_anims\Idle_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 9 32 46 spline
	blendlayer "Hunter_AimMatrix_Melee" 0 9 32 46 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Crouch_Idle_Shoot_KNIFE" {
	"anim_hunter_anims\Crouch_Idle_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 9 32 46 spline
	blendlayer "Hunter_AimMatrix_Melee" 0 9 32 46 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Crouch_Walk_Shoot_KNIFE" {
	"anim_hunter_anims\Crouch_Walk_Shoot_KNIFE.smd"
	fadein 0.2
	fadeout 0.2
	blendlayer "Melee_01_Layer" 0 9 32 46 spline
	blendlayer "Hunter_AimMatrix_Melee" 0 9 32 46 spline
	fps 35
	weightlist "weights_Melee_01"
}

$sequence "Melee_Pounce" {
	"anim_hunter_anims\Melee_Pounce.smd"
	activity "ACT_TERROR_HUNTER_POUNCE_MELEE" -1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 40 "hunter_stab start_at_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 53 "hunter_stab start_at_attachment rhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 67 "hunter_stab start_at_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 106 "hunter_stab start_at_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 119 "hunter_stab start_at_attachment rhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 155 "hunter_stab start_at_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 155 "hunter_stab start_at_attachment rhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 221 "hunter_stab start_at_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 235 "hunter_stab start_at_attachment rhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 250 "hunter_stab start_at_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 268 "hunter_stab start_at_attachment rhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 310 "hunter_stab start_at_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 314 "hunter_stab start_at_attachment rhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 22 "hunter_claw follow_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 42 "hunter_claw follow_attachment rhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 53 "hunter_claw follow_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 65 "hunter_claw follow_attachment rhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 85 "hunter_claw follow_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 100 "hunter_claw follow_attachment rhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 131 "hunter_claw follow_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 129 "hunter_claw follow_attachment rhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 164 "hunter_claw follow_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 165 "hunter_claw follow_attachment rhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 200 "hunter_claw follow_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 202 "hunter_claw follow_attachment rhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 235 "hunter_claw follow_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 254 "hunter_claw follow_attachment rhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 277 "hunter_claw follow_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 277 "hunter_claw follow_attachment rhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 330 "hunter_claw follow_attachment lhand" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 330 "hunter_claw follow_attachment rhand" }
	{ event 5004 40 "PlayerZombie.AttackHit" }
	{ event 5004 53 "PlayerZombie.AttackHit" }
	{ event 5004 67 "PlayerZombie.AttackHit" }
	{ event 5004 106 "PlayerZombie.AttackHit" }
	{ event 5004 119 "PlayerZombie.AttackHit" }
	{ event 5004 155 "PlayerZombie.AttackHit" }
	{ event 5004 155 "PlayerZombie.AttackHit" }
	{ event 5004 221 "PlayerZombie.AttackHit" }
	{ event 5004 235 "PlayerZombie.AttackHit" }
	{ event 5004 250 "PlayerZombie.AttackHit" }
	{ event 5004 268 "PlayerZombie.AttackHit" }
	{ event 5004 310 "PlayerZombie.AttackHit" }
	{ event 5004 314 "PlayerZombie.AttackHit" }
	{ event 5004 22 "PlayerZombie.AttackHit" }
	{ event 5004 42 "PlayerZombie.AttackHit" }
	{ event 5004 53 "PlayerZombie.AttackHit" }
	{ event 5004 65 "PlayerZombie.AttackHit" }
	{ event 5004 85 "PlayerZombie.AttackHit" }
	{ event 5004 100 "PlayerZombie.AttackHit" }
	{ event 5004 131 "PlayerZombie.AttackHit" }
	{ event 5004 129 "PlayerZombie.AttackHit" }
	{ event 5004 164 "PlayerZombie.AttackHit" }
	{ event 5004 165 "PlayerZombie.AttackHit" }
	{ event 5004 200 "PlayerZombie.AttackHit" }
	{ event 5004 202 "PlayerZombie.AttackHit" }
	{ event 5004 235 "PlayerZombie.AttackHit" }
	{ event 5004 254 "PlayerZombie.AttackHit" }
	{ event 5004 277 "PlayerZombie.AttackHit" }
	{ event 5004 277 "PlayerZombie.AttackHit" }
	{ event 5004 330 "PlayerZombie.AttackHit" }
	{ event 5004 330 "PlayerZombie.AttackHit" }
	fadein 0.2
	fadeout 0.3
	fps 35.2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 352 352 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 352 352 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 352 352 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 352 352 target 3
}

$sequence "Melee_pounce_Knockoff_R" {
	"anim_hunter_anims\Melee_pounce_Knockoff_R.smd"
	activity "ACT_TERROR_HUNTER_POUNCE_KNOCKOFF_R" 1
	{ event AE_CL_PLAYSOUND 21 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 26 "Flesh.ImpactHard" }
	{ event AE_CL_PLAYSOUND 40 "HunterZombie.Pounce.Cancel" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3 usesequence 
	walkframe 2 LX LY
	walkframe 12 LX LY
	walkframe 30 LX LY
	walkframe 60 LX LY LZR
}

$sequence "layer_pounce_pose" {
	"anim_hunter_anims\layer_pounce_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "Melee_pounce_Knockoff_Backward" {
	"anim_hunter_anims\Melee_pounce_Knockoff_Backward.smd"
	activity "ACT_TERROR_HUNTER_POUNCE_KNOCKOFF_BACKWARD" 1
	fadein 0.1
	fadeout 0.5
	addlayer "Hunter_AimMatrix_Idle_Standing"
	blendlayer "layer_pounce_pose" 0 0 0 12 spline
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 3 usesequence 
	walkframe 9 LX LY
	walkframe 33 LX LY
	walkframe 69 LX LY
}

$sequence "Melee_pounce_Knockoff_Forward" {
	"anim_hunter_anims\Melee_pounce_Knockoff_Forward.smd"
	activity "ACT_TERROR_HUNTER_POUNCE_KNOCKOFF_FORWARD" 1
	fadein 0.1
	fadeout 0.5
	addlayer "Hunter_AimMatrix_Idle_Standing"
	blendlayer "layer_pounce_pose" 0 0 0 12 spline
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3 usesequence 
	walkframe 30 LX LY
	walkframe 60 LX LY
	walkframe 77 LX LY
}

$sequence "Melee_pounce_Knockoff_L" {
	"anim_hunter_anims\Melee_pounce_Knockoff_L.smd"
	activity "ACT_TERROR_HUNTER_POUNCE_KNOCKOFF_L" 1
	fadein 0.1
	fadeout 0.5
	addlayer "Hunter_AimMatrix_Idle_Standing"
	blendlayer "layer_pounce_pose" 0 0 0 12 spline
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

$sequence "Melee_Pounce_Broadcast_01" {
	"anim_hunter_anims\Melee_Pounce_Broadcast_01.smd"
	activity "ACT_TERROR_HUNTER_POUNCE_BROADCAST" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "Shoved_Backward_01" {
	"anim_hunter_anims\Shoved_Backward_01.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	fadein 0.1
	fadeout 0.5
	addlayer "Hunter_AimMatrix_Idle_Standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 69 69 target 3 usesequence 
	walkframe 9 LX LY
	walkframe 33 LX LY
	walkframe 69 LX LY
}

$sequence "Shoved_Backward_02" {
	"anim_hunter_anims\Shoved_Backward_02.smd"
	activity "ACT_TERROR_SHOVED_BACKWARD" 1
	fadein 0.1
	fadeout 0.5
	addlayer "Hunter_AimMatrix_Idle_Standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 3 usesequence 
	walkframe 9 LX LY
	walkframe 39 LX LY
	walkframe 74 LX LY
}

$sequence "Shoved_Forward" {
	"anim_hunter_anims\Shoved_Forward.smd"
	activity "ACT_TERROR_SHOVED_FORWARD" -1
	fadein 0.1
	fadeout 0.5
	addlayer "Hunter_AimMatrix_Idle_Standing"
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
	"anim_hunter_anims\Shoved_Leftward.smd"
	activity "ACT_TERROR_SHOVED_LEFTWARD" -1
	fadein 0.1
	fadeout 0.5
	addlayer "Hunter_AimMatrix_Idle_Standing"
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
	"anim_hunter_anims\Shoved_Rightward.smd"
	activity "ACT_TERROR_SHOVED_RIGHTWARD" -1
	fadein 0.1
	fadeout 0.5
	addlayer "Hunter_AimMatrix_Idle_Standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 3 usesequence 
	walkframe 50 LX LY
	walkframe 68 LX LY
	walkframe 102 LX LY
}

$sequence "a_Jump" {
	"anim_hunter_anims\a_Jump.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Jump" {
	"anim_hunter_anims\Jump.smd"
	activity "ACT_JUMP" -1
	{ event AE_FOOTSTEP_RIGHT 0 "" }
	{ event AE_FOOTSTEP_LEFT 0 "" }
	fadein 0.1
	fadeout 0.2
	addlayer "Hunter_AimMatrix_Idle_Standing"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3 usesequence 
	walkframe 13 LX LY LZ
	walkframe 24 LX LY LZ
}

$sequence "Lunge_01" {
	"anim_hunter_anims\Lunge_01.smd"
	fadein 0.1
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 3 usesequence 
	walkframe 1
}

$sequence "Lunge_02" {
	"anim_hunter_anims\Lunge_02.smd"
	fadein 0.1
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 3 usesequence 
	walkframe 1
}

$sequence "Lunge_nav_01" {
	"a_lunge_high_nav_01"
	"a_lunge_low_nav_01"
	activity "ACT_TERROR_HUNTER_LUNGE" 1
	blend "horiz_vel" 0.1 0.9
	blendwidth 2
	fadein 0.2
	fadeout 0.2
}

$sequence "Lunge_While_Running_01" {
	"a_lunge_high_nav_01"
	"a_lunge_low_nav_01"
	activity "ACT_TERROR_HUNTER_LUNGE_WHILE_RUNNING" 1
	blend "horiz_vel" 0.1 0.9
	blendwidth 2
	fadein 0.2
	fadeout 0.2
}

$sequence "Lunge_Into_Survivor_01" {
	"a_lunge_high_nav_01"
	"a_lunge_low_nav_01"
	activity "ACT_TERROR_HUNTER_LUNGE_INTO_SURVIVOR" 1
	blend "horiz_vel" 0.1 0.9
	blendwidth 2
	fadein 0.2
	fadeout 0.2
}

$sequence "lunge_nav_idle_high_02" {
	"anim_hunter_anims\lunge_nav_idle_high_02.smd"
	fadein 0.2
	fadeout 0.2
	posecycle vert_vel
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3 usesequence 
	walkframe 15
}

$sequence "lunge_nav_idle_low_02" {
	"anim_hunter_anims\lunge_nav_idle_low_02.smd"
	fadein 0.2
	fadeout 0.2
	posecycle vert_vel
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	walkframe 6
}

$sequence "lunge_nav_idle_01" {
	"anim_hunter_anims\lunge_nav_idle_01.smd"
	activity "ACT_TERROR_HUNTER_LUNGE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "lunge_nav_idle_high_02" -1 0 0.1 0.9 spline poseparameter horiz_vel
	blendlayer "lunge_nav_idle_low_02" 0.1 0.9 1 2 spline poseparameter horiz_vel
	addlayer "Idlenoise_01"
	addlayer "Idlenoise_02"
	fps 30
	loop
	weightlist "weights_Melee_01"
}

$sequence "Lunge_Land_low_nav_01" {
	"anim_hunter_anims\Lunge_Land_low_nav_01.smd"
	activity "ACT_TERROR_HUNTER_LANDING_HARD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	walkframe 3 LZ
	walkframe 19 LZ
	walkframe 20
}

$sequence "Lunge_Land_high_nav_01" {
	"anim_hunter_anims\Lunge_Land_high_nav_01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3 usesequence 
	walkframe 5 LZ
	walkframe 19 LZ
	walkframe 20
}

$sequence "Land_gesture_01" {
	"anim_hunter_anims\Land_gesture_01.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Land_gesture_01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 0 1
	iklock "rfoot" 0 1
	fps 30
	weightlist "weights_Land_gesture_01"
}

$sequence "Pounce_01_blendlayer" {
	"a_lunge_high_nav_01"
	"a_pounce_low_01"
	blend "horiz_vel" 0.1 0.9
	blendwidth 2
	fadein 0.2
	fadeout 0.2
}

$sequence "Pounce_01" {
	"a_pounce_low_01"
	activity "ACT_TERROR_HUNTER_POUNCE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "Pounce_01_blendlayer" 3 10 11 11
}

$sequence "pounce_idle_high" {
	"anim_hunter_anims\pounce_idle_high.smd"
	fadein 0.2
	fadeout 0.2
	posecycle vert_vel
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 16
}

$sequence "pounce_idle_low" {
	"anim_hunter_anims\pounce_idle_low.smd"
	fadein 0.2
	fadeout 0.2
	posecycle vert_vel
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 3 usesequence 
	walkframe 10
}

$sequence "pounce_idle_01" {
	"anim_hunter_anims\pounce_idle_01.smd"
	activity "ACT_TERROR_HUNTER_POUNCE_IDLE" -1
	fadein 0.2
	fadeout 0.2
	blendlayer "pounce_idle_high" -1 0 0.1 0.9 spline poseparameter horiz_vel
	blendlayer "pounce_idle_low" 0.1 0.9 1 2 spline poseparameter horiz_vel
	addlayer "Idlenoise_01"
	addlayer "Idlenoise_02"
	fps 30
	loop
	weightlist "weights_Melee_01"
}

$sequence "Lunge_OffWall_BacktoWall" {
	"anim_hunter_anims\Lunge_OffWall_BacktoWall.smd"
	activity "ACT_TERROR_HUNTER_LUNGE_OFF_WALL_BACK" -1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment rfoot" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment lfoot" }
	fadein 0.1
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 3 usesequence 
	walkframe 6
}

$sequence "Lunge_OffWall_Left_R" {
	"anim_hunter_anims\Lunge_OffWall_Left_R.smd"
	activity "ACT_TERROR_HUNTER_LUNGE_OFF_WALL_SPIN_LEFT" -1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment rfoot" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment lfoot" }
	fadein 0.2
	fadeout 0.2
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3 usesequence 
	walkframe 9
}

$sequence "Lunge_OffWall_Right_R" {
	"anim_hunter_anims\Lunge_OffWall_Right_R.smd"
	activity "ACT_TERROR_HUNTER_LUNGE_OFF_WALL_SPIN_RIGHT" -1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment rfoot" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment lfoot" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3 usesequence 
	walkframe 7
}

$sequence "Idlenoise_01" {
	"anim_hunter_anims\Idlenoise_01.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Idlenoise_01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	weightlist "weights_Melee_01_Layer"
}

$sequence "Idlenoise_02" {
	"anim_hunter_anims\Idlenoise_02.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Idlenoise_02_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
}

$sequence "Idlenoise_03" {
	"anim_hunter_anims\Idlenoise_03.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Idlenoise_03_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	weightlist "weights_Idlenoise_03"
}

$sequence "Fall_Idle" {
	"anim_hunter_anims\Fall_Idle.smd"
	activity "ACT_TERROR_HUNTER_FALL_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Idlenoise_01"
	addlayer "Idlenoise_02"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 3 usesequence 
}

$sequence "Lunge_OntoWall_01" {
	"a_back"
	"a_right"
	"a_Lunge_OntoWall_01"
	"a_left"
	"a_back"
	activity "ACT_TERROR_HUNTER_LUNGE_ONTO_WALL" 1
	blend "body_yaw" -180 180
	blendwidth 5
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment rfoot" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment lfoot" }
	fadein 0.1
	fadeout 0.2
}

$sequence "Lunge_OntoWall_02" {
	"a_back"
	"a_right"
	"a_Lunge_OntoWall_02"
	"a_left"
	"a_back"
	activity "ACT_TERROR_HUNTER_LUNGE_ONTO_WALL" 1
	blend "body_yaw" -180 180
	blendwidth 5
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment rfoot" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "hunter_leap_dust start_at_attachment lfoot" }
	fadein 0.1
	fadeout 0.2
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

$sequence "Flinch_left" {
	"anim_hunter_anims\Flinch_left.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Land_gesture_01"
}

$sequence "Flinch_right" {
	"anim_hunter_anims\Flinch_right.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Land_gesture_01"
}

$sequence "Flinch_stomach" {
	"anim_hunter_anims\Flinch_stomach.smd"
	activity "ACT_FLINCH_STOMACH" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_stomach_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Land_gesture_01"
}

$sequence "Flinch_chest" {
	"anim_hunter_anims\Flinch_chest.smd"
	activity "ACT_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_chest_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Land_gesture_01"
}

$sequence "Flinch_head" {
	"anim_hunter_anims\Flinch_head.smd"
	activity "ACT_FLINCH_HEAD" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_head_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Land_gesture_01"
}

$sequence "Flinch_back" {
	"anim_hunter_anims\Flinch_back.smd"
	activity "ACT_FLINCH_CHEST_BACK" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_back_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Land_gesture_01"
}

$sequence "Flinch_leftleg" {
	"anim_hunter_anims\Flinch_leftleg.smd"
	activity "ACT_FLINCH_LEFTLEG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_leftleg_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flinch_rightleg" {
	"anim_hunter_anims\Flinch_rightleg.smd"
	activity "ACT_FLINCH_RIGHTLEG" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_rightleg_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Flinch_Crouch_left" {
	"anim_hunter_anims\Flinch_Crouch_left.smd"
	activity "ACT_FLINCH_CROUCH_LEFT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_Crouch_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Land_gesture_01"
}

$sequence "Flinch_Crouch_right" {
	"anim_hunter_anims\Flinch_Crouch_right.smd"
	activity "ACT_FLINCH_CROUCH_RIGHT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_Crouch_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Land_gesture_01"
}

$sequence "Flinch_Crouch_Center" {
	"anim_hunter_anims\Flinch_Crouch_Center.smd"
	activity "ACT_FLINCH_CROUCH_FRONT" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_Crouch_Center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Land_gesture_01"
}

$sequence "Flinch_Crouch_Back" {
	"anim_hunter_anims\Flinch_Crouch_Back.smd"
	activity "ACT_FLINCH_CROUCH_Back" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Flinch_Crouch_Back_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Land_gesture_01"
}

$sequence "deathpose_front" {
	"anim_hunter_anims\deathpose_front.smd"
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
	"anim_hunter_anims\deathpose_back.smd"
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
	"anim_hunter_anims\deathpose_right.smd"
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
	"anim_hunter_anims\deathpose_left.smd"
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
	"anim_hunter_anims\deathpose_crouch_front.smd"
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
	"anim_hunter_anims\deathpose_crouch_back.smd"
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
	"anim_hunter_anims\deathpose_crouch_right.smd"
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
	"anim_hunter_anims\deathpose_crouch_left.smd"
	activity "ACT_DIE_CROUCH_LEFTSIDE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 6 6 target 3
}
