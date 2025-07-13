// Created by Crowbar 0.74

$modelname "Dog_animations.mdl"

$surfaceprop "metal"

$contents "solid"

$illumposition 6.466 -2.057 52.292

$cdmaterials "models\dog\"

$attachment "eyes" "Dog_Model.Focus_Ring" 0 0 0 rotate 0 90 -180
$attachment "forward" "Dog_Model.forward" 0 0 0 rotate 0 0 0
$attachment "physgun" "Dog_Model.Hand_R_Drill" 5 -15 2 rotate 0 0 0
$attachment "thumb" "Dog_Model.Thumb3_R" 0 0 0 rotate 0 0 0
$attachment "pinky" "Dog_Model.Pinky3_R" 0 0 0 rotate 0 0 0
$attachment "index" "Dog_Model.Index3_R" 0 0 0 rotate 0 0 0
$attachment "bigPhys_attachment" "Dog_Model.BigPhys_Attachment" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -41.764 -39.596 -8.041 45.877 52.527 112.625

$hboxset "default"
$hbox 0 "Dog_Model.Pelvis" -9 -7 -23 5 9 7
$hbox 0 "Dog_Model.Leg1_L" -6.84 -8.09 -5.5 34.02 7.91 5.5
$hbox 0 "Dog_Model.Leg2_L" -0.04 -5.5 -4.75 29.959999 10.5 3.25
$hbox 0 "Dog_Model.Toe_L" -9 -8.06 -7.81 17 4.06 7.19
$hbox 0 "Dog_Model.Leg1_R" -2.5 -6 -7.5 32.5 4 7.5
$hbox 0 "Dog_Model.Leg2_R" 0.42 -6 -6 32.419998 8 6
$hbox 0 "Dog_Model.Foot_R" -11 -7 -6 17 9 6
$hbox 0 "Dog_Model.Spine1" -2 -9.85 -5.7 10 10.15 5.3
$hbox 0 "Dog_Model.Spine2" -1.83 -10.82 -5.67 8.83 11.04 5.33
$hbox 0 "Dog_Model.Spine3" -0.51 -17.91 -14.53 34.490002 12.09 15.47
$hbox 0 "Dog_Model.Eye" -6 -9.73 -8.93 8 8.27 9.07
$hbox 0 "Dog_Model.Arm1_L" -25.459999 -6.22 -7 39.540001 9.78 5
$hbox 0 "Dog_Model.Arm2_L" -18 -7.5 -4 32 7.5 11
$hbox 0 "Dog_Model.Hand_L" -1 -9 -10 25 9 10
$hbox 0 "Dog_Model.Index3_L" -2.49 -4.09 -3.24 5.86 3.36 3.65
$hbox 0 "Dog_Model.Arm1_R" -9.33 -7.5 -8.5 39.16 7.5 8.5
$hbox 0 "Dog_Model.Arm2_R" -1 -5.37 -6.5 31 6.87 6.5
$hbox 0 "Dog_Model.Hand_R" -6 -7.73 -6.69 14 8.59 6.71
$skipboneinbbox

$definebone "Dog_Model.Pelvis" "" -1.064859 15.030746 51.430084 -89.999982 179.999978 0 0 0 0 0 0 0
$definebone "Dog_Model.Leg1_L" "Dog_Model.Pelvis" -1.343456 -2.595263 12.11927 -17.369156 144.622972 -15.727749 0 0 0 0 0 0
$definebone "Dog_Model.Leg2_L" "Dog_Model.Leg1_L" 27.992006 0.000001 -0.000003 -0.000001 100.89981 0.000003 0 0 0 0 0 0
$definebone "Dog_Model.Foot_L" "Dog_Model.Leg2_L" 30.775005 -0.000001 0.000002 2.42923 -81.749339 -5.734561 0 0 0 0 0 0
$definebone "Dog_Model.Toe_L" "Dog_Model.Foot_L" 9.442002 0.000001 -0.000001 6.912853 -53.057005 -4.517305 0 0 0 0 0 0
$definebone "Dog_Model.phalanges_L" "Dog_Model.Toe_L" 15.431001 0 0 0.000003 -16.950673 0.000001 0 0 0 0 0 0
$definebone "Dog_Model.Leg1_R" "Dog_Model.Pelvis" -2.795306 -1.279207 -14.7153 8.93207 145.184127 8.806532 0 0 0 0 0 0
$definebone "Dog_Model.Leg2_R" "Dog_Model.Leg1_R" 26.718996 0 -0.000002 -0.000003 90.549846 0.000002 0 0 0 0 0 0
$definebone "Dog_Model.Foot_R" "Dog_Model.Leg2_R" 31.764984 0.000002 0.000002 -2.165377 -113.135212 2.612459 0 0 0 0 0 0
$definebone "Dog_Model.Toe_R" "Dog_Model.Foot_R" 9.720997 0 0 0.385107 -30.736012 -6.584877 0 0 0 0 0 0
$definebone "Dog_Model.Spine1" "Dog_Model.Pelvis" 9.171509 1.135203 1.064859 0 22.877001 0 0 0 0 0 0 0
$definebone "Dog_Model.Spine2" "Dog_Model.Spine1" 10.049876 0.000002 0 0 8.183671 0 0 0 0 0 0 0
$definebone "Dog_Model.Spine3" "Dog_Model.Spine2" 8.230839 -0.000002 0 0 36.119721 0 0 0 0 0 0 0
$definebone "Dog_Model.Neck1" "Dog_Model.Spine3" 26.172005 0.000001 0 0 100.619697 0 0 0 0 0 0 0
$definebone "Dog_Model.Neck1_Length" "Dog_Model.Neck1" 12.190509 0 0 0 0 0 0 0 0 0 0 0
$definebone "Dog_Model.Neck2" "Dog_Model.Neck1_Length" 4.482499 0 0 0 -41.839157 0 0 0 0 0 0 0
$definebone "Dog_Model.Neck2_Length" "Dog_Model.Neck2" 7.618453 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "Dog_Model.Eye" "Dog_Model.Neck2_Length" 6.15693 -0.000005 0 0 -0.196066 0 0 0 0 0 0 0
$definebone "Dog_Model.Eye_Panel_R" "Dog_Model.Eye" 5.909065 0.032424 -3.496459 42.934907 140.862078 -123.523957 0 0 0 0 0 0
$definebone "Dog_Model.Eye_Panel_Top" "Dog_Model.Eye" 4.53313 -5.15695 0 0 -146.711125 0 0 0 0 0 0 0
$definebone "Dog_Model.Eye_Panel_L" "Dog_Model.Eye" 5.943939 0.163957 3.433077 -41.975942 138.999418 126.282917 0 0 0 0 0 0
$definebone "Dog_Model.Focus_Ring" "Dog_Model.Eye" 6.610103 -2.403733 0 -89.999982 -114.514897 0 0 0 0 0 0 0
$definebone "Dog_Model.Clavical_L" "Dog_Model.Spine3" 12.866194 -1.175618 13.995375 -71.77992 -67.688431 -89.507409 0 0 0 0 0 0
$definebone "Dog_Model.Arm1_L" "Dog_Model.Clavical_L" 11.773996 -0.000006 0 -10.576802 -95.21322 -96.448104 0 0 0 0 0 0
$definebone "Dog_Model.Arm2_L" "Dog_Model.Arm1_L" 40.44553 0.000001 0.000002 0.000002 -18.561772 -0.000001 0 0 0 0 0 0
$definebone "Dog_Model.Hand_L" "Dog_Model.Arm2_L" 24.219 0.000003 -0.000002 18.880217 9.927983 2.854533 0 0 0 0 0 0
$definebone "Dog_Model.Thumb1_L" "Dog_Model.Hand_L" 8.022197 4.620216 -1.480702 0.453553 31.93793 -32.704493 0 0 0 0 0 0
$definebone "Dog_Model.Thumb2_L" "Dog_Model.Thumb1_L" 12.901001 0.000001 -0.000001 0.000004 -47.249992 0.000002 0 0 0 0 0 0
$definebone "Dog_Model.Pinky1_L" "Dog_Model.Hand_L" 13.819373 -3.60276 5.705749 -15.092623 6.523755 -2.613488 0 0 0 0 0 0
$definebone "Dog_Model.Pinky2_L" "Dog_Model.Pinky1_L" 11.386999 -0.000003 0.000001 -0.000001 92.498076 0.000002 0 0 0 0 0 0
$definebone "Dog_Model.Pinky3_L" "Dog_Model.Pinky2_L" 6.643997 0.000001 -0.000001 -0.000002 61.874971 0 0 0 0 0 0 0
$definebone "Dog_Model.Index1_L" "Dog_Model.Hand_L" 13.730752 -4.479453 -5.82058 14.63386 2.067804 -4.470559 0 0 0 0 0 0
$definebone "Dog_Model.Index2_L" "Dog_Model.Index1_L" 11.999999 0.000002 -0.000001 0 92.498076 0.000001 0 0 0 0 0 0
$definebone "Dog_Model.Index3_L" "Dog_Model.Index2_L" 6.790998 0 -0.000001 -0.000001 46.124995 0.000002 0 0 0 0 0 0
$definebone "Dog_Model.BigPhys_Attachment" "Dog_Model.Hand_L" 29.338797 -1.96775 9.672837 -84.375007 172.574961 -62.12889 0 0 0 0 0 0
$definebone "Dog_Model.Pully_Arm_L" "Dog_Model.Arm1_L" -0.000002 2 4.000002 0.941426 -144.101473 10.574335 0 0 0 0 0 0
$definebone "Dog_Model.Clavical_R" "Dog_Model.Spine3" 14.428768 -2.081146 -14.720972 85.559936 61.877484 -140.857816 0 0 0 0 0 0
$definebone "Dog_Model.Arm1_R" "Dog_Model.Clavical_R" 11.120001 -0.000003 0 13.675815 -80.505384 95.828162 0 0 0 0 0 0
$definebone "Dog_Model.Arm2_R" "Dog_Model.Arm1_R" 38.765999 0.000001 0.000001 -0.000001 -17.48811 0.000001 0 0 0 0 0 0
$definebone "Dog_Model.Hand_R" "Dog_Model.Arm2_R" 33.022003 0.000001 -0.000002 -5.647645 19.245081 -1.004853 0 0 0 0 0 0
$definebone "Dog_Model.Hand_R_Drill" "Dog_Model.Hand_R" 1.811246 0.103425 0.039619 -4.522929 74.732727 7.575589 0 0 0 0 0 0
$definebone "Dog_Model.Thumb1_R" "Dog_Model.Hand_R_Drill" 4.250021 -1.655276 2.732016 -16.978691 -37.31347 7.728858 0 0 0 0 0 0
$definebone "Dog_Model.Thumb2_R" "Dog_Model.Thumb1_R" 5.847002 0.000002 -0.000001 -0.000002 -18.196507 0 0 0 0 0 0 0
$definebone "Dog_Model.Thumb3_R" "Dog_Model.Thumb2_R" 5.464999 0.000003 0 -0.000002 -17.999983 -0.000001 0 0 0 0 0 0
$definebone "Dog_Model.Pinky1_R" "Dog_Model.Hand_R_Drill" -3.227193 -6.93569 -1.008167 12.39623 -98.656297 12.843194 0 0 0 0 0 0
$definebone "Dog_Model.Pinky2_R" "Dog_Model.Pinky1_R" 6.266997 0.000003 -0.000001 -0.000001 38.008189 -0.000003 0 0 0 0 0 0
$definebone "Dog_Model.Pinky3_R" "Dog_Model.Pinky2_R" 5.039999 -0.000002 0.000001 0 23.625008 -0.000001 0 0 0 0 0 0
$definebone "Dog_Model.Index1_R" "Dog_Model.Hand_R_Drill" -4.092822 -6.444201 4.45464 -24.865683 -95.412552 -19.583693 0 0 0 0 0 0
$definebone "Dog_Model.Index2_R" "Dog_Model.Index1_R" 6.754641 0.000001 0 -0.000001 29.00822 0.000006 0 0 0 0 0 0
$definebone "Dog_Model.Index3_R" "Dog_Model.Index2_R" 4.725998 -0.000001 -0.000001 -0.000003 23.624994 0.000006 0 0 0 0 0 0
$definebone "Dog_Model.forward" "Dog_Model.Eye" 6.610103 -2.403733 0 0 -30.000001 90.000003 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Dog_Model.Pelvis" position rotation
$bonesaveframe "Dog_Model.Leg1_L" rotation
$bonesaveframe "Dog_Model.Leg2_L" rotation
$bonesaveframe "Dog_Model.Foot_L" rotation
$bonesaveframe "Dog_Model.Leg1_R" rotation
$bonesaveframe "Dog_Model.Leg2_R" rotation
$bonesaveframe "Dog_Model.Foot_R" rotation
$bonesaveframe "Dog_Model.Spine1" rotation
$bonesaveframe "Dog_Model.Spine2" rotation
$bonesaveframe "Dog_Model.Spine3" rotation
$bonesaveframe "Dog_Model.Neck1" rotation
$bonesaveframe "Dog_Model.Neck1_Length" rotation
$bonesaveframe "Dog_Model.Neck2" rotation
$bonesaveframe "Dog_Model.Neck2_Length" position rotation
$bonesaveframe "Dog_Model.Clavical_L" rotation
$bonesaveframe "Dog_Model.Arm1_L" rotation
$bonesaveframe "Dog_Model.Arm2_L" rotation
$bonesaveframe "Dog_Model.Hand_L" rotation
$bonesaveframe "Dog_Model.BigPhys_Attachment" position rotation
$bonesaveframe "Dog_Model.Pully_Arm_L" rotation
$bonesaveframe "Dog_Model.Clavical_R" rotation
$bonesaveframe "Dog_Model.Arm1_R" rotation
$bonesaveframe "Dog_Model.Arm2_R" rotation
$bonesaveframe "Dog_Model.Hand_R" rotation
$bonesaveframe "Dog_Model.Hand_R_Drill" rotation
$bonesaveframe "Dog_Model.forward" rotation

