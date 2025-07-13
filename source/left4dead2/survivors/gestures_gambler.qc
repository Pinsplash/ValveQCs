// Created by Crowbar 0.74

$modelname "survivors/gestures_gambler.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -3.828 -3.822 34.436

$cdmaterials "models\survivors\gestures_gambler\"

$cbox 0 0 0 0 0 0

$bbox -12.89 -18.444 0.034 20.534 10.788 68.837

$hboxset "L4D"
$hbox 3 "ValveBiped.Bip01_Pelvis" -6 -4.5 -4.5 6 4.5 4.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 5 -3.4 -2.85 19 2.6 2.15
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.5 -2 -2.5 19.5 3 2.5
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3.5 -0.5 -1.35 1.5 1.5 2.45
$hbox 7 "ValveBiped.Bip01_R_Thigh" 5 -3.4 -2.85 19 2.6 2.15
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.5 -2 -2.5 19.5 3 2.5
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3.5 -0.5 -1.35 1.5 1.5 2.45
$hbox 3 "ValveBiped.Bip01_Spine1" -5 -4.25 -6 5 6.25 6
$hbox 2 "ValveBiped.Bip01_Spine2" -3 -3.4 -6.5 12 6.6 6.5
$hbox 1 "ValveBiped.Bip01_Neck1" 0 -2.5 -2.25 4 2.5 2.25
$hbox 1 "ValveBiped.Bip01_Head1" -0.8 -4 -3.05 7.2 4 2.45
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.1 -2 11 1.9 2
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0.5 -1.75 -1.75 11.5 1.75 1.75
$hbox 4 "ValveBiped.Bip01_L_Hand" 1.06 -1.44 -2.4 5.56 0.56 1.3
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -2.1 -2 11 1.9 2
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0.5 -1.75 -1.75 11.5 1.75 1.75
$hbox 5 "ValveBiped.Bip01_R_Hand" 1.06 -1.44 -2.4 5.56 0.56 1.3
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.516773 38.317692 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.625659 0 0 1.336217 -86.849468 -95.702835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 18.345819 0 0 0 2 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.751528 0 0 -3.939487 -74.43952 -4.413494 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.943489 0 0 -1.58761 -19.272642 1.162819 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.625659 0 0 1.336216 -93.150489 -84.297177 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 18.345812 0 0 0 2 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.751524 0 0 3.939485 -74.439534 5.084025 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.94349 0 0 1.366217 -19.288963 -6.40802 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 4.043964 -0.017929 4.766603 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995838 0 0 0 -9.852983 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698242 -0.000001 0 0 -0.906991 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.70089 0 0 0 28.37167 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.352852 -0.000001 0 0 14.358381 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 4.461819 0 0 -0.000057 26.575561 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065388 1.458945 1.5 -63.87528 -147.035777 50.277507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507357 0.000004 -0.000001 -19.730431 -44.165478 -79.348295 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907398 0 0 0.000003 -7.202477 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424324 -0.000008 -0.000027 6.507317 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997274 0.005409 -1.477472 8.213351 -12.990161 11.742421 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.510382 0 0 0.955237 -34.37459 0.653402 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808655 0.000002 0 -10.048538 -17.354254 -3.121072 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305792 0.203112 -0.54673 5.954121 -16.778211 11.337859 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807182 0.000002 0 -5.063457 -30.512969 -2.977602 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966137 0.000001 0 0.559035 -13.904464 0.13837 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.571512 0.109303 0.40958 3.893593 -14.791077 10.730294 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150654 -0.000002 0 -3.092655 -37.967164 -2.410835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152748 0 0 0.688636 -8.970341 0.108688 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684092 -0.158705 1.419183 1.96112 -11.693726 10.352713 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.701014 -0.000002 0 3.66905 -38.756245 2.94082 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994705 0.000002 0 2.209325 -1.896539 0.073166 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068069 -1.287201 0.981905 -19.741834 -7.111215 97.051422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836304 -0.000002 -0.000004 -10.778425 -10.615985 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223948 -0.000001 0 -2.328842 11.249058 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065392 1.458946 -1.5 63.87528 -147.035777 -54.583283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.50736 0.000008 -0.000001 22.698465 -42.953728 82.694999 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907398 0 0.000004 0.000002 -7.202484 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424301 -0.000005 0.000019 -6.507543 7.12261 -78.876978 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997293 0.000065 1.477481 -8.213407 -12.98993 -11.535193 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.510378 -0.000004 0 -0.955235 -34.374607 -0.653406 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808655 0 0 10.048532 -17.354276 3.121069 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305817 0.201134 0.547461 -5.954234 -16.777984 -11.130629 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807175 0 0 5.063455 -30.512986 2.977598 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966141 -0.000001 0 -0.559039 -13.904479 -0.138375 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571524 0.110786 -0.409182 -3.893707 -14.790906 -10.523121 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.150656 0 0 3.092652 -37.967174 2.410829 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152752 0 0 -0.688641 -8.970347 -0.108695 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684113 -0.153563 -1.419748 -1.961177 -11.693498 -10.145484 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701017 0.000002 0 -3.66905 -38.756245 -2.940823 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994705 0.000001 0 -2.209324 -1.896544 -0.073169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068094 -1.283653 -0.986553 19.767273 -7.037129 -96.83291 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836306 -0.000002 0 10.778427 -10.61599 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223946 0 0.000002 2.328845 11.249049 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm" 0.000004 -0.000007 -0.000031 6.50731 7.12267 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Calf" 0 0 0 -3.939487 -74.439527 -4.413494 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm" 0.000004 -0.000007 -0.000031 6.50731 7.12267 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm" 0 -0.000007 -0.000031 6.507306 7.122667 78.669805 0 0 0 0 0 0
$definebone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand" 3.348999 -1.370998 0.725 -5.043002 89.255006 113.322004 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 2.856895 -1.536198 -0.9738 -15.616425 -90.427695 -86.009389 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 10 0 -0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone" 0.018898 0.665159 9.395884 0 -0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2.000008 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 3.02821 -0.923409 -2.009452 -0.743371 90.942357 90.188249 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2" 0.116955 4.311607 0.061861 -0.000024 0.000012 0.000592 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand" 0 0 0.000001 0.000001 -0.000003 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0.000008 0 -0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 0 0.000002 0 -0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone" 0 0 0.000002 0 -0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" 0 0 0.000002 0 -0.000003 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.weapon_bone_Clip"
$bonemerge "ValveBiped.weapon_bone_Clip2"
$bonemerge "ValveBiped.weapon_bone_Clip2_Bullets"
$bonemerge "ValveBiped.weapon_bolt_l"
$bonemerge "ValveBiped.weapon_bone_Clip_Bullets"
$bonemerge "ValveBiped.weapon_bolt"
$bonemerge "ValveBiped.weapon_bolt_opposite"
$bonemerge "ValveBiped.weapon_charger"


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "ValveBiped.Bip01_Pelvis" position

