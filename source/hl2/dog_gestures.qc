// Created by Crowbar 0.74

$modelname "Dog_Gestures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 3.977 -4.675 35.386

$cdmaterials "models\dog\"

$cbox 0 0 0 0 0 0

$bbox -27.676 -52.061 -17.165 37.026 60.015 87.937

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
$bonesaveframe "Dog_Model.Toe_L" rotation
$bonesaveframe "Dog_Model.phalanges_L" rotation
$bonesaveframe "Dog_Model.Leg1_R" rotation
$bonesaveframe "Dog_Model.Leg2_R" rotation
$bonesaveframe "Dog_Model.Foot_R" rotation
$bonesaveframe "Dog_Model.Toe_R" rotation
$bonesaveframe "Dog_Model.Spine1" rotation
$bonesaveframe "Dog_Model.Spine2" rotation
$bonesaveframe "Dog_Model.Spine3" rotation
$bonesaveframe "Dog_Model.Neck1" rotation
$bonesaveframe "Dog_Model.Neck1_Length" rotation
$bonesaveframe "Dog_Model.Neck2" rotation
$bonesaveframe "Dog_Model.Neck2_Length" rotation
$bonesaveframe "Dog_Model.Eye" rotation
$bonesaveframe "Dog_Model.Eye_Panel_R" position rotation
$bonesaveframe "Dog_Model.Eye_Panel_Top" position rotation
$bonesaveframe "Dog_Model.Eye_Panel_L" position rotation
$bonesaveframe "Dog_Model.Focus_Ring" rotation
$bonesaveframe "Dog_Model.Clavical_L" rotation
$bonesaveframe "Dog_Model.Arm1_L" rotation
$bonesaveframe "Dog_Model.Arm2_L" rotation
$bonesaveframe "Dog_Model.Hand_L" rotation
$bonesaveframe "Dog_Model.Thumb1_L" rotation
$bonesaveframe "Dog_Model.Thumb2_L" rotation
$bonesaveframe "Dog_Model.Pinky1_L" rotation
$bonesaveframe "Dog_Model.Pinky2_L" rotation
$bonesaveframe "Dog_Model.Pinky3_L" rotation
$bonesaveframe "Dog_Model.Index1_L" rotation
$bonesaveframe "Dog_Model.Index2_L" rotation
$bonesaveframe "Dog_Model.Index3_L" rotation
$bonesaveframe "Dog_Model.BigPhys_Attachment" rotation
$bonesaveframe "Dog_Model.Pully_Arm_L" rotation
$bonesaveframe "Dog_Model.Clavical_R" rotation
$bonesaveframe "Dog_Model.Arm1_R" rotation
$bonesaveframe "Dog_Model.Arm2_R" rotation
$bonesaveframe "Dog_Model.Hand_R" rotation
$bonesaveframe "Dog_Model.Hand_R_Drill" rotation
$bonesaveframe "Dog_Model.Thumb1_R" rotation
$bonesaveframe "Dog_Model.Thumb2_R" rotation
$bonesaveframe "Dog_Model.Thumb3_R" rotation
$bonesaveframe "Dog_Model.Pinky1_R" rotation
$bonesaveframe "Dog_Model.Pinky2_R" rotation
$bonesaveframe "Dog_Model.Pinky3_R" rotation
$bonesaveframe "Dog_Model.Index1_R" rotation
$bonesaveframe "Dog_Model.Index2_R" rotation
$bonesaveframe "Dog_Model.Index3_R" rotation
$bonesaveframe "Dog_Model.forward" rotation

$poseparameter "gesture_height" 1 -1 loop 0
$poseparameter "gesture_width" 1 -1 loop 0

$ikchain "rhand" "Dog_Model.Hand_R" knee 0.707 0.707 0
$ikchain "lhand" "Dog_Model.Hand_L" knee 0.707 0.707 0
$ikchain "rfoot" "Dog_Model.Foot_R" knee 0.707 -0.707 0
$ikchain "lfoot" "Dog_Model.Foot_L" knee 0.707 -0.707 0

$weightlist "weights_g_chestpoundinDelta" {
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
	 "Dog_Model.Clavical_L" 1
	 "Dog_Model.Arm1_L" 1
	 "Dog_Model.Arm2_L" 1
	 "Dog_Model.Hand_L" 1
	 "Dog_Model.Thumb1_L" 1
	 "Dog_Model.Thumb2_L" 1
	 "Dog_Model.Pinky1_L" 1
	 "Dog_Model.Pinky2_L" 1
	 "Dog_Model.Pinky3_L" 1
	 "Dog_Model.Index1_L" 1
	 "Dog_Model.Index2_L" 1
	 "Dog_Model.Index3_L" 1
	 "Dog_Model.BigPhys_Attachment" 1
	 "Dog_Model.Pully_Arm_L" 1
	 "Dog_Model.Clavical_R" 1
	 "Dog_Model.Arm1_R" 1
	 "Dog_Model.Arm2_R" 1
	 "Dog_Model.Hand_R" 1
	 "Dog_Model.Hand_R_Drill" 1
	 "Dog_Model.Thumb1_R" 1
	 "Dog_Model.Thumb2_R" 1
	 "Dog_Model.Thumb3_R" 1
	 "Dog_Model.Pinky1_R" 1
	 "Dog_Model.Pinky2_R" 1
	 "Dog_Model.Pinky3_R" 1
	 "Dog_Model.Index1_R" 1
	 "Dog_Model.Index2_R" 1
	 "Dog_Model.Index3_R" 1
	 "Dog_Model.forward" 1
}