$sectionframes 30 120

$poseparameter "move_yaw" -180 180 loop 0
$poseparameter "aim_yaw" -45 45 loop 0
$poseparameter "aim_pitch" -45 45 loop 0
$poseparameter "body_yaw" -27.40789 27.18857 loop 0
$poseparameter "spine_yaw" -32.22617 26.90042 loop 0
$poseparameter "neck_trans" -11.49777 21.30198 loop 0
$poseparameter "head_yaw" -70.16532 62.86636 loop 0
$poseparameter "head_pitch" -73.45417 60.08907 loop 0
$poseparameter "head_roll" -59.52628 59.03973 loop 0

$ikchain "rhand" "Dog_Model.Hand_R" knee 0.707 0.707 0
$ikchain "lhand" "Dog_Model.Hand_L" knee 0.707 0.707 0
$ikchain "rfoot" "Dog_Model.Foot_R" knee 0.707 -0.707 0
$ikchain "lfoot" "Dog_Model.Foot_L" knee 0.707 -0.707 0

$ikautoplaylock "rhand" 1 0.1
$ikautoplaylock "lhand" 1 0.1
$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_turnleft" {
	 "Dog_Model.Pelvis" 0
	 "Dog_Model.Leg1_L" 0
	 "Dog_Model.Leg2_L" 0
	 "Dog_Model.Foot_L" 0
	 "Dog_Model.Toe_L" 0
	 "Dog_Model.phalanges_L" 0
	 "Dog_Model.Leg1_R" 0
	 "Dog_Model.Leg2_R" 0
	 "Dog_Model.Foot_R" 0
	 "Dog_Model.Toe_R" 0
	 "Dog_Model.Spine1" 0
	 "Dog_Model.Spine2" 0
	 "Dog_Model.Spine3" 0
	 "Dog_Model.Neck1" 0
	 "Dog_Model.Neck1_Length" 0
	 "Dog_Model.Neck2" 0
	 "Dog_Model.Neck2_Length" 0
	 "Dog_Model.Eye" 0
	 "Dog_Model.Eye_Panel_R" 0
	 "Dog_Model.Eye_Panel_Top" 0
	 "Dog_Model.Eye_Panel_L" 0
	 "Dog_Model.Focus_Ring" 0
	 "Dog_Model.Clavical_L" 0
	 "Dog_Model.Arm1_L" 0
	 "Dog_Model.Arm2_L" 0
	 "Dog_Model.Hand_L" 0
	 "Dog_Model.Thumb1_L" 0
	 "Dog_Model.Thumb2_L" 0
	 "Dog_Model.Pinky1_L" 0
	 "Dog_Model.Pinky2_L" 0
	 "Dog_Model.Pinky3_L" 0
	 "Dog_Model.Index1_L" 0
	 "Dog_Model.Index2_L" 0
	 "Dog_Model.Index3_L" 0
	 "Dog_Model.BigPhys_Attachment" 0
	 "Dog_Model.Pully_Arm_L" 0
	 "Dog_Model.Clavical_R" 0
	 "Dog_Model.Arm1_R" 0
	 "Dog_Model.Arm2_R" 0
	 "Dog_Model.Hand_R" 0
	 "Dog_Model.Hand_R_Drill" 0
	 "Dog_Model.Thumb1_R" 0
	 "Dog_Model.Thumb2_R" 0
	 "Dog_Model.Thumb3_R" 0
	 "Dog_Model.Pinky1_R" 0
	 "Dog_Model.Pinky2_R" 0
	 "Dog_Model.Pinky3_R" 0
	 "Dog_Model.Index1_R" 0
	 "Dog_Model.Index2_R" 0
	 "Dog_Model.Index3_R" 0
	 "Dog_Model.forward" 0
}

