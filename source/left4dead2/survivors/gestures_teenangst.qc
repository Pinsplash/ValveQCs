// Created by Crowbar 0.74

$modelname "survivors/gestures_teenangst.mdl"

$surfaceprop "flesh"

$contents "solid"

$illumposition -1.57 -4.305 32.342

$cdmaterials "models\survivors\gestures_teenangst\"

$cbox 0 0 0 0 0 0

$bbox -13.903 -13.121 -1.443 22.512 9.981 66.127

$hboxset "L4D"
$hbox 3 "ValveBiped.Bip01_Pelvis" -6 -4.5 -4.5 6 4.5 4.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 5 -3.4 -2.85 19 2.6 2.15
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.5 -1.5 -2 19.5 2.5 2
$hbox 6 "ValveBiped.Bip01_L_Toe0" -3.5 -0.5 -1.35 1.5 1.5 2.45
$hbox 7 "ValveBiped.Bip01_R_Thigh" 5 -3.4 -2.85 19 2.6 2.15
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.5 -1.5 -2 19.5 2.5 2
$hbox 7 "ValveBiped.Bip01_R_Toe0" -3.5 -0.5 -1.35 1.5 1.5 2.45
$hbox 3 "ValveBiped.Bip01_Spine1" -5 -3 -5.5 5 5 5.5
$hbox 2 "ValveBiped.Bip01_Spine2" -2.5 -3.25 -5.75 11.5 5.25 5.75
$hbox 1 "ValveBiped.Bip01_Neck1" 0 -2 -2 4 2 2
$hbox 1 "ValveBiped.Bip01_Head1" -0.8 -3.8 -3.05 7.2 4.2 2.45
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -1.9 -1.8 11 1.7 1.8
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0.5 -1.5 -1.5 11.5 1.5 1.5
$hbox 4 "ValveBiped.Bip01_L_Hand" 1.06 -1.29 -2.15 5.56 0.41 1.05
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -1.9 -1.8 11 1.7 1.8
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0.5 -1.5 -1.5 11.5 1.5 1.5
$hbox 5 "ValveBiped.Bip01_R_Hand" 1.06 -1.29 -2.15 5.56 0.41 1.05
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -1.442119 35.350025 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.455587 0 0 1.772617 -92.012497 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 16.572346 0 0 0 0.566827 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.265829 0 0 -7.509586 -73.645258 -0.092475 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.046457 0 0 -1.076992 -18.787914 0.56803 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.455587 0 0 1.772617 -87.987528 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 16.572346 0 0 0 0.566827 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.265831 0 0 7.509586 -73.645258 0.760544 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.046457 0 0 0.861731 -18.798634 -5.743558 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.703728 0.293189 0.746106 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.307846 0 0 0 -8.256092 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.297962 0 0 0 -7.686283 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 6.040985 0 0 0 18.68696 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.065758 0 0 0 18.767061 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.993755 0 0 -0.000057 20.137751 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 3.815876 1.385489 1.5 -60.013717 -143.407731 47.713806 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.327093 0.000004 0 -8.799196 -50.70367 -71.244727 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.105114 0 0 0.000003 -7.825969 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 9.862099 -0.000011 -0.000031 9.512935 4.404275 70.35573 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.641094 0.214619 -1.073586 10.920007 -11.807972 19.688432 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.361605 -0.000002 0 -3.240243 -30.919372 -1.938946 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.779602 0.000002 0 -7.106905 -17.440943 -2.225943 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 2.908712 0.221762 -0.431868 3.695296 -13.818138 18.088158 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.597527 0.000001 0 -2.513905 -24.903143 -1.166545 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.91268 0.000001 0 0.475444 -17.472273 0.149652 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.26545 0.050007 0.415744 5.238157 -10.578232 18.511686 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.86047 0 0 -3.682342 -38.801444 -2.956181 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.061481 -0.000001 0 1.690396 -7.861432 0.23336 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.340382 -0.242393 1.285012 3.584946 -9.395935 18.251853 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.550753 0.000001 0 4.354427 -39.142243 3.536178 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.904888 0.000001 0 1.507801 -3.604421 0.094995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.219385 -1.06386 0.837143 -18.58956 -14.661875 108.429629 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.496971 -0.000002 -0.000001 -5.43038 -19.136452 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.100086 0 0 -2.329993 16.368371 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 3.815876 1.385489 -1.5 60.013717 -143.407731 -52.105929 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.327089 -0.000004 0 12.186296 -50.185372 74.088906 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.105106 0 0.000004 -0.000003 -7.825976 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 9.86208 -0.000007 0.000017 -9.513105 4.404153 -70.517468 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.641111 0.211586 1.074188 -10.92012 -11.807802 -19.526623 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.361601 0 0 3.240245 -30.919382 1.938947 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.779604 0.000001 0 7.106911 -17.440956 2.225943 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 2.90873 0.220541 0.432493 -3.695405 -13.817909 -17.926415 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.597527 0 0 2.513912 -24.903145 1.16654 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.912678 0 0 -0.47544 -17.47228 -0.149659 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.265471 0.051184 -0.4156 -5.238268 -10.578062 -18.349892 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.86047 0 0 3.68234 -38.801447 2.956173 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.061485 0 0 -1.6904 -7.861441 -0.233369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.340403 -0.238762 -1.285691 -3.585054 -9.395706 -18.09005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.550755 0 0 -4.354425 -39.142247 -3.536182 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.904886 0.000001 0 -1.507798 -3.604425 -0.094998 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.21941 -1.061498 -0.840143 18.63042 -14.608936 -108.264434 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.496971 0.000002 0 5.43038 -19.136443 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.100088 0 0 2.329992 16.368384 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_armL" "ValveBiped.Bip01_L_Forearm" 0 -0.000007 -0.000031 6.507312 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_legL" "ValveBiped.Bip01_L_Thigh" 0 0 0 -3.939487 -74.439527 -4.413494 0 0 0 0 0 0
$definebone "ValveBiped.attachment_bandage_legR" "ValveBiped.Bip01_R_Thigh" 7.054213 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armL_T" "ValveBiped.Bip01_L_Forearm" 0 -0.000007 -0.000031 6.507312 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.attachment_armR_T" "ValveBiped.Bip01_R_Forearm" 0 -0.000007 -0.000031 6.507307 7.122666 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 2.856947 -1.536175 -0.97378 -15.616427 -90.427695 -86.009389 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 0 10 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.L_weapon_bone" "ValveBiped.Bip01_L_Hand" 2.856899 -1.536201 -0.9738 -15.616428 -90.427695 -86.009389 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_extra" "ValveBiped.weapon_bone" 0.018896 0.665159 9.39588 0.000001 0.000001 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 3.02821 -0.923409 -2.009452 -0.743371 90.942357 90.188256 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2_Bullets" "ValveBiped.weapon_bone_Clip2" 0.116954 4.311606 0.061861 -0.000024 0.000012 0.000591 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_l" "ValveBiped.Bip01_L_Hand" 0 -0.000002 0 0.000002 -0.000003 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip_Bullets" "ValveBiped.weapon_bone_Clip" 0 1 0.00001 0.000001 0.000001 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" -0.000001 0 0 0.000001 0.000001 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt_opposite" "ValveBiped.weapon_bone" -0.000001 0 0 0.000001 0.000001 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger" "ValveBiped.weapon_bone" -0.000001 0 0 0.000001 0.000001 0.000001 0 0 0 0 0 0

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