$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360
$poseparameter "head_pitch" -90 90 loop 360
$poseparameter "head_yaw" -90 90 loop 360
$poseparameter "gesture_height" 1 -1 loop 0
$poseparameter "gesture_width" 1 -1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_namvet_gesture_overhereinDelta" {
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
	 "ValveBiped.attachment_bandage_armL" 1
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.L_weapon_bone" 1
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_Clip2" 1
	 "ValveBiped.weapon_bone_Clip2_Bullets" 1
	 "ValveBiped.weapon_bolt_l" 1
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_namvet_gesture_overhereinFrameArms" {
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
	 "ValveBiped.attachment_bandage_armL" 1
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.L_weapon_bone" 1
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.weapon_bone_Clip2" 1
	 "ValveBiped.weapon_bone_Clip2_Bullets" 1
	 "ValveBiped.weapon_bolt_l" 1
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_namvet_gesture_overhereinFrameSpine" {
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
	 "ValveBiped.attachment_bandage_armL" 0
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.L_weapon_bone" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_Clip2" 0
	 "ValveBiped.weapon_bone_Clip2_Bullets" 0
	 "ValveBiped.weapon_bolt_l" 0
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_namvet_gesture_overhere" {
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
	 "ValveBiped.attachment_bandage_armL" 0
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.L_weapon_bone" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.weapon_bone_Clip2" 0
	 "ValveBiped.weapon_bone_Clip2_Bullets" 0
	 "ValveBiped.weapon_bolt_l" 0
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_namvet_gesture_head_twistLeftapexDelta" {
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
	 "ValveBiped.attachment_bandage_armL" 1
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.L_weapon_bone" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_Clip" 1
	 "ValveBiped.weapon_bone_extra" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_Clip2" 1
	 "ValveBiped.weapon_bone_Clip2_Bullets" 1
	 "ValveBiped.weapon_bolt_l" 1
	 "ValveBiped.weapon_bone_Clip_Bullets" 1
	 "ValveBiped.weapon_bolt" 1
	 "ValveBiped.weapon_bolt_opposite" 1
	 "ValveBiped.weapon_charger" 1
}