$weightlist "weights_body_rot_z" {
	 "Dog_Model.Pelvis" 1
	 "Dog_Model.Leg1_L" 0
	 "Dog_Model.Leg2_L" 0
	 "Dog_Model.Foot_L" 0
	 "Dog_Model.Toe_L" 0
	 "Dog_Model.phalanges_L" 0
	 "Dog_Model.Leg1_R" 0
	 "Dog_Model.Leg2_R" 0
	 "Dog_Model.Foot_R" 0
	 "Dog_Model.Toe_R" 0
	 "Dog_Model.Spine1" 1
	 "Dog_Model.Spine2" 1
	 "Dog_Model.Spine3" 1
	 "Dog_Model.Neck1" 0
	 "Dog_Model.Neck1_Length" 0
	 "Dog_Model.Neck2" 0
	 "Dog_Model.Neck2_Length" 0
	 "Dog_Model.Eye" 0
	 "Dog_Model.Eye_Panel_R" 0
	 "Dog_Model.Eye_Panel_Top" 0
	 "Dog_Model.Eye_Panel_L" 0
	 "Dog_Model.Focus_Ring" 0
	 "Dog_Model.Clavical_L" 0
	 "Dog_Model.Arm1_L" 0
	 "Dog_Model.Arm2_L" 0
	 "Dog_Model.Hand_L" 0
	 "Dog_Model.Thumb1_L" 0
	 "Dog_Model.Thumb2_L" 0
	 "Dog_Model.Pinky1_L" 0
	 "Dog_Model.Pinky2_L" 0
	 "Dog_Model.Pinky3_L" 0
	 "Dog_Model.Index1_L" 0
	 "Dog_Model.Index2_L" 0
	 "Dog_Model.Index3_L" 0
	 "Dog_Model.BigPhys_Attachment" 0
	 "Dog_Model.Pully_Arm_L" 0
	 "Dog_Model.Clavical_R" 0
	 "Dog_Model.Arm1_R" 0
	 "Dog_Model.Arm2_R" 0
	 "Dog_Model.Hand_R" 0
	 "Dog_Model.Hand_R_Drill" 0
	 "Dog_Model.Thumb1_R" 0
	 "Dog_Model.Thumb2_R" 0
	 "Dog_Model.Thumb3_R" 0
	 "Dog_Model.Pinky1_R" 0
	 "Dog_Model.Pinky2_R" 0
	 "Dog_Model.Pinky3_R" 0
	 "Dog_Model.Index1_R" 0
	 "Dog_Model.Index2_R" 0
	 "Dog_Model.Index3_R" 0
	 "Dog_Model.forward" 0
}

$weightlist "weights_neck_trans_x" {
	 "Dog_Model.Pelvis" 1
	 "Dog_Model.Leg1_L" 0
	 "Dog_Model.Leg2_L" 0
	 "Dog_Model.Foot_L" 0
	 "Dog_Model.Toe_L" 0
	 "Dog_Model.phalanges_L" 0
	 "Dog_Model.Leg1_R" 0
	 "Dog_Model.Leg2_R" 0
	 "Dog_Model.Foot_R" 0
	 "Dog_Model.Toe_R" 0
	 "Dog_Model.Spine1" 1
	 "Dog_Model.Spine2" 1
	 "Dog_Model.Spine3" 1
	 "Dog_Model.Neck1" 1
	 "Dog_Model.Neck1_Length" 1
	 "Dog_Model.Neck2" 1
	 "Dog_Model.Neck2_Length" 1
	 "Dog_Model.Eye" 1
	 "Dog_Model.Eye_Panel_R" 1
	 "Dog_Model.Eye_Panel_Top" 1
	 "Dog_Model.Eye_Panel_L" 1
	 "Dog_Model.Focus_Ring" 1
	 "Dog_Model.Clavical_L" 0
	 "Dog_Model.Arm1_L" 0
	 "Dog_Model.Arm2_L" 0
	 "Dog_Model.Hand_L" 0
	 "Dog_Model.Thumb1_L" 0
	 "Dog_Model.Thumb2_L" 0
	 "Dog_Model.Pinky1_L" 0
	 "Dog_Model.Pinky2_L" 0
	 "Dog_Model.Pinky3_L" 0
	 "Dog_Model.Index1_L" 0
	 "Dog_Model.Index2_L" 0
	 "Dog_Model.Index3_L" 0
	 "Dog_Model.BigPhys_Attachment" 0
	 "Dog_Model.Pully_Arm_L" 0
	 "Dog_Model.Clavical_R" 0
	 "Dog_Model.Arm1_R" 0
	 "Dog_Model.Arm2_R" 0
	 "Dog_Model.Hand_R" 0
	 "Dog_Model.Hand_R_Drill" 0
	 "Dog_Model.Thumb1_R" 0
	 "Dog_Model.Thumb2_R" 0
	 "Dog_Model.Thumb3_R" 0
	 "Dog_Model.Pinky1_R" 0
	 "Dog_Model.Pinky2_R" 0
	 "Dog_Model.Pinky3_R" 0
	 "Dog_Model.Index1_R" 0
	 "Dog_Model.Index2_R" 0
	 "Dog_Model.Index3_R" 0
	 "Dog_Model.forward" 1
}

$animation "catch_up_right_corrective_animation" "dog_animations_anims\catch_up_right_corrective_animation.smd" {
}

$animation "catch_up_center_corrective_animation" "dog_animations_anims\catch_up_center_corrective_animation.smd" {
}

$animation "catch_up_left_corrective_animation" "dog_animations_anims\catch_up_left_corrective_animation.smd" {
}

$animation "catch_mid_right_corrective_animation" "dog_animations_anims\catch_mid_right_corrective_animation.smd" {
}

$animation "catch_mid_center_corrective_animation" "dog_animations_anims\catch_mid_center_corrective_animation.smd" {
}

$animation "catch_mid_left_corrective_animation" "dog_animations_anims\catch_mid_left_corrective_animation.smd" {
}

$animation "catch_down_right_corrective_animation" "dog_animations_anims\catch_down_right_corrective_animation.smd" {
}

$animation "catch_down_center_corrective_animation" "dog_animations_anims\catch_down_center_corrective_animation.smd" {
}

$animation "catch_down_left_corrective_animation" "dog_animations_anims\catch_down_left_corrective_animation.smd" {
}

$animation "@gesture_turn_lt_90default_corrective_animation" "dog_animations_anims\@gesture_turn_lt_90default_corrective_animation.smd" {
}

$animation "@gesture_turn_lt_90inDelta_corrective_animation" "dog_animations_anims\@gesture_turn_lt_90inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_lt_90outDelta_corrective_animation" "dog_animations_anims\@gesture_turn_lt_90outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_lt_45default_corrective_animation" "dog_animations_anims\@gesture_turn_lt_45default_corrective_animation.smd" {
}

$animation "@gesture_turn_lt_45inDelta_corrective_animation" "dog_animations_anims\@gesture_turn_lt_45inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_lt_45outDelta_corrective_animation" "dog_animations_anims\@gesture_turn_lt_45outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_rt_45default_corrective_animation" "dog_animations_anims\@gesture_turn_rt_45default_corrective_animation.smd" {
}

$animation "@gesture_turn_rt_45inDelta_corrective_animation" "dog_animations_anims\@gesture_turn_rt_45inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_rt_45outDelta_corrective_animation" "dog_animations_anims\@gesture_turn_rt_45outDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_rt_90default_corrective_animation" "dog_animations_anims\@gesture_turn_rt_90default_corrective_animation.smd" {
}

$animation "@gesture_turn_rt_90inDelta_corrective_animation" "dog_animations_anims\@gesture_turn_rt_90inDelta_corrective_animation.smd" {
}

$animation "@gesture_turn_rt_90outDelta_corrective_animation" "dog_animations_anims\@gesture_turn_rt_90outDelta_corrective_animation.smd" {
}

$animation "a_body_rot_z_lt_corrective_animation" "dog_animations_anims\a_body_rot_z_lt_corrective_animation.smd" {
}

$animation "a_body_rot_corrective_animation" "dog_animations_anims\a_body_rot_corrective_animation.smd" {
}

$animation "a_body_rot_z_rt_corrective_animation" "dog_animations_anims\a_body_rot_z_rt_corrective_animation.smd" {
}

$animation "a_spine_rot_z_lt_corrective_animation" "dog_animations_anims\a_spine_rot_z_lt_corrective_animation.smd" {
}

$animation "a_spine_rot_corrective_animation" "dog_animations_anims\a_spine_rot_corrective_animation.smd" {
}

$animation "a_spine_rot_z_rt_corrective_animation" "dog_animations_anims\a_spine_rot_z_rt_corrective_animation.smd" {
}

$animation "a_neck_trans_back_corrective_animation" "dog_animations_anims\a_neck_trans_back_corrective_animation.smd" {
}

$animation "a_neck_trans_corrective_animation" "dog_animations_anims\a_neck_trans_corrective_animation.smd" {
}

$animation "a_neck_trans_fwd_corrective_animation" "dog_animations_anims\a_neck_trans_fwd_corrective_animation.smd" {
}

$animation "a_head_rot_z_lt_corrective_animation" "dog_animations_anims\a_head_rot_z_lt_corrective_animation.smd" {
}