$weightlist "weights_TeenAngst_gesture_overhereinDelta" {
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
	 "ValveBiped.attachment_bandage_legR" 0
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.L_weapon_bone" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.weapon_bone_Clip2" 1
	 "ValveBiped.weapon_bone_Clip2_Bullets" 1
	 "ValveBiped.weapon_bolt_l" 1
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_TeenAngst_gesture_overhereinFrameArms" {
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
	 "ValveBiped.attachment_bandage_legR" 0
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.L_weapon_bone" 1
	 "ValveBiped.forward" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.weapon_bone_Clip2" 1
	 "ValveBiped.weapon_bone_Clip2_Bullets" 1
	 "ValveBiped.weapon_bolt_l" 1
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_TeenAngst_gesture_overhereinFrameSpine" {
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
	 "ValveBiped.attachment_bandage_legR" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.L_weapon_bone" 0
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.weapon_bone_Clip2" 0
	 "ValveBiped.weapon_bone_Clip2_Bullets" 0
	 "ValveBiped.weapon_bolt_l" 0
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_TeenAngst_gesture_overhere" {
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
	 "ValveBiped.attachment_bandage_legR" 0
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 0
	 "ValveBiped.weapon_bone" 0
	 "ValveBiped.weapon_bone_Clip" 0
	 "ValveBiped.L_weapon_bone" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.weapon_bone_extra" 0
	 "ValveBiped.weapon_bone_Clip2" 0
	 "ValveBiped.weapon_bone_Clip2_Bullets" 0
	 "ValveBiped.weapon_bolt_l" 0
	 "ValveBiped.weapon_bone_Clip_Bullets" 0
	 "ValveBiped.weapon_bolt" 0
	 "ValveBiped.weapon_bolt_opposite" 0
	 "ValveBiped.weapon_charger" 0
}