$weightlist "weights_g_chestpoundinFrameArms" {
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
	 "Dog_Model.Clavical_L" 1
	 "Dog_Model.Arm1_L" 1
	 "Dog_Model.Arm2_L" 1
	 "Dog_Model.Hand_L" 1
	 "Dog_Model.Thumb1_L" 1
	 "Dog_Model.Thumb2_L" 1
	 "Dog_Model.Pinky1_L" 1
	 "Dog_Model.Pinky2_L" 1
	 "Dog_Model.Pinky3_L" 1
	 "Dog_Model.Index1_L" 1
	 "Dog_Model.Index2_L" 1
	 "Dog_Model.Index3_L" 1
	 "Dog_Model.BigPhys_Attachment" 1
	 "Dog_Model.Pully_Arm_L" 1
	 "Dog_Model.Clavical_R" 1
	 "Dog_Model.Arm1_R" 1
	 "Dog_Model.Arm2_R" 1
	 "Dog_Model.Hand_R" 1
	 "Dog_Model.Hand_R_Drill" 1
	 "Dog_Model.Thumb1_R" 1
	 "Dog_Model.Thumb2_R" 1
	 "Dog_Model.Thumb3_R" 1
	 "Dog_Model.Pinky1_R" 1
	 "Dog_Model.Pinky2_R" 1
	 "Dog_Model.Pinky3_R" 1
	 "Dog_Model.Index1_R" 1
	 "Dog_Model.Index2_R" 1
	 "Dog_Model.Index3_R" 1
	 "Dog_Model.forward" 0
}

$weightlist "weights_g_chestpoundinFrameSpine" {
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

$weightlist "weights_g_chestpound" {
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

$animation "@g_chestpoundinDelta_corrective_animation" "dog_gestures_anims\@g_chestpoundinDelta_corrective_animation.smd" {
}

$animation "@g_chestpoundinFrameSpine_corrective_animation" "dog_gestures_anims\@g_chestpoundinFrameSpine_corrective_animation.smd" {
}

$animation "@g_chestpoundCoreDelta_corrective_animation" "dog_gestures_anims\@g_chestpoundCoreDelta_corrective_animation.smd" {
}

$animation "@g_chestpoundOutFrameSpine_corrective_animation" "dog_gestures_anims\@g_chestpoundOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_chestpoundoutDelta_corrective_animation" "dog_gestures_anims\@g_chestpoundoutDelta_corrective_animation.smd" {
}

$sequence "g_chestpoundinDelta" {
	"dog_gestures_anims\g_chestpoundinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_chestpoundinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_chestpoundinDelta"
}

$sequence "g_chestpoundinFrameArms" {
	"dog_gestures_anims\g_chestpoundinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_chestpoundinFrameArms"
}

$sequence "g_chestpoundinFrameSpine" {
	"dog_gestures_anims\g_chestpoundinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_chestpoundinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_chestpoundinFrameSpine"
}

$sequence "g_chestpoundCoreDelta" {
	"dog_gestures_anims\g_chestpoundCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_chestpoundCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_chestpoundinDelta"
}

$sequence "g_chestpoundOutFrameArms" {
	"dog_gestures_anims\g_chestpoundOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_chestpoundinFrameArms"
}

$sequence "g_chestpoundOutFrameSpine" {
	"dog_gestures_anims\g_chestpoundOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_chestpoundOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_chestpoundinFrameSpine"
}

$sequence "g_chestpoundoutDelta" {
	"dog_gestures_anims\g_chestpoundoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_chestpoundoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_chestpoundinDelta"
}

$sequence "g_chestpound" {
	"dog_gestures_anims\g_chestpound.smd"
	{ event AE_CL_PLAYSOUND 18 "NPC_dog.Servo_1" }
	{ event AE_CL_PLAYSOUND 28 "NPC_dog.PoundGround" }
	{ event AE_CL_PLAYSOUND 31 "NPC_dog.PoundGround" }
	{ event 6004 41 "NPC_dog" }
	{ event 6004 44 "NPC_dog" }
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
				"in" "27"
				"out" "57"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "27"
		}
	}
	blendlayer "g_chestpoundinFrameArms" 0 27 27 57 xfade spline
	blendlayer "g_chestpoundinFrameSpine" 0 27 27 57 spline
	blendlayer "g_chestpoundOutFrameArms" 27 57 57 70 spline
	blendlayer "g_chestpoundOutFrameSpine" 27 57 57 70 spline
	blendlayer "g_chestpoundinDelta" 0 0 27 27
	blendlayer "g_chestpoundCoreDelta" 27 27 57 57
	blendlayer "g_chestpoundoutDelta" 57 57 70 70
	fps 30
	ikrule "lhand" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 27 57 1 target 1 usesequence 
	ikrule "rhand" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 27 57 1 target 0 usesequence 
	ikrule "lhand" release contact 1 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 55 1 32 37 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 7 20 35 41 target 0
	weightlist "weights_g_chestpound"
}