$animation "a_head_rot_corrective_animation" "dog_animations_anims\a_head_rot_corrective_animation.smd" {
}

$animation "a_head_rot_z_rt_corrective_animation" "dog_animations_anims\a_head_rot_z_rt_corrective_animation.smd" {
}

$animation "a_head_rot_dwn_corrective_animation" "dog_animations_anims\a_head_rot_dwn_corrective_animation.smd" {
}

$animation "a_head_rot_up_corrective_animation" "dog_animations_anims\a_head_rot_up_corrective_animation.smd" {
}

$animation "a_head_rot_lt_corrective_animation" "dog_animations_anims\a_head_rot_lt_corrective_animation.smd" {
}

$animation "a_head_rot_rt_corrective_animation" "dog_animations_anims\a_head_rot_rt_corrective_animation.smd" {
}

$animation "a_walk_S" "dog_animations_anims\a_walk_S.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 30 fakeorigin -44.16 28.91 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 22 30 15 22 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin -51.11 -23.05 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 7 15 30 7 target 2
	ikrule "lhand" footstep contact 15 fakeorigin 6.96 16.26 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 8 15 1 8 target 1
	ikrule "rhand" footstep contact 1 fakeorigin 3.55 -14.76 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 23 1 16 23 target 0
	walkframe 30 LX LY
}

$animation "a_walk_SW" "dog_animations_anims\a_walk_SW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 30 fakeorigin -39.13 38.8 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 22 30 15 22 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin -49.29 3.57 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 7 15 30 7 target 2
	ikrule "lhand" footstep contact 17 fakeorigin 0.94 38.85 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 17 1 9 target 1
	ikrule "rhand" footstep contact 1 fakeorigin 3.41 -6.58 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 23 1 16 23 target 0
	walkframe 30 LX LY
}

$animation "a_walk_W" "dog_animations_anims\a_walk_W.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 30 fakeorigin -29.65 27.41 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 22 30 15 22 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -37.18 6.58 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 8 17 30 8 target 2
	ikrule "lhand" footstep contact 16 fakeorigin 8.35 59.16 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 8 16 1 8 target 1
	ikrule "rhand" footstep contact 1 fakeorigin 25.78 -0.44 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 23 1 16 23 target 0
	walkframe 30 LX LY
}

$animation "a_walk_NW" "dog_animations_anims\a_walk_NW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 30 fakeorigin -33.09 27.17 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 22 30 15 22 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin -28.37 9.76 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 7 15 30 7 target 2
	ikrule "lhand" footstep contact 17 fakeorigin 55.7 38.83 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 17 1 9 target 1
	ikrule "rhand" footstep contact 30 fakeorigin 62.28 -7.49 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 23 30 16 23 target 0
	walkframe 30 LX LY
}

$animation "a_walk_N" "dog_animations_anims\a_walk_N.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 30 fakeorigin -8.45 15.57 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 22 30 15 22 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -11.65 -13.69 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 8 17 30 8 target 2
	ikrule "lhand" footstep contact 15 fakeorigin 53.81 16.26 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 8 15 1 8 target 1
	ikrule "rhand" footstep contact 1 fakeorigin 59.56 -14.76 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 23 1 16 23 target 0
	walkframe 30 LX LY
}

$animation "a_walk_NE" "dog_animations_anims\a_walk_NE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 30 fakeorigin -20.69 -7.46 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 22 30 15 22 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin -20.34 -28.3 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 7 15 30 7 target 2
	ikrule "lhand" footstep contact 17 fakeorigin 49.75 5.16 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 17 1 9 target 1
	ikrule "rhand" footstep contact 1 fakeorigin 57.49 -44.35 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 25 1 19 25 target 0
	walkframe 30 LX LY
}

$animation "a_walk_E" "dog_animations_anims\a_walk_E.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 2 fakeorigin -11.86 1.34 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 23 2 14 23 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -42.8 -31.83 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 8 17 30 8 target 2
	ikrule "lhand" footstep contact 16 fakeorigin 8.31 8.73 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 8 16 1 8 target 1
	ikrule "rhand" footstep contact 1 fakeorigin 25.92 -58.31 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 23 1 16 23 target 0
	walkframe 30 LX LY
}

$animation "a_walk_SE" "dog_animations_anims\a_walk_SE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 30 fakeorigin -50.02 4.48 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 22 30 15 22 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin -36.93 -46.97 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 7 15 30 7 target 2
	ikrule "lhand" footstep contact 17 fakeorigin 0.91 15.06 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 17 1 9 target 1
	ikrule "rhand" footstep contact 1 fakeorigin 3.53 -51.52 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 23 1 16 23 target 0
	walkframe 30 LX LY
}

$animation "a_run_S" "dog_animations_anims\a_run_S.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin 2.77 4.06 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 11 1 8 11 target 3
	ikrule "rfoot" footstep contact 2 fakeorigin -25.8 -16.87 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 14 4 9 target 2
	ikrule "lhand" footstep contact 10 fakeorigin -8.26 37.4 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 4 9 13 4 target 1
	ikrule "rhand" footstep contact 12 fakeorigin -0.75 -40.75 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 6 11 1 6 target 0
	walkframe 14 LX LY
}

$animation "a_run_SW" "dog_animations_anims\a_run_SW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin -4.26 10.75 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 12 2 8 12 target 3
	ikrule "rfoot" footstep contact 2 fakeorigin -36.43 2.28 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 10 1 5 10 target 2
	ikrule "lhand" footstep contact 10 fakeorigin -5.26 44.11 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 5 9 1 5 target 1
	ikrule "rhand" footstep contact 12 fakeorigin 7.92 -21.1 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 5 11 14 5 target 0
	walkframe 14 LX LY
}

$animation "a_run_W" "dog_animations_anims\a_run_W.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 3 fakeorigin -34.98 16.18 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 10 1 6 10 target 3
	ikrule "rfoot" footstep contact 2 fakeorigin -17.24 0.59 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 14 5 9 target 2
	ikrule "lhand" footstep contact 10 fakeorigin 21.9 63.67 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 4 9 14 4 target 1
	ikrule "rhand" footstep contact 12 fakeorigin 28.14 -19.84 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 5 10 1 5 target 0
	walkframe 14 LX LY
}

$animation "a_run_NW" "dog_animations_anims\a_run_NW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 3 fakeorigin -20.32 6.03 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 11 2 7 11 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -9.07 -7.68 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 14 5 9 target 2
	ikrule "lhand" footstep contact 10 fakeorigin 55.86 53.33 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 4 9 14 4 target 1
	ikrule "rhand" footstep contact 12 fakeorigin 34.6 -26.44 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 6 11 1 6 target 0
	walkframe 14 LX LY
}

$animation "a_run_N" "dog_animations_anims\a_run_N.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 3 fakeorigin -18.95 10.21 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 10 2 4 10 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -16.26 -15.05 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 13 6 9 target 2
	ikrule "lhand" footstep contact 8 fakeorigin 47.96 29.34 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 1 6 11 1 target 1
	ikrule "rhand" footstep contact 11 fakeorigin 16.97 -32.9 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 3 8 13 3 target 0
	walkframe 14 LX LY
}

$animation "a_run_NE" "dog_animations_anims\a_run_NE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 3 fakeorigin -0.12 4.27 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 11 1 8 11 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -2.79 -18.12 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 13 6 9 target 2
	ikrule "lhand" footstep contact 10 fakeorigin 32.45 2.35 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 5 9 1 5 target 1
	ikrule "rhand" footstep contact 14 fakeorigin 36.23 -29.88 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 7 12 3 7 target 0
	walkframe 14 LX LY
}

$animation "a_run_E" "dog_animations_anims\a_run_E.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 3 fakeorigin -6.89 -4 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 10 1 6 10 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -24.7 -34.47 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 13 6 9 target 2
	ikrule "lhand" footstep contact 11 fakeorigin 23.72 9.28 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 4 9 13 4 target 1
	ikrule "rhand" footstep contact 12 fakeorigin 32.03 -59.49 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 6 11 1 6 target 0
	walkframe 14 LX LY
}

$animation "a_run_SE" "dog_animations_anims\a_run_SE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 4 fakeorigin -25.28 20.27 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 11 2 6 11 target 3
	ikrule "rfoot" footstep contact 3 fakeorigin -33.12 -15.22 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 10 2 5 10 target 2
	ikrule "lhand" footstep contact 10 fakeorigin 14.44 -0.64 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 4 9 13 4 target 1
	ikrule "rhand" footstep contact 12 fakeorigin 19.03 -55.81 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 5 11 14 5 target 0
	walkframe 14 LX LY
}

$animation "a_run_S_f" "dog_animations_anims\a_run_S_f.smd" {
	fps 40
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin 2.77 4.06 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 11 1 8 11 target 3
	ikrule "rfoot" footstep contact 2 fakeorigin -25.8 -16.87 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 14 4 9 target 2
	ikrule "lhand" footstep contact 10 fakeorigin -8.26 37.4 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 4 9 13 4 target 1
	ikrule "rhand" footstep contact 12 fakeorigin -0.75 -40.75 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 6 11 1 6 target 0
	walkframe 14 LX LY
}