$weightlist "weights_TeenAngst_gesture_head_nodapexDelta" {
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
	 "ValveBiped.attachment_bandage_legR" 0
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_Clip" 1
	 "ValveBiped.L_weapon_bone" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_extra" 1
	 "ValveBiped.weapon_bone_Clip2" 1
	 "ValveBiped.weapon_bone_Clip2_Bullets" 1
	 "ValveBiped.weapon_bolt_l" 1
	 "ValveBiped.weapon_bone_Clip_Bullets" 1
	 "ValveBiped.weapon_bolt" 1
	 "ValveBiped.weapon_bolt_opposite" 1
	 "ValveBiped.weapon_charger" 1
}

$weightlist "weights_TeenAngst_gesture_cough3" {
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
	 "ValveBiped.attachment_bandage_legR" 0
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_Clip" 1
	 "ValveBiped.L_weapon_bone" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_extra" 1
	 "ValveBiped.weapon_bone_Clip2" 1
	 "ValveBiped.weapon_bone_Clip2_Bullets" 1
	 "ValveBiped.weapon_bolt_l" 1
	 "ValveBiped.weapon_bone_Clip_Bullets" 1
	 "ValveBiped.weapon_bolt" 1
	 "ValveBiped.weapon_bolt_opposite" 1
	 "ValveBiped.weapon_charger" 1
}

$weightlist "weights_Fidget_Scratch_Face_Delta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 1
	 "ValveBiped.Bip01_L_Foot" 1
	 "ValveBiped.Bip01_L_Toe0" 1
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_R_Toe0" 1
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
	 "ValveBiped.attachment_bandage_armL" 0
	 "ValveBiped.attachment_bandage_legL" 1
	 "ValveBiped.attachment_bandage_legR" 1
	 "ValveBiped.attachment_armL_T" 0
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_Clip" 1
	 "ValveBiped.L_weapon_bone" 0
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_extra" 1
	 "ValveBiped.weapon_bone_Clip2" 0
	 "ValveBiped.weapon_bone_Clip2_Bullets" 0
	 "ValveBiped.weapon_bolt_l" 0
	 "ValveBiped.weapon_bone_Clip_Bullets" 1
	 "ValveBiped.weapon_bolt" 1
	 "ValveBiped.weapon_bolt_opposite" 1
	 "ValveBiped.weapon_charger" 1
}

$weightlist "weights_Fidget_Roll_Head" {
	 "ValveBiped.Bip01_Pelvis" 0
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
	 "ValveBiped.attachment_bandage_legR" 0
	 "ValveBiped.attachment_armL_T" 1
	 "ValveBiped.attachment_armR_T" 1
	 "ValveBiped.weapon_bone" 1
	 "ValveBiped.weapon_bone_Clip" 1
	 "ValveBiped.L_weapon_bone" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.weapon_bone_extra" 1
	 "ValveBiped.weapon_bone_Clip2" 1
	 "ValveBiped.weapon_bone_Clip2_Bullets" 1
	 "ValveBiped.weapon_bolt_l" 1
	 "ValveBiped.weapon_bone_Clip_Bullets" 1
	 "ValveBiped.weapon_bolt" 1
	 "ValveBiped.weapon_bolt_opposite" 1
	 "ValveBiped.weapon_charger" 1
}

$animation "@TeenAngst_gesture_overhereinDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_overhereinDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_overhereinFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_overhereinFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_overhereCoreDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_overhereCoreDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_overhereOutFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_overhereOutFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_overhereoutDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_overhereoutDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_pointLeftinDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_pointLeftinDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_pointLeftinFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_pointLeftinFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_pointLeftCoreDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_pointLeftCoreDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_pointLeftOutFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_pointLeftOutFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_pointLeftoutDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_pointLeftoutDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_pointLeft_quickinDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_pointLeft_quickinDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_pointLeft_quickinFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_pointLeft_quickinFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_pointLeft_quickCoreDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_pointLeft_quickCoreDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_pointLeft_quickOutFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_pointLeft_quickOutFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_pointLeft_quickoutDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_pointLeft_quickoutDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_gogoinDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_gogoinDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_gogoinFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_gogoinFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_gogoCoreDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_gogoCoreDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_gogoOutFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_gogoOutFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_gogooutDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_gogooutDelta_corrective_animation.smd" {
}