$weightlist "weights_namvet_gesture_head_nod" {
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
	 "ValveBiped.Bip01_Neck1" 0.75
	 "ValveBiped.Bip01_Head1" 0.75
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
	 "ValveBiped.attachment_bandage_armL" 0
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.L_weapon_bone" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.forward" 0.75
	 "ValveBiped.weapon_bone_Clip2" 0
	 "ValveBiped.weapon_bone_Clip2_Bullets" 0
	 "ValveBiped.weapon_bolt_l" 0
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_namvet_gesture_head_yes" {
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
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
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
	 "ValveBiped.attachment_bandage_armL" 0
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.L_weapon_bone" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_Clip2" 0
	 "ValveBiped.weapon_bone_Clip2_Bullets" 0
	 "ValveBiped.weapon_bolt_l" 0
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_namvet_gesture_waveinFrameArms" {
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
	 "ValveBiped.attachment_bandage_armL" 1
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.L_weapon_bone" 1
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.weapon_bone_Clip2" 1
	 "ValveBiped.weapon_bone_Clip2_Bullets" 1
	 "ValveBiped.weapon_bolt_l" 1
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_namvet_gesture_cough3" {
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
	 "ValveBiped.Bip01_L_Clavicle" 0.5
	 "ValveBiped.Bip01_L_UpperArm" 0.5
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
	 "ValveBiped.Bip01_R_Clavicle" 0.5
	 "ValveBiped.Bip01_R_UpperArm" 0.5
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
	 "ValveBiped.attachment_bandage_armL" 1
	 "ValveBiped.attachment_bandage_legL" 0
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.L_weapon_bone" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_Clip" 1
	 "ValveBiped.weapon_bone_extra" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_Clip2" 1
	 "ValveBiped.weapon_bone_Clip2_Bullets" 1
	 "ValveBiped.weapon_bolt_l" 1
	 "ValveBiped.weapon_bone_Clip_Bullets" 1
	 "ValveBiped.weapon_bolt" 1
	 "ValveBiped.weapon_bolt_opposite" 1
	 "ValveBiped.weapon_charger" 1
}

$animation "@namvet_gesture_overhereinDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_overhereinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereinFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_overhereinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereCoreDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_overhereCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereOutFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_overhereOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_overhereoutDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_overhereoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftinDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_pointLeftinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftinFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_pointLeftinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftCoreDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_pointLeftCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftOutFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_pointLeftOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeftoutDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_pointLeftoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickinDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_pointLeft_quickinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickinFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_pointLeft_quickinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickCoreDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_pointLeft_quickCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickOutFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_pointLeft_quickOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_pointLeft_quickoutDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_pointLeft_quickoutDelta_corrective_animation.smd" {
}

$animation "a_namVet_headNo_corrective_animation" "gestures_gambler_anims\a_namVet_headNo_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_twistLeftapexDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_head_twistLeftapexDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_twistLeftloopDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_head_twistLeftloopDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_downapexDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_head_downapexDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_downloopDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_head_downloopDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_nod_corrective_animation" "gestures_gambler_anims\@namvet_gesture_head_nod_corrective_animation.smd" {
}

$animation "@namvet_gesture_head_yes_corrective_animation" "gestures_gambler_anims\@namvet_gesture_head_yes_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoinDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_gogoinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoinFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_gogoinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoCoreDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_gogoCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogoOutFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_gogoOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_gogooutDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_gogooutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveinDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_waveinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveinFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_waveinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveCoreDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_waveCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveOutFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_waveOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_waveoutDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_waveoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughinDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_coughinDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughinFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_coughinFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughCoreDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_coughCoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughOutFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_coughOutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_coughoutDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_coughoutDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1inDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_cough1inDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1inFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_cough1inFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1CoreDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_cough1CoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1OutFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_cough1OutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough1outDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_cough1outDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2inDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_cough2inDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2inFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_cough2inFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2CoreDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_cough2CoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2OutFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_cough2OutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough2outDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_cough2outDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_cough3_corrective_animation" "gestures_gambler_anims\@namvet_gesture_cough3_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01inDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_vomit01inDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01inFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_vomit01inFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01CoreDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_vomit01CoreDelta_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01OutFrameSpine_corrective_animation" "gestures_gambler_anims\@namvet_gesture_vomit01OutFrameSpine_corrective_animation.smd" {
}

