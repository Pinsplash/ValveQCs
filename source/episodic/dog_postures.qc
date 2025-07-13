// Created by Crowbar 0.74

$modelname "Dog_Postures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 19.51 0.809 46.325

$cdmaterials "models\dog\"

$cbox 0 0 0 0 0 0

$bbox -28.073 -19.579 -3.774 26.455 58.6 96.424

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

$sectionframes 30 119

$ikchain "rhand" "Dog_Model.Hand_R" knee 0.707 0.707 0
$ikchain "lhand" "Dog_Model.Hand_L" knee 0.707 0.707 0
$ikchain "rfoot" "Dog_Model.Foot_R" knee 0.707 -0.707 0
$ikchain "lfoot" "Dog_Model.Foot_L" knee 0.707 -0.707 0

$weightlist "weights_p_leftlookin" {
	 "Dog_Model.Pelvis" 1
	 "Dog_Model.Leg1_L" 1
	 "Dog_Model.Leg2_L" 1
	 "Dog_Model.Foot_L" 1
	 "Dog_Model.Toe_L" 1
	 "Dog_Model.phalanges_L" 1
	 "Dog_Model.Leg1_R" 1
	 "Dog_Model.Leg2_R" 1
	 "Dog_Model.Foot_R" 1
	 "Dog_Model.Toe_R" 1
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
	 "Dog_Model.Pully_Arm_L" 1
	 "Dog_Model.Clavical_R" 1
	 "Dog_Model.Arm1_R" 1
	 "Dog_Model.Arm2_R" 1
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

$weightlist "weights_p_leftlook" {
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

$animation "@p_leftlookin_corrective_animation" "dog_postures_anims\@p_leftlookin_corrective_animation.smd" {
}

$animation "@p_leftlookout_corrective_animation" "dog_postures_anims\@p_leftlookout_corrective_animation.smd" {
}

$animation "@D_p_sitin_corrective_animation" "dog_postures_anims\@D_p_sitin_corrective_animation.smd" {
}

$animation "@D_p_sitout_corrective_animation" "dog_postures_anims\@D_p_sitout_corrective_animation.smd" {
}

$animation "@D_p_sit_thinkin_corrective_animation" "dog_postures_anims\@D_p_sit_thinkin_corrective_animation.smd" {
}

$animation "@D_p_sit_thinkout_corrective_animation" "dog_postures_anims\@D_p_sit_thinkout_corrective_animation.smd" {
}

$animation "@D_p_excitedbuttupin_corrective_animation" "dog_postures_anims\@D_p_excitedbuttupin_corrective_animation.smd" {
}

$animation "@D_p_excitedbuttupout_corrective_animation" "dog_postures_anims\@D_p_excitedbuttupout_corrective_animation.smd" {
}

$animation "@D_p_excited_dancein_corrective_animation" "dog_postures_anims\@D_p_excited_dancein_corrective_animation.smd" {
}

$animation "@D_p_excited_danceout_corrective_animation" "dog_postures_anims\@D_p_excited_danceout_corrective_animation.smd" {
}

$sequence "p_leftlookloop" {
	"dog_postures_anims\p_leftlookloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "p_leftlookin" {
	"dog_postures_anims\p_leftlookin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leftlookin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_leftlookin"
}

$sequence "p_leftlookout" {
	"dog_postures_anims\p_leftlookout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_leftlookout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_leftlookin"
}

$sequence "p_leftlook" {
	"dog_postures_anims\p_leftlook.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "76"
				"loop" "110"
				"end" "120"
			}
			"endmatch" "loop"
			"thumbnail_frame" "110"
		}
	}
	blendlayer "p_leftlookloop" 0 110 120 180 spline
	blendlayer "p_leftlookin" 0 0 110 110
	blendlayer "p_leftlookout" 120 120 180 180
	fps 30
	ikrule "lhand" release contact 76 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 76 120 1 target 1 usesequence 
	ikrule "rhand" release contact 76 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 76 120 1 target 0 usesequence 
	ikrule "lhand" release contact 70 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 55 70 170 175 target 1
	ikrule "rhand" release contact 90 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 76 90 170 175 target 0
	weightlist "weights_p_leftlook"
}