$animation "a_TeenAngst_headNo_corrective_animation" "gestures_teenangst_anims\a_TeenAngst_headNo_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_head_nodapexDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_head_nodapexDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_head_nodloopDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_head_nodloopDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_head_twistLeftapexDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_head_twistLeftapexDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_head_twistLeftloopDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_head_twistLeftloopDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_coughinDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_coughinDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_coughinFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_coughinFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_coughCoreDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_coughCoreDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_coughOutFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_coughOutFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_coughoutDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_coughoutDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_cough1inDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_cough1inDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_cough1inFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_cough1inFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_cough1CoreDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_cough1CoreDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_cough1OutFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_cough1OutFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_cough1outDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_cough1outDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_cough2inDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_cough2inDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_cough2inFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_cough2inFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_cough2CoreDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_cough2CoreDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_cough2OutFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_cough2OutFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_cough2outDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_cough2outDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_cough3_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_cough3_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_vomit01inDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_vomit01inDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_vomit01inFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_vomit01inFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_vomit01CoreDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_vomit01CoreDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_vomit01OutFrameSpine_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_vomit01OutFrameSpine_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_vomit01outDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_vomit01outDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_head_downapexDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_head_downapexDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_head_downloopDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_head_downloopDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_head_yesapexDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_head_yesapexDelta_corrective_animation.smd" {
}

$animation "@TeenAngst_gesture_head_yesloopDelta_corrective_animation" "gestures_teenangst_anims\@TeenAngst_gesture_head_yesloopDelta_corrective_animation.smd" {
}

$animation "@Fidget_Scratch_Face_Delta_corrective_animation" "gestures_teenangst_anims\@Fidget_Scratch_Face_Delta_corrective_animation.smd" {
}

$animation "@Fidget_Wipe_Face_Delta_corrective_animation" "gestures_teenangst_anims\@Fidget_Wipe_Face_Delta_corrective_animation.smd" {
}

$animation "@Fidget_Wipe_Hand_Delta_corrective_animation" "gestures_teenangst_anims\@Fidget_Wipe_Hand_Delta_corrective_animation.smd" {
}

$animation "@Fidget_Stretch_Neck_corrective_animation" "gestures_teenangst_anims\@Fidget_Stretch_Neck_corrective_animation.smd" {
}

$animation "@Fidget_Stretch_Back_corrective_animation" "gestures_teenangst_anims\@Fidget_Stretch_Back_corrective_animation.smd" {
}

$animation "@Fidget_Roll_Head_corrective_animation" "gestures_teenangst_anims\@Fidget_Roll_Head_corrective_animation.smd" {
}

$animation "a_TeenAngst_headNo" "gestures_teenangst_anims\a_TeenAngst_headNo.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TeenAngst_headNo_corrective_animation" 0
}

$sequence "TeenAngst_gesture_overhereinDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_overhereinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_overhereinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_overhereinFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_overhereinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_overhereinFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_overhereinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_overhereinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_overhereCoreDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_overhereCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_overhereCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_overhereOutFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_overhereOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_overhereOutFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_overhereOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_overhereOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_overhereoutDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_overhereoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_overhereoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_overhere" {
	"gestures_teenangst_anims\TeenAngst_gesture_overhere.smd"
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
				"out" "39"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "TeenAngst_gesture_overhereinFrameArms" 0 5 5 39 xfade spline
	blendlayer "TeenAngst_gesture_overhereinFrameSpine" 0 5 5 39 spline
	blendlayer "TeenAngst_gesture_overhereOutFrameArms" 5 39 39 49 spline
	blendlayer "TeenAngst_gesture_overhereOutFrameSpine" 5 39 39 49 spline
	blendlayer "TeenAngst_gesture_overhereinDelta" 0 0 5 5
	blendlayer "TeenAngst_gesture_overhereCoreDelta" 5 5 39 39
	blendlayer "TeenAngst_gesture_overhereoutDelta" 39 39 49 49
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 39 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 39 1 target 0 usesequence 
	weightlist "weights_TeenAngst_gesture_overhere"
}