$animation "@namvet_gesture_vomit01outDelta_corrective_animation" "gestures_gambler_anims\@namvet_gesture_vomit01outDelta_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalminDelta_corrective_animation" "gestures_gambler_anims\@g_Idle_Intro_CalminDelta_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalminFrameSpine_corrective_animation" "gestures_gambler_anims\@g_Idle_Intro_CalminFrameSpine_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalmCoreDelta_corrective_animation" "gestures_gambler_anims\@g_Idle_Intro_CalmCoreDelta_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalmOutFrameSpine_corrective_animation" "gestures_gambler_anims\@g_Idle_Intro_CalmOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_Idle_Intro_CalmoutDelta_corrective_animation" "gestures_gambler_anims\@g_Idle_Intro_CalmoutDelta_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveinDelta_corrective_animation" "gestures_gambler_anims\@g_Namvet_Intro_WaveinDelta_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveinFrameSpine_corrective_animation" "gestures_gambler_anims\@g_Namvet_Intro_WaveinFrameSpine_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveCoreDelta_corrective_animation" "gestures_gambler_anims\@g_Namvet_Intro_WaveCoreDelta_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveOutFrameSpine_corrective_animation" "gestures_gambler_anims\@g_Namvet_Intro_WaveOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_Namvet_Intro_WaveoutDelta_corrective_animation" "gestures_gambler_anims\@g_Namvet_Intro_WaveoutDelta_corrective_animation.smd" {
}

$animation "a_namVet_headNo" "gestures_gambler_anims\a_namVet_headNo.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_namVet_headNo_corrective_animation" 0
}