$animation "a_run_SW_f" "dog_animations_anims\a_run_SW_f.smd" {
	fps 40
	loop
	ikrule "lfoot" footstep contact 5 fakeorigin -4.26 10.75 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 12 2 8 12 target 3
	ikrule "rfoot" footstep contact 2 fakeorigin -36.43 2.28 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 10 1 5 10 target 2
	ikrule "lhand" footstep contact 10 fakeorigin -5.26 44.11 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 5 9 1 5 target 1
	ikrule "rhand" footstep contact 12 fakeorigin 7.92 -21.1 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 5 11 14 5 target 0
	walkframe 14 LX LY
}

$animation "a_run_W_f" "dog_animations_anims\a_run_W_f.smd" {
	fps 40
	loop
	ikrule "lfoot" footstep contact 3 fakeorigin -34.98 16.18 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 10 1 6 10 target 3
	ikrule "rfoot" footstep contact 2 fakeorigin -17.24 0.59 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 14 5 9 target 2
	ikrule "lhand" footstep contact 10 fakeorigin 21.9 63.67 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 4 9 14 4 target 1
	ikrule "rhand" footstep contact 12 fakeorigin 28.14 -19.84 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 5 10 1 5 target 0
	walkframe 14 LX LY
}

$animation "a_run_NW_f" "dog_animations_anims\a_run_NW_f.smd" {
	fps 40
	loop
	ikrule "lfoot" footstep contact 3 fakeorigin -20.32 6.03 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 11 2 7 11 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -9.07 -7.68 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 14 5 9 target 2
	ikrule "lhand" footstep contact 10 fakeorigin 55.86 53.33 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 4 9 14 4 target 1
	ikrule "rhand" footstep contact 12 fakeorigin 34.6 -26.44 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 6 11 1 6 target 0
	walkframe 14 LX LY
}

$animation "a_run_N_f" "dog_animations_anims\a_run_N_f.smd" {
	fps 40
	loop
	ikrule "lfoot" footstep contact 3 fakeorigin -18.95 10.21 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 10 2 4 10 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -16.26 -15.05 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 13 6 9 target 2
	ikrule "lhand" footstep contact 8 fakeorigin 47.96 29.34 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 1 6 11 1 target 1
	ikrule "rhand" footstep contact 11 fakeorigin 16.97 -32.9 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 3 8 13 3 target 0
	walkframe 14 LX LY
}

$animation "a_run_NE_f" "dog_animations_anims\a_run_NE_f.smd" {
	fps 40
	loop
	ikrule "lfoot" footstep contact 3 fakeorigin -0.12 4.27 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 11 1 8 11 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -2.79 -18.12 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 13 6 9 target 2
	ikrule "lhand" footstep contact 10 fakeorigin 32.45 2.35 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 5 9 1 5 target 1
	ikrule "rhand" footstep contact 14 fakeorigin 36.23 -29.88 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 7 12 3 7 target 0
	walkframe 14 LX LY
}

$animation "a_run_E_f" "dog_animations_anims\a_run_E_f.smd" {
	fps 40
	loop
	ikrule "lfoot" footstep contact 3 fakeorigin -6.89 -4 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 10 1 6 10 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -24.7 -34.47 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 9 13 6 9 target 2
	ikrule "lhand" footstep contact 11 fakeorigin 23.72 9.28 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 4 9 13 4 target 1
	ikrule "rhand" footstep contact 12 fakeorigin 32.03 -59.49 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 6 11 1 6 target 0
	walkframe 14 LX LY
}

$animation "a_run_SE_f" "dog_animations_anims\a_run_SE_f.smd" {
	fps 40
	loop
	ikrule "lfoot" footstep contact 4 fakeorigin -25.28 20.27 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 11 2 6 11 target 3
	ikrule "rfoot" footstep contact 3 fakeorigin -33.12 -15.22 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 10 2 5 10 target 2
	ikrule "lhand" footstep contact 10 fakeorigin 14.44 -0.64 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 4 9 13 4 target 1
	ikrule "rhand" footstep contact 12 fakeorigin 19.03 -55.81 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 5 11 14 5 target 0
	walkframe 14 LX LY
}

$animation "catch_neutral" "dog_animations_anims\catch_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "catch_down_left" "dog_animations_anims\catch_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "catch_down_left_corrective_animation" 0
}

$animation "catch_down_center" "dog_animations_anims\catch_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "catch_down_center_corrective_animation" 0
}

$animation "catch_down_right" "dog_animations_anims\catch_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "catch_down_right_corrective_animation" 0
}

$animation "catch_mid_left" "dog_animations_anims\catch_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "catch_mid_left_corrective_animation" 0
}

$animation "catch_mid_center" "dog_animations_anims\catch_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "catch_mid_center_corrective_animation" 0
}

$animation "catch_mid_right" "dog_animations_anims\catch_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "catch_mid_right_corrective_animation" 0
}

$animation "catch_up_left" "dog_animations_anims\catch_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "catch_up_left_corrective_animation" 0
}

$animation "catch_up_center" "dog_animations_anims\catch_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "catch_up_center_corrective_animation" 0
}

$animation "catch_up_right" "dog_animations_anims\catch_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "catch_up_right_corrective_animation" 0
}

$animation "a_pose_neutral" "dog_animations_anims\a_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_body_rot" "dog_animations_anims\a_body_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_rt" "dog_animations_anims\a_body_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_lt" "dog_animations_anims\a_body_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot" "dog_animations_anims\a_spine_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_rt" "dog_animations_anims\a_spine_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_lt" "dog_animations_anims\a_spine_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_head_rot" "dog_animations_anims\a_head_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_lt" "dog_animations_anims\a_head_rot_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_lt_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_rt" "dog_animations_anims\a_head_rot_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_rt_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_neck_trans" "dog_animations_anims\a_neck_trans.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_neck_trans_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_neck_trans_fwd" "dog_animations_anims\a_neck_trans_fwd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_neck_trans_fwd_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_neck_trans_back" "dog_animations_anims\a_neck_trans_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_neck_trans_back_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_dwn" "dog_animations_anims\a_head_rot_dwn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_dwn_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_up" "dog_animations_anims\a_head_rot_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_up_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_z_rt" "dog_animations_anims\a_head_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_rt_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_z_lt" "dog_animations_anims\a_head_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_lt_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$sequence "reference" {
	"dog_animations_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -27.68 9.86 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 0 0 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -26.75 -15.08 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 0 0 target 2
	ikrule "lhand" footstep contact 0 fakeorigin 24.8 39.99 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 0 0 target 1
	ikrule "rhand" footstep contact 0 fakeorigin 34.29 -32.9 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 0 0 target 0
}

$sequence "idle01" {
	"dog_animations_anims\idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -27.68 11.79 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 89 89 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -26.75 -15.08 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 89 89 target 2
	ikrule "lhand" footstep contact 0 fakeorigin 17.83 39.78 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 89 89 target 1
	ikrule "rhand" footstep contact 0 fakeorigin 27.73 -32.9 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 89 89 target 0
}

$sequence "pound" {
	"dog_animations_anims\pound.smd"
	{ event AE_CL_PLAYSOUND 1 "NPC_dog.Angry_1" }
	{ event AE_CL_PLAYSOUND 37 "NPC_dog.PoundGround_hard" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3
}

$sequence "actioninout" {
	"dog_animations_anims\actioninout.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 3
}

$sequence "roll" {
	"dog_animations_anims\roll.smd"
	{ event AE_CL_PLAYSOUND 16 "NPC_dog.Servo_1" }
	{ event AE_CL_PLAYSOUND 20 "NPC_dog.Roll_1" }
	{ event AE_CL_PLAYSOUND 90 "NPC_dog.Pneumatic_1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -27.68 11.8 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 0 0 35 39 target 3 usesequence 
	ikrule "lfoot" footstep contact 51 fakeorigin 0.94 11.79 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 48 51 90 90 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -26.75 -15.08 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 0 0 35 39 target 2 usesequence 
	ikrule "rfoot" footstep contact 51 fakeorigin 4.04 -15.08 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 48 51 90 90 target 2 usesequence 
	ikrule "lhand" footstep contact 0 fakeorigin 17.83 39.78 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 0 0 6 12 target 1 usesequence 
	ikrule "lhand" footstep contact 26 fakeorigin -83.55 39.79 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 20 26 41 48 target 1 usesequence 
	ikrule "lhand" footstep contact 66 fakeorigin 35.67 39.78 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 56 66 90 90 target 1 usesequence 
	ikrule "rhand" footstep contact 0 fakeorigin 27.72 -32.9 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 0 0 0 6 target 0 usesequence 
	ikrule "rhand" footstep contact 79 fakeorigin 28.84 -32.9 0 fakerotate 0 0 0 floor 0 height 18 radius 5 range 75 79 90 90 target 0 usesequence 
	walkframe 81 LX LY LZR
}

$sequence "walk_all" {
	"a_walk_S"
	"a_walk_SE"
	"a_walk_E"
	"a_walk_NE"
	"a_walk_N"
	"a_walk_NW"
	"a_walk_W"
	"a_walk_SW"
	"a_walk_S"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 2 "NPC_dog" }
	{ event 6005 3 "NPC_dog" }
	{ event 6004 16 "NPC_dog" }
	{ event 6005 17 "NPC_dog" }
	fadein 0.2
	fadeout 0.2
	node "walking"
}

$sequence "run_all" {
	"a_run_S"
	"a_run_SE"
	"a_run_E"
	"a_run_NE"
	"a_run_N"
	"a_run_NW"
	"a_run_W"
	"a_run_SW"
	"a_run_S"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6005 1 "NPC_dog" }
	{ event 6005 3 "NPC_dog" }
	{ event 6004 10 "NPC_dog" }
	{ event 6004 12 "NPC_dog" }
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "run_fast" {
	"a_run_S_f"
	"a_run_SE_f"
	"a_run_E_f"
	"a_run_NE_f"
	"a_run_N_f"
	"a_run_NW_f"
	"a_run_W_f"
	"a_run_SW_f"
	"a_run_S_f"
	activity "ACT_RUN_FAST" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6005 1 "NPC_dog" }
	{ event 6005 3 "NPC_dog" }
	{ event 6004 10 "NPC_dog" }
	{ event 6004 12 "NPC_dog" }
	fadein 0.2
	fadeout 0.2
	node "running"
}