$sequence "TeenAngst_gesture_pointLeftinDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeftinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_pointLeftinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_pointLeftinFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeftinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_pointLeftinFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeftinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_pointLeftinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_pointLeftCoreDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeftCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_pointLeftCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_pointLeftOutFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeftOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_pointLeftOutFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeftOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_pointLeftOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_pointLeftoutDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeftoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_pointLeftoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_pointLeft" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeft.smd"
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
				"out" "40"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "TeenAngst_gesture_pointLeftinFrameArms" 0 5 5 40 xfade spline
	blendlayer "TeenAngst_gesture_pointLeftinFrameSpine" 0 5 5 40 spline
	blendlayer "TeenAngst_gesture_pointLeftOutFrameArms" 5 40 40 49 spline
	blendlayer "TeenAngst_gesture_pointLeftOutFrameSpine" 5 40 40 49 spline
	blendlayer "TeenAngst_gesture_pointLeftinDelta" 0 0 5 5
	blendlayer "TeenAngst_gesture_pointLeftCoreDelta" 5 5 40 40
	blendlayer "TeenAngst_gesture_pointLeftoutDelta" 40 40 49 49
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 40 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 40 1 target 0 usesequence 
	weightlist "weights_TeenAngst_gesture_overhere"
}

$sequence "TeenAngst_gesture_pointLeft_quickinDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeft_quickinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_pointLeft_quickinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_pointLeft_quickinFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeft_quickinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_pointLeft_quickinFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeft_quickinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_pointLeft_quickinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_pointLeft_quickCoreDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeft_quickCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_pointLeft_quickCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_pointLeft_quickOutFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeft_quickOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_pointLeft_quickOutFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeft_quickOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_pointLeft_quickOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_pointLeft_quickoutDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeft_quickoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_pointLeft_quickoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_pointLeft_quick" {
	"gestures_teenangst_anims\TeenAngst_gesture_pointLeft_quick.smd"
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
				"out" "33"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "TeenAngst_gesture_pointLeft_quickinFrameArms" 0 5 5 33 xfade spline
	blendlayer "TeenAngst_gesture_pointLeft_quickinFrameSpine" 0 5 5 33 spline
	blendlayer "TeenAngst_gesture_pointLeft_quickOutFrameArms" 5 33 33 41 spline
	blendlayer "TeenAngst_gesture_pointLeft_quickOutFrameSpine" 5 33 33 41 spline
	blendlayer "TeenAngst_gesture_pointLeft_quickinDelta" 0 0 5 5
	blendlayer "TeenAngst_gesture_pointLeft_quickCoreDelta" 5 5 33 33
	blendlayer "TeenAngst_gesture_pointLeft_quickoutDelta" 33 33 41 41
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 33 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 33 1 target 0 usesequence 
	weightlist "weights_TeenAngst_gesture_overhere"
}

$sequence "TeenAngst_gesture_gogoinDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_gogoinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_gogoinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_gogoinFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_gogoinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_gogoinFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_gogoinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_gogoinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_gogoCoreDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_gogoCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_gogoCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_gogoOutFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_gogoOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_gogoOutFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_gogoOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_gogoOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_gogooutDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_gogooutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_gogooutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_gogo" {
	"gestures_teenangst_anims\TeenAngst_gesture_gogo.smd"
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
	blendlayer "TeenAngst_gesture_gogoinFrameArms" 0 3 3 30 xfade spline
	blendlayer "TeenAngst_gesture_gogoinFrameSpine" 0 3 3 30 spline
	blendlayer "TeenAngst_gesture_gogoOutFrameArms" 3 30 30 36 spline
	blendlayer "TeenAngst_gesture_gogoOutFrameSpine" 3 30 30 36 spline
	blendlayer "TeenAngst_gesture_gogoinDelta" 0 0 3 3
	blendlayer "TeenAngst_gesture_gogoCoreDelta" 3 3 30 30
	blendlayer "TeenAngst_gesture_gogooutDelta" 30 30 36 36
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 30 1 target 1 usesequence 
	ikrule "rhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 30 1 target 0 usesequence 
	weightlist "weights_TeenAngst_gesture_overhere"
}

$sequence "TeenAngst_gesture_head_no" {
	"a_TeenAngst_headNo"
	activity "ACT_GEST_HEAD_NO" 1
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "TeenAngst_gesture_head_noddefault" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_noddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "TeenAngst_gesture_head_nodapexDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_nodapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_head_nodapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_head_nodapexDelta"
}