$sequence "namvet_gesture_overhereinDelta" {
	"gestures_gambler_anims\namvet_gesture_overhereinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_overhereinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_overhereinFrameArms" {
	"gestures_gambler_anims\namvet_gesture_overhereinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_overhereinFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_overhereinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_overhereinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_overhereCoreDelta" {
	"gestures_gambler_anims\namvet_gesture_overhereCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_overhereCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_overhereOutFrameArms" {
	"gestures_gambler_anims\namvet_gesture_overhereOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_overhereOutFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_overhereOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_overhereOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_overhereoutDelta" {
	"gestures_gambler_anims\namvet_gesture_overhereoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_overhereoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_overhere" {
	"gestures_gambler_anims\namvet_gesture_overhere.smd"
	activity "ACT_GEST_OVERHERE" 1
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
				"in" "5"
				"out" "25"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "namvet_gesture_overhereinFrameArms" 0 5 5 25 xfade spline
	blendlayer "namvet_gesture_overhereinFrameSpine" 0 5 5 25 spline
	blendlayer "namvet_gesture_overhereOutFrameArms" 5 25 25 35 spline
	blendlayer "namvet_gesture_overhereOutFrameSpine" 5 25 25 35 spline
	blendlayer "namvet_gesture_overhereinDelta" 0 0 5 5
	blendlayer "namvet_gesture_overhereCoreDelta" 5 5 25 25
	blendlayer "namvet_gesture_overhereoutDelta" 25 25 35 35
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 25 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 25 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_pointLeftinDelta" {
	"gestures_gambler_anims\namvet_gesture_pointLeftinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeftinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_pointLeftinFrameArms" {
	"gestures_gambler_anims\namvet_gesture_pointLeftinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeftinFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_pointLeftinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeftinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_pointLeftCoreDelta" {
	"gestures_gambler_anims\namvet_gesture_pointLeftCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeftCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_pointLeftOutFrameArms" {
	"gestures_gambler_anims\namvet_gesture_pointLeftOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeftOutFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_pointLeftOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeftOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_pointLeftoutDelta" {
	"gestures_gambler_anims\namvet_gesture_pointLeftoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeftoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_pointLeft" {
	"gestures_gambler_anims\namvet_gesture_pointLeft.smd"
	activity "ACT_GEST_POINTLEFT" 1
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
				"in" "5"
				"out" "35"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "namvet_gesture_pointLeftinFrameArms" 0 5 5 35 xfade spline
	blendlayer "namvet_gesture_pointLeftinFrameSpine" 0 5 5 35 spline
	blendlayer "namvet_gesture_pointLeftOutFrameArms" 5 35 35 42 spline
	blendlayer "namvet_gesture_pointLeftOutFrameSpine" 5 35 35 42 spline
	blendlayer "namvet_gesture_pointLeftinDelta" 0 0 5 5
	blendlayer "namvet_gesture_pointLeftCoreDelta" 5 5 35 35
	blendlayer "namvet_gesture_pointLeftoutDelta" 35 35 42 42
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 35 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 35 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_pointLeft_quickinDelta" {
	"gestures_gambler_anims\namvet_gesture_pointLeft_quickinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeft_quickinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_pointLeft_quickinFrameArms" {
	"gestures_gambler_anims\namvet_gesture_pointLeft_quickinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeft_quickinFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_pointLeft_quickinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeft_quickinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_pointLeft_quickCoreDelta" {
	"gestures_gambler_anims\namvet_gesture_pointLeft_quickCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeft_quickCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_pointLeft_quickOutFrameArms" {
	"gestures_gambler_anims\namvet_gesture_pointLeft_quickOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_pointLeft_quickOutFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_pointLeft_quickOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeft_quickOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_pointLeft_quickoutDelta" {
	"gestures_gambler_anims\namvet_gesture_pointLeft_quickoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_pointLeft_quickoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_pointLeft_quick" {
	"gestures_gambler_anims\namvet_gesture_pointLeft_quick.smd"
	activity "ACT_GEST_POINTLEFT_QUICK" 1
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
				"in" "5"
				"out" "32"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "namvet_gesture_pointLeft_quickinFrameArms" 0 5 5 32 xfade spline
	blendlayer "namvet_gesture_pointLeft_quickinFrameSpine" 0 5 5 32 spline
	blendlayer "namvet_gesture_pointLeft_quickOutFrameArms" 5 32 32 40 spline
	blendlayer "namvet_gesture_pointLeft_quickOutFrameSpine" 5 32 32 40 spline
	blendlayer "namvet_gesture_pointLeft_quickinDelta" 0 0 5 5
	blendlayer "namvet_gesture_pointLeft_quickCoreDelta" 5 5 32 32
	blendlayer "namvet_gesture_pointLeft_quickoutDelta" 32 32 40 40
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 32 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 32 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namVet_head_no" {
	"a_namVet_headNo"
	activity "ACT_GEST_HEAD_NO" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "namvet_gesture_head_twistLeftdefault" {
	"gestures_gambler_anims\namvet_gesture_head_twistLeftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "namvet_gesture_head_twistLeftapexDelta" {
	"gestures_gambler_anims\namvet_gesture_head_twistLeftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_twistLeftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "namvet_gesture_head_twistLeftloopDelta" {
	"gestures_gambler_anims\namvet_gesture_head_twistLeftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_twistLeftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 24
	loop
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "namvet_gesture_head_twistLeft" {
	"gestures_gambler_anims\namvet_gesture_head_twistLeft.smd"
	activity "ACT_GEST_HEAD_TWISTLEFT" 1
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
				"apex" "6"
				"extreme" "11"
				"loop" "17"
				"end" "29"
			}
			"entrytag" "apex"
			"thumbnail_frame" "11"
		}
	}
	blendlayer "namvet_gesture_head_twistLeftapexDelta" 0 0 17 17
	blendlayer "namvet_gesture_head_twistLeftloopDelta" 0 17 29 45 spline
	fps 30
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_head_downdefault" {
	"gestures_gambler_anims\namvet_gesture_head_downdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "namvet_gesture_head_downapexDelta" {
	"gestures_gambler_anims\namvet_gesture_head_downapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_downapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "namvet_gesture_head_downloopDelta" {
	"gestures_gambler_anims\namvet_gesture_head_downloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_downloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 24
	loop
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "namvet_gesture_head_down" {
	"gestures_gambler_anims\namvet_gesture_head_down.smd"
	activity "ACT_GEST_HEAD_DOWN" 1
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
				"apex" "6"
				"extreme" "14"
				"loop" "21"
				"end" "24"
			}
			"entrytag" "apex"
			"thumbnail_frame" "14"
		}
	}
	blendlayer "namvet_gesture_head_downapexDelta" 0 0 21 21
	blendlayer "namvet_gesture_head_downloopDelta" 0 21 24 42 spline
	fps 30
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_head_nod" {
	"gestures_gambler_anims\namvet_gesture_head_nod.smd"
	activity "ACT_GEST_HEAD_NOD" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_nod_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_namvet_gesture_head_nod"
}

$sequence "namvet_gesture_head_yes" {
	"gestures_gambler_anims\namvet_gesture_head_yes.smd"
	activity "ACT_GEST_HEAD_YES" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_head_yes_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_namvet_gesture_head_yes"
}

$sequence "namvet_gesture_gogoinDelta" {
	"gestures_gambler_anims\namvet_gesture_gogoinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_gogoinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_gogoinFrameArms" {
	"gestures_gambler_anims\namvet_gesture_gogoinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_gogoinFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_gogoinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_gogoinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_gogoCoreDelta" {
	"gestures_gambler_anims\namvet_gesture_gogoCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_gogoCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_gogoOutFrameArms" {
	"gestures_gambler_anims\namvet_gesture_gogoOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_gogoOutFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_gogoOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_gogoOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_gogooutDelta" {
	"gestures_gambler_anims\namvet_gesture_gogooutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_gogooutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_gogo" {
	"gestures_gambler_anims\namvet_gesture_gogo.smd"
	activity "ACT_GEST_GOGOGO" 1
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
				"in" "3"
				"out" "30"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "3"
		}
	}
	blendlayer "namvet_gesture_gogoinFrameArms" 0 3 3 30 xfade spline
	blendlayer "namvet_gesture_gogoinFrameSpine" 0 3 3 30 spline
	blendlayer "namvet_gesture_gogoOutFrameArms" 3 30 30 36 spline
	blendlayer "namvet_gesture_gogoOutFrameSpine" 3 30 30 36 spline
	blendlayer "namvet_gesture_gogoinDelta" 0 0 3 3
	blendlayer "namvet_gesture_gogoCoreDelta" 3 3 30 30
	blendlayer "namvet_gesture_gogooutDelta" 30 30 36 36
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 30 1 target 1 usesequence 
	ikrule "rhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 30 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_waveinDelta" {
	"gestures_gambler_anims\namvet_gesture_waveinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_waveinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "namvet_gesture_waveinFrameArms" {
	"gestures_gambler_anims\namvet_gesture_waveinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_waveinFrameArms"
}

$sequence "namvet_gesture_waveinFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_waveinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_waveinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_waveCoreDelta" {
	"gestures_gambler_anims\namvet_gesture_waveCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_waveCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "namvet_gesture_waveOutFrameArms" {
	"gestures_gambler_anims\namvet_gesture_waveOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_waveinFrameArms"
}

$sequence "namvet_gesture_waveOutFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_waveOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_waveOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_waveoutDelta" {
	"gestures_gambler_anims\namvet_gesture_waveoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_waveoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "namvet_gesture_wave" {
	"gestures_gambler_anims\namvet_gesture_wave.smd"
	activity "ACT_GEST_WAVE" 1
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
				"in" "4"
				"out" "47"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "4"
		}
	}
	blendlayer "namvet_gesture_waveinFrameArms" 0 4 4 47 xfade spline
	blendlayer "namvet_gesture_waveinFrameSpine" 0 4 4 47 spline
	blendlayer "namvet_gesture_waveOutFrameArms" 4 47 47 56 spline
	blendlayer "namvet_gesture_waveOutFrameSpine" 4 47 47 56 spline
	blendlayer "namvet_gesture_waveinDelta" 0 0 4 4
	blendlayer "namvet_gesture_waveCoreDelta" 4 4 47 47
	blendlayer "namvet_gesture_waveoutDelta" 47 47 56 56
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 47 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 47 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_coughinDelta" {
	"gestures_gambler_anims\namvet_gesture_coughinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_coughinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_coughinFrameArms" {
	"gestures_gambler_anims\namvet_gesture_coughinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_coughinFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_coughinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_coughinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_coughCoreDelta" {
	"gestures_gambler_anims\namvet_gesture_coughCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_coughCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_coughOutFrameArms" {
	"gestures_gambler_anims\namvet_gesture_coughOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_coughOutFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_coughOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_coughOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_coughoutDelta" {
	"gestures_gambler_anims\namvet_gesture_coughoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_coughoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough" {
	"gestures_gambler_anims\namvet_gesture_cough.smd"
	activity "ACT_GEST_COUGH" 1
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
				"in" "6"
				"out" "59"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "6"
		}
	}
	blendlayer "namvet_gesture_coughinFrameArms" 0 6 6 59 xfade spline
	blendlayer "namvet_gesture_coughinFrameSpine" 0 6 6 59 spline
	blendlayer "namvet_gesture_coughOutFrameArms" 6 59 59 65 spline
	blendlayer "namvet_gesture_coughOutFrameSpine" 6 59 59 65 spline
	blendlayer "namvet_gesture_coughinDelta" 0 0 6 6
	blendlayer "namvet_gesture_coughCoreDelta" 6 6 59 59
	blendlayer "namvet_gesture_coughoutDelta" 59 59 65 65
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_cough1inDelta" {
	"gestures_gambler_anims\namvet_gesture_cough1inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough1inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough1inFrameArms" {
	"gestures_gambler_anims\namvet_gesture_cough1inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough1inFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_cough1inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough1inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_cough1CoreDelta" {
	"gestures_gambler_anims\namvet_gesture_cough1CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough1CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough1OutFrameArms" {
	"gestures_gambler_anims\namvet_gesture_cough1OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough1OutFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_cough1OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough1OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_cough1outDelta" {
	"gestures_gambler_anims\namvet_gesture_cough1outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough1outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough1" {
	"gestures_gambler_anims\namvet_gesture_cough1.smd"
	activity "ACT_GEST_COUGH01" 1
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
				"in" "6"
				"out" "59"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "6"
		}
	}
	blendlayer "namvet_gesture_cough1inFrameArms" 0 6 6 59 xfade spline
	blendlayer "namvet_gesture_cough1inFrameSpine" 0 6 6 59 spline
	blendlayer "namvet_gesture_cough1OutFrameArms" 6 59 59 65 spline
	blendlayer "namvet_gesture_cough1OutFrameSpine" 6 59 59 65 spline
	blendlayer "namvet_gesture_cough1inDelta" 0 0 6 6
	blendlayer "namvet_gesture_cough1CoreDelta" 6 6 59 59
	blendlayer "namvet_gesture_cough1outDelta" 59 59 65 65
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_cough2inDelta" {
	"gestures_gambler_anims\namvet_gesture_cough2inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough2inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough2inFrameArms" {
	"gestures_gambler_anims\namvet_gesture_cough2inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough2inFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_cough2inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough2inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_cough2CoreDelta" {
	"gestures_gambler_anims\namvet_gesture_cough2CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough2CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough2OutFrameArms" {
	"gestures_gambler_anims\namvet_gesture_cough2OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_cough2OutFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_cough2OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough2OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_cough2outDelta" {
	"gestures_gambler_anims\namvet_gesture_cough2outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough2outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_cough2" {
	"gestures_gambler_anims\namvet_gesture_cough2.smd"
	activity "ACT_GEST_COUGH02" 1
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
				"in" "6"
				"out" "59"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "6"
		}
	}
	blendlayer "namvet_gesture_cough2inFrameArms" 0 6 6 59 xfade spline
	blendlayer "namvet_gesture_cough2inFrameSpine" 0 6 6 59 spline
	blendlayer "namvet_gesture_cough2OutFrameArms" 6 59 59 65 spline
	blendlayer "namvet_gesture_cough2OutFrameSpine" 6 59 59 65 spline
	blendlayer "namvet_gesture_cough2inDelta" 0 0 6 6
	blendlayer "namvet_gesture_cough2CoreDelta" 6 6 59 59
	blendlayer "namvet_gesture_cough2outDelta" 59 59 65 65
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "namvet_gesture_cough3inDelta" {
	"gestures_gambler_anims\namvet_gesture_cough3inDelta.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 5
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 3
}

$sequence "namvet_gesture_cough3inFrameArms" {
	"gestures_gambler_anims\namvet_gesture_cough3inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 25
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 3
}

$sequence "namvet_gesture_cough3inFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_cough3inFrameSpine.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 89 89 target 3
}

$sequence "namvet_gesture_cough3CoreDelta" {
	"gestures_gambler_anims\namvet_gesture_cough3CoreDelta.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$sequence "namvet_gesture_cough3OutFrameArms" {
	"gestures_gambler_anims\namvet_gesture_cough3OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 3
}

$sequence "namvet_gesture_cough3OutFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_cough3OutFrameSpine.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 3
}

$sequence "namvet_gesture_cough3outDelta" {
	"gestures_gambler_anims\namvet_gesture_cough3outDelta.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 3
}

$sequence "namvet_gesture_cough3" {
	"gestures_gambler_anims\namvet_gesture_cough3.smd"
	activity "ACT_GEST_COUGH03" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_cough3_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_namvet_gesture_cough3"
}

$sequence "namvet_gesture_vomit01inDelta" {
	"gestures_gambler_anims\namvet_gesture_vomit01inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_vomit01inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_vomit01inFrameArms" {
	"gestures_gambler_anims\namvet_gesture_vomit01inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_vomit01inFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_vomit01inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_vomit01inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_vomit01CoreDelta" {
	"gestures_gambler_anims\namvet_gesture_vomit01CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_vomit01CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_vomit01OutFrameArms" {
	"gestures_gambler_anims\namvet_gesture_vomit01OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameArms"
}

$sequence "namvet_gesture_vomit01OutFrameSpine" {
	"gestures_gambler_anims\namvet_gesture_vomit01OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_vomit01OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "namvet_gesture_vomit01outDelta" {
	"gestures_gambler_anims\namvet_gesture_vomit01outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@namvet_gesture_vomit01outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinDelta"
}

$sequence "namvet_gesture_vomit01" {
	"gestures_gambler_anims\namvet_gesture_vomit01.smd"
	activity "ACT_GEST_VOMIT01" 1
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
				"in" "4"
				"out" "60"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "4"
		}
	}
	blendlayer "namvet_gesture_vomit01inFrameArms" 0 4 4 60 xfade spline
	blendlayer "namvet_gesture_vomit01inFrameSpine" 0 4 4 60 spline
	blendlayer "namvet_gesture_vomit01OutFrameArms" 4 60 60 68 spline
	blendlayer "namvet_gesture_vomit01OutFrameSpine" 4 60 60 68 spline
	blendlayer "namvet_gesture_vomit01inDelta" 0 0 4 4
	blendlayer "namvet_gesture_vomit01CoreDelta" 4 4 60 60
	blendlayer "namvet_gesture_vomit01outDelta" 60 60 68 68
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 60 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 60 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "g_Idle_Intro_CalminDelta" {
	"gestures_gambler_anims\g_Idle_Intro_CalminDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Idle_Intro_CalminDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "g_Idle_Intro_CalminFrameArms" {
	"gestures_gambler_anims\g_Idle_Intro_CalminFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_waveinFrameArms"
}

$sequence "g_Idle_Intro_CalminFrameSpine" {
	"gestures_gambler_anims\g_Idle_Intro_CalminFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Idle_Intro_CalminFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "g_Idle_Intro_CalmCoreDelta" {
	"gestures_gambler_anims\g_Idle_Intro_CalmCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Idle_Intro_CalmCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "g_Idle_Intro_CalmOutFrameArms" {
	"gestures_gambler_anims\g_Idle_Intro_CalmOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_waveinFrameArms"
}

$sequence "g_Idle_Intro_CalmOutFrameSpine" {
	"gestures_gambler_anims\g_Idle_Intro_CalmOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Idle_Intro_CalmOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "g_Idle_Intro_CalmoutDelta" {
	"gestures_gambler_anims\g_Idle_Intro_CalmoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Idle_Intro_CalmoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "g_Idle_Intro_Calm" {
	"gestures_gambler_anims\g_Idle_Intro_Calm.smd"
	activity "ACT_GEST_INTRO_CALM" 1
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
				"in" "4"
				"out" "10"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "4"
		}
	}
	blendlayer "g_Idle_Intro_CalminFrameArms" 0 4 4 10 xfade spline
	blendlayer "g_Idle_Intro_CalminFrameSpine" 0 4 4 10 spline
	blendlayer "g_Idle_Intro_CalmOutFrameArms" 4 10 10 20 spline
	blendlayer "g_Idle_Intro_CalmOutFrameSpine" 4 10 10 20 spline
	blendlayer "g_Idle_Intro_CalminDelta" 0 0 4 4
	blendlayer "g_Idle_Intro_CalmCoreDelta" 4 4 10 10
	blendlayer "g_Idle_Intro_CalmoutDelta" 10 10 20 20
	fps 30
	weightlist "weights_namvet_gesture_overhere"
}

$sequence "g_Namvet_Intro_WaveinDelta" {
	"gestures_gambler_anims\g_Namvet_Intro_WaveinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Namvet_Intro_WaveinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "g_Namvet_Intro_WaveinFrameArms" {
	"gestures_gambler_anims\g_Namvet_Intro_WaveinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_waveinFrameArms"
}

$sequence "g_Namvet_Intro_WaveinFrameSpine" {
	"gestures_gambler_anims\g_Namvet_Intro_WaveinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Namvet_Intro_WaveinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "g_Namvet_Intro_WaveCoreDelta" {
	"gestures_gambler_anims\g_Namvet_Intro_WaveCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Namvet_Intro_WaveCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "g_Namvet_Intro_WaveOutFrameArms" {
	"gestures_gambler_anims\g_Namvet_Intro_WaveOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_waveinFrameArms"
}

$sequence "g_Namvet_Intro_WaveOutFrameSpine" {
	"gestures_gambler_anims\g_Namvet_Intro_WaveOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Namvet_Intro_WaveOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_overhereinFrameSpine"
}

$sequence "g_Namvet_Intro_WaveoutDelta" {
	"gestures_gambler_anims\g_Namvet_Intro_WaveoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Namvet_Intro_WaveoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_namvet_gesture_head_twistLeftapexDelta"
}

$sequence "g_Namvet_Intro_Wave" {
	"gestures_gambler_anims\g_Namvet_Intro_Wave.smd"
	activity "ACT_GEST_INTRO_WAVE" 1
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
				"in" "4"
				"out" "84"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "4"
		}
	}
	blendlayer "g_Namvet_Intro_WaveinFrameArms" 0 4 4 84 xfade spline
	blendlayer "g_Namvet_Intro_WaveinFrameSpine" 0 4 4 84 spline
	blendlayer "g_Namvet_Intro_WaveOutFrameArms" 4 84 84 98 spline
	blendlayer "g_Namvet_Intro_WaveOutFrameSpine" 4 84 84 98 spline
	blendlayer "g_Namvet_Intro_WaveinDelta" 0 0 4 4
	blendlayer "g_Namvet_Intro_WaveCoreDelta" 4 4 84 84
	blendlayer "g_Namvet_Intro_WaveoutDelta" 84 84 98 98
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 84 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 84 1 target 0 usesequence 
	weightlist "weights_namvet_gesture_overhere"
}