$sequence "D_p_sitloop" {
	"dog_postures_anims\D_p_sitloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "D_p_sitin" {
	"dog_postures_anims\D_p_sitin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@D_p_sitin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "D_p_sitout" {
	"dog_postures_anims\D_p_sitout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@D_p_sitout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "D_p_sit" {
	"dog_postures_anims\D_p_sit.smd"
	{ event AE_CL_PLAYSOUND 12 "NPC_dog.Servo_dn_1" }
	{ event AE_CL_PLAYSOUND 12 "NPC_dog.Dog_Sit" }
	{ event AE_CL_PLAYSOUND 42 "NPC_dog.Pneumatic_1" }
	{ event AE_CL_PLAYSOUND 78 "NPC_dog.Servo_up_1" }
	{ event 6005 86 "NPC_dog" }
	{ event 6005 87 "NPC_dog" }
	{ event 6004 93 "NPC_dog" }
	{ event 6004 94 "NPC_dog" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "27"
				"loop" "50"
				"end" "60"
			}
			"endmatch" "loop"
			"thumbnail_frame" "50"
		}
	}
	blendlayer "D_p_sitloop" 0 50 60 120 spline
	blendlayer "D_p_sitin" 0 0 50 50
	blendlayer "D_p_sitout" 60 60 120 120
	fps 30
	ikrule "lhand" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 27 60 1 target 1 usesequence 
	ikrule "rhand" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 27 60 1 target 0 usesequence 
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 92 98 target 1
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 92 98 target 0
	ikrule "lfoot" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 19 82 88 target 3
	ikrule "rfoot" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 19 82 88 target 2
	weightlist "weights_p_leftlook"
}

$sequence "D_p_sit_thinkloop" {
	"dog_postures_anims\D_p_sit_thinkloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "D_p_sit_thinkin" {
	"dog_postures_anims\D_p_sit_thinkin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@D_p_sit_thinkin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "D_p_sit_thinkout" {
	"dog_postures_anims\D_p_sit_thinkout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@D_p_sit_thinkout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "D_p_sit_think" {
	"dog_postures_anims\D_p_sit_think.smd"
	{ event AE_CL_PLAYSOUND 12 "NPC_dog.Servo_dn_1" }
	{ event AE_CL_PLAYSOUND 12 "NPC_dog.Dog_Sit" }
	{ event AE_CL_PLAYSOUND 42 "NPC_dog.Pneumatic_1" }
	{ event AE_CL_PLAYSOUND 78 "NPC_dog.Servo_up_1" }
	{ event 6005 86 "NPC_dog" }
	{ event 6005 87 "NPC_dog" }
	{ event 6004 93 "NPC_dog" }
	{ event 6004 94 "NPC_dog" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "27"
				"loop" "65"
				"end" "70"
			}
			"endmatch" "loop"
			"thumbnail_frame" "65"
		}
	}
	blendlayer "D_p_sit_thinkloop" 0 65 70 125 spline
	blendlayer "D_p_sit_thinkin" 0 0 65 65
	blendlayer "D_p_sit_thinkout" 70 70 125 125
	fps 30
	ikrule "lhand" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 27 70 1 target 1 usesequence 
	ikrule "rhand" release contact 27 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 27 70 1 target 0 usesequence 
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 98 108 target 1
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 98 108 target 0
	ikrule "lfoot" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 19 92 98 target 3
	ikrule "rfoot" release contact 19 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 10 19 92 98 target 2
	weightlist "weights_p_leftlook"
}

$sequence "D_p_excitedbuttuploop" {
	"dog_postures_anims\D_p_excitedbuttuploop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "D_p_excitedbuttupin" {
	"dog_postures_anims\D_p_excitedbuttupin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@D_p_excitedbuttupin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "D_p_excitedbuttupout" {
	"dog_postures_anims\D_p_excitedbuttupout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@D_p_excitedbuttupout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "D_p_excitedbuttup" {
	"dog_postures_anims\D_p_excitedbuttup.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "30"
				"loop" "55"
				"end" "90"
			}
			"endmatch" "loop"
			"thumbnail_frame" "55"
		}
	}
	blendlayer "D_p_excitedbuttuploop" 0 55 90 150 spline
	blendlayer "D_p_excitedbuttupin" 0 0 55 55
	blendlayer "D_p_excitedbuttupout" 90 90 150 150
	fps 30
	ikrule "lhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 90 1 target 1 usesequence 
	ikrule "rhand" release contact 30 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 30 90 1 target 0 usesequence 
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 10 30 40 target 1
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 10 30 40 target 0
	ikrule "lhand" release contact 120 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 106 120 130 144 target 1
	ikrule "rhand" release contact 120 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 106 120 130 144 target 0
	weightlist "weights_p_leftlook"
}

$sequence "D_p_excited_danceloop" {
	"dog_postures_anims\D_p_excited_danceloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "D_p_excited_dancein" {
	"dog_postures_anims\D_p_excited_dancein.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@D_p_excited_dancein_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "D_p_excited_danceout" {
	"dog_postures_anims\D_p_excited_danceout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@D_p_excited_danceout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "D_p_excited_dance" {
	"dog_postures_anims\D_p_excited_dance.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "8"
				"loop" "30"
				"end" "94"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "D_p_excited_danceloop" 0 30 94 150 spline
	blendlayer "D_p_excited_dancein" 0 0 30 30
	blendlayer "D_p_excited_danceout" 94 94 150 150
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 94 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 94 1 target 0 usesequence 
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 12 17 22 target 1
	weightlist "weights_p_leftlook"
}