$sequence "TeenAngst_gesture_head_nodloopDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_nodloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_head_nodloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 24
	loop
	weightlist "weights_TeenAngst_gesture_head_nodapexDelta"
}

$sequence "TeenAngst_gesture_head_nod" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_nod.smd"
	activity "ACT_GEST_HEAD_NOD" 1
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
				"apex" "5"
				"extreme" "8"
				"loop" "14"
				"end" "26"
			}
			"entrytag" "apex"
			"thumbnail_frame" "8"
		}
	}
	blendlayer "TeenAngst_gesture_head_nodapexDelta" 0 0 14 14
	blendlayer "TeenAngst_gesture_head_nodloopDelta" 0 14 26 42 spline
	fps 30
	weightlist "weights_TeenAngst_gesture_overhere"
}

$sequence "TeenAngst_gesture_head_twistLeftdefault" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_twistLeftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "TeenAngst_gesture_head_twistLeftapexDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_twistLeftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_head_twistLeftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_head_nodapexDelta"
}

$sequence "TeenAngst_gesture_head_twistLeftloopDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_twistLeftloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_head_twistLeftloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 24
	loop
	weightlist "weights_TeenAngst_gesture_head_nodapexDelta"
}

$sequence "TeenAngst_gesture_head_twistLeft" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_twistLeft.smd"
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
	blendlayer "TeenAngst_gesture_head_twistLeftapexDelta" 0 0 17 17
	blendlayer "TeenAngst_gesture_head_twistLeftloopDelta" 0 17 29 45 spline
	fps 30
	weightlist "weights_TeenAngst_gesture_overhere"
}

$sequence "TeenAngst_gesture_coughinDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_coughinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_coughinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_coughinFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_coughinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_coughinFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_coughinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_coughinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_coughCoreDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_coughCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_coughCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_coughOutFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_coughOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_coughOutFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_coughOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_coughOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_coughoutDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_coughoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_coughoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_cough" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough.smd"
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
	blendlayer "TeenAngst_gesture_coughinFrameArms" 0 6 6 59 xfade spline
	blendlayer "TeenAngst_gesture_coughinFrameSpine" 0 6 6 59 spline
	blendlayer "TeenAngst_gesture_coughOutFrameArms" 6 59 59 65 spline
	blendlayer "TeenAngst_gesture_coughOutFrameSpine" 6 59 59 65 spline
	blendlayer "TeenAngst_gesture_coughinDelta" 0 0 6 6
	blendlayer "TeenAngst_gesture_coughCoreDelta" 6 6 59 59
	blendlayer "TeenAngst_gesture_coughoutDelta" 59 59 65 65
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 0 usesequence 
	weightlist "weights_TeenAngst_gesture_overhere"
}

$sequence "TeenAngst_gesture_cough1inDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough1inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_cough1inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_cough1inFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough1inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_cough1inFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough1inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_cough1inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_cough1CoreDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough1CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_cough1CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_cough1OutFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough1OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_cough1OutFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough1OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_cough1OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_cough1outDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough1outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_cough1outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_cough1" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough1.smd"
	activity "ACT_GEST_COUGH1" 1
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
	blendlayer "TeenAngst_gesture_cough1inFrameArms" 0 6 6 59 xfade spline
	blendlayer "TeenAngst_gesture_cough1inFrameSpine" 0 6 6 59 spline
	blendlayer "TeenAngst_gesture_cough1OutFrameArms" 6 59 59 65 spline
	blendlayer "TeenAngst_gesture_cough1OutFrameSpine" 6 59 59 65 spline
	blendlayer "TeenAngst_gesture_cough1inDelta" 0 0 6 6
	blendlayer "TeenAngst_gesture_cough1CoreDelta" 6 6 59 59
	blendlayer "TeenAngst_gesture_cough1outDelta" 59 59 65 65
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 0 usesequence 
	weightlist "weights_TeenAngst_gesture_overhere"
}