$sequence "fetch" {
	"dog_animations_anims\fetch.smd"
	{ event AE_DOG_PICKUP 30 "" }
	{ event AE_CL_PLAYSOUND 6 "NPC_dog.Servo_1" }
	fadein 0.2
	fadeout 0.2
	blendlayer "catch_delta_all" 68 76 81 81
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 3
}

$sequence "Fetch_Front" {
	"dog_animations_anims\Fetch_Front.smd"
	{ event AE_DOG_PICKUP 29 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 3
}

$sequence "idle_holding" {
	"dog_animations_anims\idle_holding.smd"
	activity "ACT_DOG_WAITING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "catch_delta_all"
	fps 5
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -27.68 11.79 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 14 14 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -35.24 -15.8 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 14 14 target 2
	ikrule "lhand" footstep contact 0 fakeorigin 17.83 39.78 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 14 14 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 14 14 target 0
}

$sequence "throw" {
	"dog_animations_anims\throw.smd"
	activity "ACT_DOG_THROW" 1
	{ event AE_DOG_THROW 15 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "catch_delta_all" 0 0 0 10
	blendlayer "catch_delta_all" 10 14 20 27
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 3
}

$sequence "catch" {
	"dog_animations_anims\catch.smd"
	activity "ACT_DOG_CATCH" 1
	{ event AE_CL_PLAYSOUND 10 "NPC_dog.Servo_dn_1" }
	fadein 0.2
	fadeout 0.2
	addlayer "catch_delta_all"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 3
}

$sequence "pick_up" {
	"dog_animations_anims\pick_up.smd"
	activity "ACT_DOG_PICKUP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3
}

$sequence "pick_up_idle" {
	"dog_animations_anims\pick_up_idle.smd"
	activity "ACT_DOG_PICKUP_PULL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -27.68 11.8 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 5 5 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -35.02 -15.84 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 5 5 target 2
	ikrule "lhand" footstep contact 0 fakeorigin 17.83 39.78 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 5 5 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
}

$sequence "disappointed" {
	"dog_animations_anims\disappointed.smd"
	{ event AE_CL_PLAYSOUND 102 "NPC_dog.Servo_dn_1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -27.68 11.79 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 150 150 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -26.75 -15.08 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 150 150 target 2
	ikrule "lhand" footstep contact 0 fakeorigin 17.83 39.78 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 150 150 target 1
	ikrule "rhand" footstep contact 0 fakeorigin 27.73 -32.9 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 150 150 target 0
}

$sequence "excitedpound" {
	"dog_animations_anims\excitedpound.smd"
	{ event AE_CL_PLAYSOUND 8 "NPC_dog.Servo_up_1" }
	{ event AE_CL_PLAYSOUND 30 "NPC_dog.PoundGround_Light" }
	{ event AE_CL_PLAYSOUND 33 "NPC_dog.PoundGround_Light" }
	{ event AE_CL_PLAYSOUND 43 "NPC_dog.PoundGround_Light" }
	{ event AE_CL_PLAYSOUND 46 "NPC_dog.PoundGround_Light" }
	{ event AE_CL_PLAYSOUND 55 "NPC_dog.PoundGround_Light" }
	{ event AE_CL_PLAYSOUND 57 "NPC_dog.PoundGround_Light" }
	{ event AE_CL_PLAYSOUND 66 "NPC_dog.PoundGround_Light" }
	{ event AE_CL_PLAYSOUND 67 "NPC_dog.PoundGround_Light" }
	{ event AE_CL_PLAYSOUND 94 "NPC_dog.Servo_up_1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "excited_dance" {
	"dog_animations_anims\excited_dance.smd"
	{ event 6004 22 "NPC_dog" }
	{ event 6005 26 "NPC_dog" }
	{ event 6004 34 "NPC_dog" }
	{ event 6005 36 "NPC_dog" }
	{ event 6004 48 "NPC_dog" }
	{ event 6005 50 "NPC_dog" }
	{ event 6004 60 "NPC_dog" }
	{ event 6005 62 "NPC_dog" }
	{ event 6004 70 "NPC_dog" }
	{ event 6005 80 "NPC_dog" }
	{ event 6004 82 "NPC_dog" }
	{ event 6005 92 "NPC_dog" }
	{ event AE_CL_PLAYSOUND 116 "NPC_dog.Servo_up_1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 3
}

$sequence "excited_wait_catch" {
	"dog_animations_anims\excited_wait_catch.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 3
}

$sequence "excitedup" {
	"dog_animations_anims\excitedup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -27.68 11.79 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 80 80 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -26.75 -15.08 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 80 80 target 2
	ikrule "lhand" footstep contact 0 fakeorigin 17.83 39.78 0 fakerotate 0 0 0 floor 0 height 20 radius 5 range 0 0 80 80 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
}

$sequence "apc_throw" {
	"dog_animations_anims\apc_throw.smd"
	{ event AE_DOG_PICKUP_NOEFFECT 30 "bigPhys_attachment" }
	{ event AE_DOG_THROW 92 "" }
	{ event AE_CL_PLAYSOUND 26 "NPC_dog.Servo_up_1" }
	{ event 6004 38 "NPC_dog" }
	{ event AE_CL_PLAYSOUND 36 "NPC_dog.Pneumatic_1" }
	{ event AE_CL_PLAYSOUND 38 "NPC_dog.Straining_1" }
	{ event AE_CL_PLAYSOUND 46 "NPC_dog.Pneumatic_1" }
	{ event AE_CL_PLAYSOUND 47 "NPC_dog.Scrape_Car" }
	{ event AE_CL_PLAYSOUND 50 "NPC_dog.Talk_1" }
	{ event 6004 76 "NPC_dog" }
	{ event AE_CL_PLAYSOUND 118 "NPC_dog.Throw_Car" }
	{ event 6004 126 "NPC_dog" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3 usesequence 
	walkframe 10 LX LY
	walkframe 46 LX LY
	walkframe 90 LX LY
	walkframe 105 LX LY
	walkframe 130 LX LY
}

$sequence "catch_matrix" {
	"dog_animations_anims\catch_matrix.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 3
}

$sequence "catch_delta_all" {
	"catch_up_right"
	"catch_up_center"
	"catch_up_left"
	"catch_mid_right"
	"catch_mid_center"
	"catch_mid_left"
	"catch_down_right"
	"catch_down_center"
	"catch_down_left"
	blend "aim_yaw" -45 45
	blend "aim_pitch" -45 45
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	iklock "lhand" 1 0
}

$sequence "d_p_leftlook" {
	"dog_animations_anims\d_p_leftlook.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" unlatch contact 94 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 77 94 137 154 target 0
	ikrule "lhand" unlatch contact 72 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 55 72 137 154 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 3
}

$sequence "test_run" {
	"dog_animations_anims\test_run.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 104 104 target 3 usesequence 
	walkframe 104
}

$sequence "HeplerTest" {
	"dog_animations_anims\HeplerTest.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "turnleft" {
	"dog_animations_anims\turnleft.smd"
	activity "ACT_GESTURE_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	ikrule "lfoot" unlatch contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 13 18 18 22 target 3
	ikrule "rfoot" unlatch contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 9 14 14 19 target 2
	ikrule "lhand" unlatch contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 5 10 target 1
	ikrule "rhand" unlatch contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 4 9 9 14 target 0
	weightlist "weights_turnleft"
}

$sequence "turnright" {
	"dog_animations_anims\turnright.smd"
	activity "ACT_GESTURE_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	ikrule "lfoot" unlatch contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 9 14 14 19 target 3
	ikrule "rfoot" unlatch contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 13 18 18 22 target 2
	ikrule "lhand" unlatch contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 4 9 9 14 target 1
	ikrule "rhand" unlatch contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 5 10 target 0
	weightlist "weights_turnleft"
}

$sequence "raw_gesture_turn_lt_90" {
	"dog_animations_anims\raw_gesture_turn_lt_90.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 3
}

$sequence "gesture_turn_lt_90default" {
	"dog_animations_anims\gesture_turn_lt_90default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_lt_90default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_lt_90inDelta" {
	"dog_animations_anims\gesture_turn_lt_90inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_lt_90inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_lt_90outDelta" {
	"dog_animations_anims\gesture_turn_lt_90outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_lt_90outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_lt_90" {
	"dog_animations_anims\gesture_turn_lt_90.smd"
	activity "ACT_GESTURE_TURN_LEFT90" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_lt_90default" 0 45 45 70
	blendlayer "gesture_turn_lt_90inDelta" 0 0 45 45
	blendlayer "gesture_turn_lt_90outDelta" 45 45 70 70
	fps 30
	ikrule "lfoot" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 50 60 target 3
	ikrule "rfoot" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 50 60 target 2
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 13 18 46 55 target 1
	ikrule "rhand" release contact 29 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 21 29 47 55 target 0
	weightlist "weights_turnleft"
}

$sequence "raw_gesture_turn_lt_45" {
	"dog_animations_anims\raw_gesture_turn_lt_45.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "gesture_turn_lt_45default" {
	"dog_animations_anims\gesture_turn_lt_45default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_lt_45default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_lt_45inDelta" {
	"dog_animations_anims\gesture_turn_lt_45inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_lt_45inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_lt_45outDelta" {
	"dog_animations_anims\gesture_turn_lt_45outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_lt_45outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_lt_45" {
	"dog_animations_anims\gesture_turn_lt_45.smd"
	activity "ACT_GESTURE_TURN_LEFT45" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_lt_45default" 0 34 34 45
	blendlayer "gesture_turn_lt_45inDelta" 0 0 34 34
	blendlayer "gesture_turn_lt_45outDelta" 34 34 45 45
	fps 30
	ikrule "rfoot" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 30 40 target 2
	ikrule "lfoot" release contact 28 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 23 28 40 44 target 3
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 8 15 20 target 1
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 18 24 31 36 target 0
	weightlist "weights_turnleft"
}

$sequence "raw_gesture_turn_rt_45" {
	"dog_animations_anims\raw_gesture_turn_rt_45.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "gesture_turn_rt_45default" {
	"dog_animations_anims\gesture_turn_rt_45default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_rt_45default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_rt_45inDelta" {
	"dog_animations_anims\gesture_turn_rt_45inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_rt_45inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_rt_45outDelta" {
	"dog_animations_anims\gesture_turn_rt_45outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_rt_45outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_rt_45" {
	"dog_animations_anims\gesture_turn_rt_45.smd"
	activity "ACT_GESTURE_TURN_RIGHT45" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_rt_45default" 0 34 34 45
	blendlayer "gesture_turn_rt_45inDelta" 0 0 34 34
	blendlayer "gesture_turn_rt_45outDelta" 34 34 45 45
	fps 30
	ikrule "lfoot" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 14 20 30 target 3
	ikrule "rfoot" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 21 25 40 44 target 2
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 4 8 17 20 target 0
	ikrule "lhand" release contact 25 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 21 25 33 36 target 1
	weightlist "weights_turnleft"
}

$sequence "raw_gesture_turn_rt_90" {
	"dog_animations_anims\raw_gesture_turn_rt_90.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 3
}

$sequence "gesture_turn_rt_90default" {
	"dog_animations_anims\gesture_turn_rt_90default.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_rt_90default_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_rt_90inDelta" {
	"dog_animations_anims\gesture_turn_rt_90inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_rt_90inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_rt_90outDelta" {
	"dog_animations_anims\gesture_turn_rt_90outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_turn_rt_90outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "gesture_turn_rt_90" {
	"dog_animations_anims\gesture_turn_rt_90.smd"
	activity "ACT_GESTURE_TURN_RIGHT90" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "gesture_turn_rt_90default" 0 45 45 70
	blendlayer "gesture_turn_rt_90inDelta" 0 0 45 45
	blendlayer "gesture_turn_rt_90outDelta" 45 45 70 70
	fps 30
	ikrule "rfoot" release contact 17 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 17 50 60 target 2
	ikrule "lfoot" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 50 60 target 3
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 20 32 50 target 0
	ikrule "lhand" release contact 28 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 21 28 39 50 target 1
	weightlist "weights_turnleft"
}

$sequence "idle02" {
	"dog_animations_anims\idle02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 400 400 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 400 400 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 400 400 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 400 400 target 3
}

$sequence "body_rot_z" {
	"a_body_rot_z_lt"
	"a_body_rot"
	"a_body_rot_z_rt"
	autoplay
	blend "body_yaw" 27.18857 -27.40789
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "spine_rot_z" {
	"a_spine_rot_z_lt"
	"a_spine_rot"
	"a_spine_rot_z_rt"
	autoplay
	blend "spine_yaw" 26.90042 -32.22617
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "neck_trans_x" {
	"a_neck_trans_back"
	"a_neck_trans"
	"a_neck_trans_fwd"
	autoplay
	blend "neck_trans" -11.49777 21.30198
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "head_rot_z" {
	"a_head_rot_z_lt"
	"a_head_rot"
	"a_head_rot_z_rt"
	autoplay
	blend "head_yaw" 62.86636 -70.16532
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "head_rot_y" {
	"a_head_rot_dwn"
	"a_head_rot"
	"a_head_rot_up"
	autoplay
	blend "head_pitch" 60.08907 -73.45417
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "head_rot_x" {
	"a_head_rot_lt"
	"a_head_rot"
	"a_head_rot_rt"
	autoplay
	blend "head_roll" -59.52628 59.03973
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "dog_strider" {
	"dog_animations_anims\dog_strider.smd"
	{ event AE_CL_PLAYSOUND 215 "NPC_dog.Angry_3" }
	{ event AE_CL_PLAYSOUND 294 "outland_10a.DvS_DogOnLog_00_03_06" }
	{ event AE_CL_PLAYSOUND 310 "outland_10a.DvS_DogVoc_00_03_22" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 380 "strider_wall_smash start_at_attachment groundTarget" }
	{ event 1003 380 "5" }
	{ event AE_CL_PLAYSOUND 380 "outland_10a.DvS_Tree01Explode" }
	{ event AE_CL_PLAYSOUND 399 "outland_10a.DvS_DogJump_00_06_01" }
	{ event 1003 500 "1" }
	{ event AE_CL_PLAYSOUND 520 "outland_10a.DvS_TreeCrash_00_10_25" }
	{ event AE_CL_PLAYSOUND 678 "outland_10a.DvS_DogVoc_00_16_00" }
	{ event AE_CL_PLAYSOUND 830 "NPC_dog.Roll_1" }
	{ event AE_CL_PLAYSOUND 858 "outland_10a.DvS_DogVoc_00_22_00" }
	{ event AE_CL_PLAYSOUND 870 "NPC_dog.Roll_1" }
	{ event AE_CL_PLAYSOUND 942 "outland_10a.DvS_DogVoc_00_24_24" }
	{ event AE_CL_PLAYSOUND 1007 "outland_10a.DvS_DogVoc_00_26_29" }
	{ event AE_CL_PLAYSOUND 1025 "outland_10a.DvS_DogHitStrider_00_27_16" }
	{ event AE_CL_PLAYSOUND 1084 "outland_10a.DvS_DogVoc_00_29_16" }
	{ event AE_CL_PLAYSOUND 1110 "outland_10a.DvS_DogSlamStrider_00_30_07" }
	{ event AE_CL_PLAYSOUND 1151 "outland_10a.DvS_DogVoc_00_31_23" }
	{ event AE_CL_PLAYSOUND 1233 "outland_10a.DvS_DogHitStrider_00_34_18" }
	{ event AE_CL_PLAYSOUND 1290 "outland_10a.DvS_DogRipStrider_00_36_10" }
	{ event AE_CL_PLAYSOUND 1295 "outland_10a.DvS_DogVoc_00_36_16" }
	{ event AE_CL_PLAYSOUND 1374 "outland_10a.DvS_DogVoc_00_39_06" }
	{ event 1003 1395 "2" }
	{ event AE_CL_PLAYSOUND 1422 "outland_10a.DvS_DogGrabStrider_00_40_24" }
	{ event AE_CL_PLAYSOUND 1566 "outland_10a.DvS_DogVoc_00_45_18" }
	{ event 1003 1590 "3" }
	{ event AE_CL_PLAYSOUND 1622 "outland_10a.DvS_DogFinalFall" }
	{ event 1003 1125 "4" }
	{ event 6005 295 "NPC_dog" }
	{ event 6004 303 "NPC_dog" }
	{ event 6004 699 "NPC_dog" }
	{ event 6005 718 "NPC_dog" }
	{ event 6005 740 "NPC_dog" }
	{ event 6004 743 "NPC_dog" }
	{ event 6004 753 "NPC_dog" }
	{ event 6005 755 "NPC_dog" }
	{ event 6005 774 "NPC_dog" }
	{ event 6004 780 "NPC_dog" }
	{ event 6005 794 "NPC_dog" }
	{ event 6005 810 "NPC_dog" }
	{ event 6004 904 "NPC_dog" }
	{ event 6005 915 "NPC_dog" }
	{ event 6004 930 "NPC_dog" }
	{ event 6004 932 "NPC_dog" }
	{ event 6005 935 "NPC_dog" }
	{ event 6005 940 "NPC_dog" }
	{ event 6004 943 "NPC_dog" }
	{ event 6005 1022 "NPC_dog" }
	{ event 6005 1042 "NPC_dog" }
	{ event 6005 1060 "NPC_dog" }
	{ event 6004 1076 "NPC_dog" }
	{ event 6004 1088 "NPC_dog" }
	{ event 6005 1092 "NPC_dog" }
	{ event 6004 1099 "NPC_dog" }
	{ event 6004 1101 "NPC_dog" }
	{ event 6005 1104 "NPC_dog" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1673 1673 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1673 1673 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1673 1673 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1673 1673 target 3 usesequence 
	walkframe 286
	walkframe 300 LX LY LZ LZR
	walkframe 345 LX LY LZ LZR
	walkframe 380 LX LY LZ LZR
	walkframe 390 LX LY LZ LZR
	walkframe 400 LX LY LZ LZR
	walkframe 415 LX LY LZ LZR
	walkframe 450 LX LY LZ LZR
	walkframe 475 LX LY LZ LZR
	walkframe 500 LX LY LZ LZR
	walkframe 515 LX LY LZ LZR
	walkframe 550 LX LY LZ LZR
	walkframe 600 LX LY LZ LZR
	walkframe 650 LX LY LZ LZR
	walkframe 700 LX LY LZ LZR
	walkframe 725 LX LY LZ LZR
	walkframe 750 LX LY LZ LZR
	walkframe 800 LX LY LZ LZR
	walkframe 850 LX LY LZ LZR
	walkframe 900 LX LY LZ LZR
	walkframe 950 LX LY LZ LZR
	walkframe 970 LX LY LZ LZR
	walkframe 980 LX LY LZ LZR
	walkframe 990 LX LY LZ LZR
	walkframe 1000 LX LY LZ LZR
	walkframe 1025 LX LY LZ LZR
	walkframe 1050 LX LY LZ LZR
	walkframe 1075 LX LY LZ LZR
	walkframe 1100 LX LY LZ LZR
	walkframe 1125 LX LY LZ LZR
	walkframe 1150 LX LY LZ LZR
	walkframe 1170 LX LY LZ LZR
	walkframe 1200 LX LY LZ LZR
	walkframe 1230 LX LY LZ LZR
	walkframe 1250 LX LY LZ LZR
	walkframe 1265 LX LY LZ LZR
	walkframe 1300 LX LY LZ LZR
	walkframe 1350 LX LY LZ LZR
	walkframe 1400 LX LY LZ LZR
	walkframe 1450 LX LY LZ LZR
	walkframe 1500 LX LY LZ LZR
	walkframe 1550 LX LY LZ LZR
	walkframe 1600 LX LY LZ LZR
	walkframe 1650 LX LY LZ LZR
}

$sequence "dog_strider_PI" {
	"dog_animations_anims\dog_strider_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "alyx_hug_dog" {
	"dog_animations_anims\alyx_hug_dog.smd"
	{ event AE_CL_PLAYSOUND 250 "outland_10a.OL10a_Dog_Recover" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 572 572 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 572 572 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 572 572 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 572 572 target 3 usesequence 
	walkframe 1 LX LY LZ
	walkframe 230 LX LY LZ
	walkframe 430 LX LY LZ
	walkframe 480 LX LY LZ
	walkframe 500 LX LY LZ
	walkframe 525 LX LY LZ
	walkframe 571 LX LY LZ LZR
}

$sequence "dropship_move" {
	"dog_animations_anims\dropship_move.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 252 252 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 252 252 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 252 252 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 252 252 target 3 usesequence 
	walkframe 50 LX LY LZ
	walkframe 100 LX LY LZ
	walkframe 200 LX LY LZ
	walkframe 240 LX LY LZ
	walkframe 243 LX LY LZR
}

$sequence "SS_dog_chopper" {
	"dog_animations_anims\SS_dog_chopper.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 3
}

$sequence "vehicle_enter" {
	"dog_animations_anims\vehicle_enter.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "vehicle_exit" {
	"dog_animations_anims\vehicle_exit.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "vehicle_idle" {
	"dog_animations_anims\vehicle_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "dog_gate" {
	"dog_animations_anims\dog_gate.smd"
	{ event AE_CL_PLAYSOUND 8 "outland_10a.OL10a_DogLiftGate" }
	{ event 1003 63 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3 usesequence 
	walkframe 101 LX LY LZ
}

$sequence "dog_sit" {
	"dog_animations_anims\dog_sit.smd"
	{ event AE_CL_PLAYSOUND 12 "NPC_dog.Servo_dn_1" }
	{ event AE_CL_PLAYSOUND 12 "NPC_dog.Dog_Sit" }
	{ event AE_CL_PLAYSOUND 42 "NPC_dog.Pneumatic_1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 3
}

$sequence "dog_sit_postI" {
	"dog_animations_anims\dog_sit_postI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 3
}

$sequence "dog_sit_stand" {
	"dog_animations_anims\dog_sit_stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 3
}

$sequence "dog_pull_dropship" {
	"dog_animations_anims\dog_pull_dropship.smd"
	{ event AE_CL_PLAYSOUND 1 "npc_dog.servo_5" }
	{ event AE_CL_PLAYSOUND 11 "NPC_dog.FootstepLeft" }
	{ event AE_CL_PLAYSOUND 12 "NPC_dog.FootstepRight" }
	{ event AE_CL_PLAYSOUND 13 "npc_dog.servo_6" }
	{ event AE_CL_PLAYSOUND 28 "NPC_dog.FootstepLeft" }
	{ event AE_CL_PLAYSOUND 31 "NPC_dog.FootstepRight" }
	{ event AE_CL_PLAYSOUND 36 "NPC_dog.FootstepLeft" }
	{ event AE_CL_PLAYSOUND 44 "npc_dog.servo_5" }
	{ event AE_CL_PLAYSOUND 56 "NPC_dog.FootstepRight" }
	{ event AE_CL_PLAYSOUND 69 "NPC_dog.FootstepLeft" }
	{ event AE_CL_PLAYSOUND 81 "NPC_dog.FootstepRight" }
	{ event AE_CL_PLAYSOUND 78 "NPC_dog.Servo_1" }
	{ event AE_CL_PLAYSOUND 86 "NPC_dog.Pneumatic_1" }
	{ event AE_CL_PLAYSOUND 84 "NPC_dog.Playful_5" }
	{ event AE_CL_PLAYSOUND 100 "outland_10a.OL10a_DogClearRiver" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 571 571 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 571 571 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 571 571 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 571 571 target 3 usesequence 
	walkframe 562 LX LY LZ LZR
}

$sequence "dog_advisor" {
	"dog_animations_anims\dog_advisor.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2582 2582 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2582 2582 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2582 2582 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2582 2582 target 3
}

$sequence "ss_12a_climb" {
	"dog_animations_anims\ss_12a_climb.smd"
	{ event AE_CL_PLAYSOUND 4 "NPC_dog.Servo_up_1" }
	{ event AE_CL_PLAYSOUND 11 "NPC_dog.Servo_1" }
	{ event AE_CL_PLAYSOUND 15 "NPC_dog.PoundGround_Light" }
	{ event AE_CL_PLAYSOUND 21 "NPC_dog.Servo_1" }
	{ event AE_CL_PLAYSOUND 23 "NPC_dog.PoundGround_hard" }
	{ event AE_CL_PLAYSOUND 33 "NPC_dog.Servo_dn_1" }
	{ event AE_CL_PLAYSOUND 48 "NPC_dog.RunFootstepRight" }
	{ event AE_CL_PLAYSOUND 50 "NPC_dog.RunFootstepLeft" }
	{ event AE_CL_PLAYSOUND 56 "NPC_dog.PoundGround_Light" }
	{ event AE_CL_PLAYSOUND 61 "NPC_dog.Servo_1" }
	{ event AE_CL_PLAYSOUND 67 "NPC_dog.PoundGround" }
	{ event AE_CL_PLAYSOUND 74 "NPC_dog.PoundGround_Light" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 85 85 target 3 usesequence 
	walkframe 24 LX LY LZ LZR
	walkframe 44 LX LY LZ LZR
	walkframe 85 LX LY LZ LZR
}