$sequence "TeenAngst_gesture_cough2inDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough2inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_cough2inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_cough2inFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough2inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_cough2inFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough2inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_cough2inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_cough2CoreDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough2CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_cough2CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_cough2OutFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough2OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_cough2OutFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough2OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_cough2OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_cough2outDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough2outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_cough2outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_cough2" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough2.smd"
	activity "ACT_GEST_COUGH2" 1
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
	blendlayer "TeenAngst_gesture_cough2inFrameArms" 0 6 6 59 xfade spline
	blendlayer "TeenAngst_gesture_cough2inFrameSpine" 0 6 6 59 spline
	blendlayer "TeenAngst_gesture_cough2OutFrameArms" 6 59 59 65 spline
	blendlayer "TeenAngst_gesture_cough2OutFrameSpine" 6 59 59 65 spline
	blendlayer "TeenAngst_gesture_cough2inDelta" 0 0 6 6
	blendlayer "TeenAngst_gesture_cough2CoreDelta" 6 6 59 59
	blendlayer "TeenAngst_gesture_cough2outDelta" 59 59 65 65
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 59 1 target 0 usesequence 
	weightlist "weights_TeenAngst_gesture_overhere"
}

$sequence "TeenAngst_gesture_cough3inDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough3inDelta.smd"
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

$sequence "TeenAngst_gesture_cough3inFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough3inFrameArms.smd"
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

$sequence "TeenAngst_gesture_cough3inFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough3inFrameSpine.smd"
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

$sequence "TeenAngst_gesture_cough3CoreDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough3CoreDelta.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 3
}

$sequence "TeenAngst_gesture_cough3OutFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough3OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 3
}

$sequence "TeenAngst_gesture_cough3OutFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough3OutFrameSpine.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 3
}

$sequence "TeenAngst_gesture_cough3outDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough3outDelta.smd"
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

$sequence "TeenAngst_gesture_cough3" {
	"gestures_teenangst_anims\TeenAngst_gesture_cough3.smd"
	activity "ACT_GEST_COUGH03" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_cough3_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_TeenAngst_gesture_cough3"
}

$sequence "TeenAngst_gesture_vomit01inDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_vomit01inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_vomit01inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_vomit01inFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_vomit01inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_vomit01inFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_vomit01inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_vomit01inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_vomit01CoreDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_vomit01CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_vomit01CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_vomit01OutFrameArms" {
	"gestures_teenangst_anims\TeenAngst_gesture_vomit01OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "TeenAngst_gesture_vomit01OutFrameSpine" {
	"gestures_teenangst_anims\TeenAngst_gesture_vomit01OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_vomit01OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinFrameSpine"
}

$sequence "TeenAngst_gesture_vomit01outDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_vomit01outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_vomit01outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_overhereinDelta"
}

$sequence "TeenAngst_gesture_vomit01" {
	"gestures_teenangst_anims\TeenAngst_gesture_vomit01.smd"
	activity "ACT_GEST_VOMIT" 1
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
	blendlayer "TeenAngst_gesture_vomit01inFrameArms" 0 4 4 60 xfade spline
	blendlayer "TeenAngst_gesture_vomit01inFrameSpine" 0 4 4 60 spline
	blendlayer "TeenAngst_gesture_vomit01OutFrameArms" 4 60 60 68 spline
	blendlayer "TeenAngst_gesture_vomit01OutFrameSpine" 4 60 60 68 spline
	blendlayer "TeenAngst_gesture_vomit01inDelta" 0 0 4 4
	blendlayer "TeenAngst_gesture_vomit01CoreDelta" 4 4 60 60
	blendlayer "TeenAngst_gesture_vomit01outDelta" 60 60 68 68
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 60 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 60 1 target 0 usesequence 
	weightlist "weights_TeenAngst_gesture_overhere"
}

$sequence "TeenAngst_gesture_head_downdefault" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_downdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "TeenAngst_gesture_head_downapexDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_downapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_head_downapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_head_nodapexDelta"
}

$sequence "TeenAngst_gesture_head_downloopDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_downloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_head_downloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 24
	loop
	weightlist "weights_TeenAngst_gesture_head_nodapexDelta"
}

$sequence "TeenAngst_gesture_head_down" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_down.smd"
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
				"apex" "8"
				"extreme" "10"
				"loop" "19"
				"end" "38"
			}
			"entrytag" "apex"
			"thumbnail_frame" "10"
		}
	}
	blendlayer "TeenAngst_gesture_head_downapexDelta" 0 0 19 19
	blendlayer "TeenAngst_gesture_head_downloopDelta" 0 19 38 60 spline
	fps 30
	weightlist "weights_TeenAngst_gesture_overhere"
}

$sequence "TeenAngst_gesture_head_yesdefault" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_yesdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "TeenAngst_gesture_head_yesapexDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_yesapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_head_yesapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_TeenAngst_gesture_head_nodapexDelta"
}

$sequence "TeenAngst_gesture_head_yesloopDelta" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_yesloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@TeenAngst_gesture_head_yesloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_TeenAngst_gesture_head_nodapexDelta"
}

$sequence "TeenAngst_gesture_head_yes" {
	"gestures_teenangst_anims\TeenAngst_gesture_head_yes.smd"
	activity "ACT_GEST_HEAD_YES" 1
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
				"apex" "3"
				"extreme" "7"
				"loop" "10"
				"end" "32"
			}
			"entrytag" "apex"
			"thumbnail_frame" "7"
		}
	}
	blendlayer "TeenAngst_gesture_head_yesapexDelta" 0 0 10 10
	blendlayer "TeenAngst_gesture_head_yesloopDelta" 0 10 32 45 spline
	fps 30
	weightlist "weights_TeenAngst_gesture_overhere"
}

$sequence "Fidget_Scratch_Face_Delta" {
	"gestures_teenangst_anims\Fidget_Scratch_Face_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Fidget_Scratch_Face_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Fidget_Scratch_Face_Delta"
}

$sequence "Fidget_Scratch_Face_layer" {
	"gestures_teenangst_anims\Fidget_Scratch_Face_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 45 67 target 1
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "Fidget_Scratch_Face" {
	"gestures_teenangst_anims\Fidget_Scratch_Face.smd"
	activity "ACT_TERROR_FIDGET" -1
	fadein 0.2
	fadeout 0.2
	blendlayer "Fidget_Scratch_Face_Delta" 0 15 45 85
	blendlayer "Fidget_Scratch_Face_layer" 0 15 45 85
	fps 30
	weightlist "weights_TeenAngst_gesture_overhere"
}

$sequence "Fidget_Wipe_Face_Delta" {
	"gestures_teenangst_anims\Fidget_Wipe_Face_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Fidget_Wipe_Face_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Fidget_Scratch_Face_Delta"
}

$sequence "Fidget_Wipe_Face_layer" {
	"gestures_teenangst_anims\Fidget_Wipe_Face_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_Head1" contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 48 67 target 1
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "Fidget_Wipe_Face" {
	"gestures_teenangst_anims\Fidget_Wipe_Face.smd"
	activity "ACT_TERROR_FIDGET" -1
	fadein 0.2
	fadeout 0.2
	blendlayer "Fidget_Wipe_Face_Delta" 0 15 50 85
	blendlayer "Fidget_Wipe_Face_layer" 0 15 50 85
	fps 30
	weightlist "weights_TeenAngst_gesture_overhere"
}

$sequence "Fidget_Wipe_Hand_Delta" {
	"gestures_teenangst_anims\Fidget_Wipe_Hand_Delta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Fidget_Wipe_Hand_Delta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Fidget_Scratch_Face_Delta"
}

$sequence "Fidget_Wipe_Hand_layer" {
	"gestures_teenangst_anims\Fidget_Wipe_Hand_layer.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "ValveBiped.Bip01_L_Thigh" contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 48 67 target 1
	weightlist "weights_TeenAngst_gesture_overhereinFrameArms"
}

$sequence "Fidget_Wipe_Hand" {
	"gestures_teenangst_anims\Fidget_Wipe_Hand.smd"
	activity "ACT_TERROR_FIDGET" -1
	fadein 0.2
	fadeout 0.2
	blendlayer "Fidget_Wipe_Hand_Delta" 0 15 50 85
	blendlayer "Fidget_Wipe_Hand_layer" 0 15 50 85
	fps 30
	weightlist "weights_TeenAngst_gesture_overhere"
}

$sequence "Fidget_Stretch_Neck" {
	"gestures_teenangst_anims\Fidget_Stretch_Neck.smd"
	activity "ACT_TERROR_FIDGET" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Fidget_Stretch_Neck_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
}

$sequence "Fidget_Stretch_Back" {
	"gestures_teenangst_anims\Fidget_Stretch_Back.smd"
	activity "ACT_TERROR_FIDGET" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Fidget_Stretch_Back_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
}

$sequence "Fidget_Roll_Head" {
	"gestures_teenangst_anims\Fidget_Roll_Head.smd"
	activity "ACT_TERROR_FIDGET" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Fidget_Roll_Head_corrective_animation" 0
	fadein 0.35
	fadeout 0.5
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	fps 30
	weightlist "weights_Fidget_Roll_Head"
}
