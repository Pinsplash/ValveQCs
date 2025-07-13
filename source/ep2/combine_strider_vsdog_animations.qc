// Created by Crowbar 0.74

$modelname "combine_strider_vsdog_animations.mdl"

$surfaceprop "strider"

$contents "solid"

$illumposition -6.57 16.141 -233.96

$eyeposition 0 0 1

$cdmaterials "models\combine_strider_xsi\"

$cbox 0 0 0 0 0 0

$bbox -152.509 -126.138 -505.99 120.227 112.999 38.07

$hboxset "default"
$hbox 1 "Combine_Strider.Body_Bone" -12.5 -25 -42.5 12.5 25 22.5
$hbox 1 "Combine_Strider.Body_Bone" -35 -17.5 -30 -15 17.5 20
$hbox 1 "Combine_Strider.Body_Bone" 15 -17.5 -30 35 17.5 20
$hbox 1 "Combine_Strider.Body_Bone" -25 -13 22 25 3 38
$hbox 7 "Combine_Strider.Leg_Right_Bone" -20 -7.5 -7.5 190 7.5 7.5
$hbox 7 "Combine_Strider.Leg_Right_Bone1" -10 -1 -1 310 11 11
$hbox 4 "Combine_Strider.Leg_Hind_Bone" -15 -5.5 -7.5 205 9.5 7.5
$hbox 4 "Combine_Strider.Leg_Hind_Bone1" -5 1 -6 315 13 6
$hbox 6 "Combine_Strider.Leg_Left_Bone" -20 -7.5 -7.5 190 7.5 7.5
$hbox 6 "Combine_Strider.Leg_Left_Bone1" -10 -1 -11 310 11 1
$hbox 1 "Combine_Strider.Neck_Bone" -15 -14 -5 15 -2 27
$hbox 7 "Combine_Strider.Shoulder_Bone_Right" 0 -10 -10 30 10 10
$hbox 6 "Combine_Strider.Shoulder_Bone_Left" 0 -10 -10 30 10 10
$skipboneinbbox

$definebone "Combine_Strider.Body_Bone" "" 1.037571 -7.23566 506.276459 0 0 89.999982 0 0 0 0 0 0
$definebone "Combine_Strider.Shoulder_Bone_Right" "Combine_Strider.Body_Bone" -20.454166 -10.989785 20.518639 11.054247 -138.966155 0 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Right_Bone" "Combine_Strider.Body_Bone" -45.738556 -32.995399 13.97019 -4.393631 -109.151976 -152.503644 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Right_Bone1" "Combine_Strider.Leg_Right_Bone" 185.437897 0.00002 -0.000021 0.000002 -25.279758 -0.000001 0 0 0 0 0 0
$definebone "Combine_Strider.Foot_Right" "Combine_Strider.Leg_Right_Bone1" 310.12265 0.000007 -0.000017 -24.446596 -85.779041 -166.296282 0 0 0 0 0 0
$definebone "Combine_Strider.Shoulder_Bone_Hind" "Combine_Strider.Body_Bone" 4.925818 -13.274961 -14.165093 52.303523 -111.157743 -109.820576 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Hind_Bone" "Combine_Strider.Body_Bone" 0.23615 -25.392143 -30.978262 30.843222 -89.994333 90.572167 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Hind_Bone1" "Combine_Strider.Leg_Hind_Bone" 194.695801 0.000016 -0.000002 0 25.676988 0.000001 0 0 0 0 0 0
$definebone "Combine_Strider.Foot_Hind" "Combine_Strider.Leg_Hind_Bone1" 310.380341 0.000012 -0.000002 89.430775 -115.184406 149.649185 0 0 0 0 0 0
$definebone "Combine_Strider.Shoulder_Bone_Left" "Combine_Strider.Body_Bone" 22.212584 -13.491096 17.761324 7.545052 -33.009871 0 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Left_Bone" "Combine_Strider.Body_Bone" 48.133503 -30.330694 13.667136 -4.135658 -71.252486 -29.931234 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Left_Bone1" "Combine_Strider.Leg_Left_Bone" 187.968338 -0.000021 -0.000012 0 -24.911406 -0.000003 0 0 0 0 0 0
$definebone "Combine_Strider.Foot_Left" "Combine_Strider.Leg_Left_Bone1" 313.468597 0.58909 -0.7344 -26.897801 93.845098 14.251641 0 0 0 0 0 0
$definebone "Combine_Strider.Neck_Bone" "Combine_Strider.Body_Bone" -1.037569 -12.663561 47.851181 0 0 58.499962 0 0 0 0 0 0
$definebone "Combine_Strider.topHead" "Combine_Strider.Neck_Bone" 0 -0.282455 21.442005 0 0 -19.011026 0 0 0 0 0 0
$definebone "Combine_Strider.Head_Bone" "Combine_Strider.Neck_Bone" 0.000002 -10.465656 40.495304 0 0 -17.886025 0 0 0 0 0 0
$definebone "Combine_Strider.Gun_Bone1" "Combine_Strider.Body_Bone" -1.03757 -26.323854 -3.297565 -89.999982 0 0 0 0 0 0 0 0
$definebone "Combine_Strider.Gun_Bone2" "Combine_Strider.Gun_Bone1" 8.822616 -26.98682 0 0 0 0 0 0 0 0 0 0
$definebone "Combine_Strider.headShell" "Combine_Strider.Body_Bone" -1.037571 13.373371 29.002111 0 0 58.499962 0 0 0 0 0 0
$definebone "Combine_Strider.brain" "Combine_Strider.Body_Bone" 0 5.651999 22.082111 0 0 0 0 0 0 0 0 0
$definebone "Combine_Strider.brain_root" "Combine_Strider.Body_Bone" 1.037569 -18.075756 30.743582 0 0 0 0 0 0 0 0 0
$definebone "Combine_Strider.headStrap1" "Combine_Strider.Body_Bone" 13.962429 -2.855235 27.008942 0 0 58.499962 0 0 0 0 0 0
$definebone "Combine_Strider.headStrap2" "Combine_Strider.Body_Bone" -16.992353 -2.855235 27.008942 0 0 58.499962 0 0 0 0 0 0
$definebone "Combine_Strider.headStrap3" "Combine_Strider.Body_Bone" 0.925136 -11.608869 33.675213 0 0 58.499962 0 0 0 0 0 0
$definebone "Combine_Strider.gun_root" "Combine_Strider.Neck_Bone" -0.000002 -15.685962 14.251042 0 0 -11.250028 0 0 0 0 0 0
$definebone "Combine_Strider.jig_cable2_1" "Combine_Strider.Neck_Bone" -4.272079 -15.832208 32.542702 -2.131804 1.307089 148.475649 0 0 0 0 0 0
$definebone "Combine_Strider.jig_cable2_2" "Combine_Strider.jig_cable2_1" 0 -0.000014 6.573 0 0 -0.000005 0 0 0 0 0 0
$definebone "Combine_Strider.jig_cable2_3" "Combine_Strider.jig_cable2_2" 0.000001 0.000002 8.549871 0 0 -0.000005 0 0 0 0 0 0
$definebone "Combine_Strider.jig_cable1_1" "Combine_Strider.Neck_Bone" 4.062264 -15.832195 32.178814 1.306172 2.132377 -2.03927 0 0 0 0 0 0
$definebone "Combine_Strider.jig_cable1_2" "Combine_Strider.jig_cable1_1" 0.195761 -0.349878 9.397429 1.270248 -2.086941 2.086939 0 0 0 0 0 0
$definebone "Combine_Strider.jig_cable1_3" "Combine_Strider.jig_cable1_2" -0.000001 0 10.980828 0 0 -0.000001 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Combine_Strider.Body_Bone" position rotation
$bonesaveframe "Combine_Strider.Shoulder_Bone_Right" rotation
$bonesaveframe "Combine_Strider.Leg_Right_Bone" position rotation
$bonesaveframe "Combine_Strider.Leg_Right_Bone1" rotation
$bonesaveframe "Combine_Strider.Shoulder_Bone_Hind" rotation
$bonesaveframe "Combine_Strider.Leg_Hind_Bone" position rotation
$bonesaveframe "Combine_Strider.Leg_Hind_Bone1" rotation
$bonesaveframe "Combine_Strider.Shoulder_Bone_Left" rotation
$bonesaveframe "Combine_Strider.Leg_Left_Bone" position rotation
$bonesaveframe "Combine_Strider.Leg_Left_Bone1" rotation
$bonesaveframe "Combine_Strider.Neck_Bone" rotation
$bonesaveframe "Combine_Strider.topHead" rotation
$bonesaveframe "Combine_Strider.Head_Bone" position rotation
$bonesaveframe "Combine_Strider.Gun_Bone1" rotation
$bonesaveframe "Combine_Strider.Gun_Bone2" rotation
$bonesaveframe "Combine_Strider.headShell" position rotation
$bonesaveframe "Combine_Strider.brain" position rotation
$bonesaveframe "Combine_Strider.brain_root" position rotation
$bonesaveframe "Combine_Strider.headStrap1" position rotation
$bonesaveframe "Combine_Strider.headStrap2" position rotation
$bonesaveframe "Combine_Strider.headStrap3" position rotation

$sectionframes 30 139

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_height" 0 500 loop 0
$poseparameter "yaw" -37.82 45.34 loop 0
$poseparameter "pitch" -30.3 49.8 loop 0
$poseparameter "minigunYaw" -90 90 loop 0
$poseparameter "minigunPitch" -45 45 loop 0

$ikchain "leftfoot" "Combine_Strider.Foot_Left" knee 0.94 0.34 0
$ikchain "rightfoot" "Combine_Strider.Foot_Right" knee 0.94 0.34 0
$ikchain "backfoot" "Combine_Strider.Foot_Hind" knee 0.94 -0.34 0

$weightlist "weights_default" {
	 "Combine_Strider.Body_Bone" 1
	 "Combine_Strider.Shoulder_Bone_Right" 1
	 "Combine_Strider.Leg_Right_Bone" 1
	 "Combine_Strider.Leg_Right_Bone1" 1
	 "Combine_Strider.Foot_Right" 1
	 "Combine_Strider.Shoulder_Bone_Hind" 1
	 "Combine_Strider.Leg_Hind_Bone" 1
	 "Combine_Strider.Leg_Hind_Bone1" 1
	 "Combine_Strider.Foot_Hind" 1
	 "Combine_Strider.Shoulder_Bone_Left" 1
	 "Combine_Strider.Leg_Left_Bone" 1
	 "Combine_Strider.Leg_Left_Bone1" 1
	 "Combine_Strider.Foot_Left" 1
	 "Combine_Strider.Neck_Bone" 1
	 "Combine_Strider.topHead" 1
	 "Combine_Strider.Head_Bone" 0
	 "Combine_Strider.Gun_Bone1" 1
	 "Combine_Strider.Gun_Bone2" 1
	 "Combine_Strider.headShell" 1
	 "Combine_Strider.brain" 1
	 "Combine_Strider.brain_root" 1
	 "Combine_Strider.headStrap1" 1
	 "Combine_Strider.headStrap2" 1
	 "Combine_Strider.headStrap3" 1
	 "Combine_Strider.gun_root" 1
	 "Combine_Strider.jig_cable2_1" 1
	 "Combine_Strider.jig_cable2_2" 1
	 "Combine_Strider.jig_cable2_3" 1
	 "Combine_Strider.jig_cable1_1" 1
	 "Combine_Strider.jig_cable1_2" 1
	 "Combine_Strider.jig_cable1_3" 1
}

$weightlist "weights_gesture_lookleft" {
	 "Combine_Strider.Body_Bone" 1
	 "Combine_Strider.Shoulder_Bone_Right" 1
	 "Combine_Strider.Leg_Right_Bone" 0
	 "Combine_Strider.Leg_Right_Bone1" 0
	 "Combine_Strider.Foot_Right" 0
	 "Combine_Strider.Shoulder_Bone_Hind" 1
	 "Combine_Strider.Leg_Hind_Bone" 0
	 "Combine_Strider.Leg_Hind_Bone1" 0
	 "Combine_Strider.Foot_Hind" 0
	 "Combine_Strider.Shoulder_Bone_Left" 1
	 "Combine_Strider.Leg_Left_Bone" 0
	 "Combine_Strider.Leg_Left_Bone1" 0
	 "Combine_Strider.Foot_Left" 0
	 "Combine_Strider.Neck_Bone" 1
	 "Combine_Strider.topHead" 1
	 "Combine_Strider.Head_Bone" 1
	 "Combine_Strider.Gun_Bone1" 1
	 "Combine_Strider.Gun_Bone2" 1
	 "Combine_Strider.headShell" 1
	 "Combine_Strider.brain" 1
	 "Combine_Strider.brain_root" 1
	 "Combine_Strider.headStrap1" 1
	 "Combine_Strider.headStrap2" 1
	 "Combine_Strider.headStrap3" 1
	 "Combine_Strider.gun_root" 1
	 "Combine_Strider.jig_cable2_1" 1
	 "Combine_Strider.jig_cable2_2" 1
	 "Combine_Strider.jig_cable2_3" 1
	 "Combine_Strider.jig_cable1_1" 1
	 "Combine_Strider.jig_cable1_2" 1
	 "Combine_Strider.jig_cable1_3" 1
}

$weightlist "weights_minigunaim" {
	 "Combine_Strider.Body_Bone" 0
	 "Combine_Strider.Shoulder_Bone_Right" 0
	 "Combine_Strider.Leg_Right_Bone" 0
	 "Combine_Strider.Leg_Right_Bone1" 0
	 "Combine_Strider.Foot_Right" 0
	 "Combine_Strider.Shoulder_Bone_Hind" 0
	 "Combine_Strider.Leg_Hind_Bone" 0
	 "Combine_Strider.Leg_Hind_Bone1" 0
	 "Combine_Strider.Foot_Hind" 0
	 "Combine_Strider.Shoulder_Bone_Left" 0
	 "Combine_Strider.Leg_Left_Bone" 0
	 "Combine_Strider.Leg_Left_Bone1" 0
	 "Combine_Strider.Foot_Left" 0
	 "Combine_Strider.Neck_Bone" 0
	 "Combine_Strider.topHead" 0
	 "Combine_Strider.Head_Bone" 1
	 "Combine_Strider.Gun_Bone1" 0
	 "Combine_Strider.Gun_Bone2" 0
	 "Combine_Strider.headShell" 0
	 "Combine_Strider.brain" 0
	 "Combine_Strider.brain_root" 0
	 "Combine_Strider.headStrap1" 0
	 "Combine_Strider.headStrap2" 0
	 "Combine_Strider.headStrap3" 0
	 "Combine_Strider.gun_root" 0
	 "Combine_Strider.jig_cable2_1" 0
	 "Combine_Strider.jig_cable2_2" 0
	 "Combine_Strider.jig_cable2_3" 0
	 "Combine_Strider.jig_cable1_1" 0
	 "Combine_Strider.jig_cable1_2" 0
	 "Combine_Strider.jig_cable1_3" 0
}

$weightlist "weights_turnleft" {
	 "Combine_Strider.Body_Bone" 0
	 "Combine_Strider.Shoulder_Bone_Right" 0
	 "Combine_Strider.Leg_Right_Bone" 0
	 "Combine_Strider.Leg_Right_Bone1" 0
	 "Combine_Strider.Foot_Right" 0
	 "Combine_Strider.Shoulder_Bone_Hind" 0
	 "Combine_Strider.Leg_Hind_Bone" 0
	 "Combine_Strider.Leg_Hind_Bone1" 0
	 "Combine_Strider.Foot_Hind" 0
	 "Combine_Strider.Shoulder_Bone_Left" 0
	 "Combine_Strider.Leg_Left_Bone" 0
	 "Combine_Strider.Leg_Left_Bone1" 0
	 "Combine_Strider.Foot_Left" 0
	 "Combine_Strider.Neck_Bone" 0
	 "Combine_Strider.topHead" 0
	 "Combine_Strider.Head_Bone" 0
	 "Combine_Strider.Gun_Bone1" 0
	 "Combine_Strider.Gun_Bone2" 0
	 "Combine_Strider.headShell" 0
	 "Combine_Strider.brain" 0
	 "Combine_Strider.brain_root" 0
	 "Combine_Strider.headStrap1" 0
	 "Combine_Strider.headStrap2" 0
	 "Combine_Strider.headStrap3" 0
	 "Combine_Strider.gun_root" 0
	 "Combine_Strider.jig_cable2_1" 0
	 "Combine_Strider.jig_cable2_2" 0
	 "Combine_Strider.jig_cable2_3" 0
	 "Combine_Strider.jig_cable1_1" 0
	 "Combine_Strider.jig_cable1_2" 0
	 "Combine_Strider.jig_cable1_3" 0
}

$animation "@gesture_lookleft_corrective_animation" "combine_strider_vsdog_animations_anims\@gesture_lookleft_corrective_animation.smd" {
}

$animation "@gesture_lookrt_corrective_animation" "combine_strider_vsdog_animations_anims\@gesture_lookrt_corrective_animation.smd" {
}

$animation "a_upL_corrective_animation" "combine_strider_vsdog_animations_anims\a_upL_corrective_animation.smd" {
}

$animation "a_up_corrective_animation" "combine_strider_vsdog_animations_anims\a_up_corrective_animation.smd" {
}

$animation "a_upR_corrective_animation" "combine_strider_vsdog_animations_anims\a_upR_corrective_animation.smd" {
}

$animation "a_left_corrective_animation" "combine_strider_vsdog_animations_anims\a_left_corrective_animation.smd" {
}

$animation "a_center_corrective_animation" "combine_strider_vsdog_animations_anims\a_center_corrective_animation.smd" {
}

$animation "a_right_corrective_animation" "combine_strider_vsdog_animations_anims\a_right_corrective_animation.smd" {
}

$animation "a_downL_corrective_animation" "combine_strider_vsdog_animations_anims\a_downL_corrective_animation.smd" {
}

$animation "a_down_corrective_animation" "combine_strider_vsdog_animations_anims\a_down_corrective_animation.smd" {
}

$animation "a_downR_corrective_animation" "combine_strider_vsdog_animations_anims\a_downR_corrective_animation.smd" {
}

$animation "@gesture_shoot_corrective_animation" "combine_strider_vsdog_animations_anims\@gesture_shoot_corrective_animation.smd" {
}

$animation "mini_00_corrective_animation" "combine_strider_vsdog_animations_anims\mini_00_corrective_animation.smd" {
}

$animation "mini_01_corrective_animation" "combine_strider_vsdog_animations_anims\mini_01_corrective_animation.smd" {
}

$animation "mini_02_corrective_animation" "combine_strider_vsdog_animations_anims\mini_02_corrective_animation.smd" {
}

$animation "mini_10_corrective_animation" "combine_strider_vsdog_animations_anims\mini_10_corrective_animation.smd" {
}

$animation "mini_11_corrective_animation" "combine_strider_vsdog_animations_anims\mini_11_corrective_animation.smd" {
}

$animation "mini_12_corrective_animation" "combine_strider_vsdog_animations_anims\mini_12_corrective_animation.smd" {
}

$animation "mini_20_corrective_animation" "combine_strider_vsdog_animations_anims\mini_20_corrective_animation.smd" {
}

$animation "mini_21_corrective_animation" "combine_strider_vsdog_animations_anims\mini_21_corrective_animation.smd" {
}

$animation "mini_22_corrective_animation" "combine_strider_vsdog_animations_anims\mini_22_corrective_animation.smd" {
}

$animation "a_flinch_gesture_corrective_animation" "combine_strider_vsdog_animations_anims\a_flinch_gesture_corrective_animation.smd" {
}

$animation "a_flinch_gesture2_corrective_animation" "combine_strider_vsdog_animations_anims\a_flinch_gesture2_corrective_animation.smd" {
}

$animation "a_flinch_gesture_big_corrective_animation" "combine_strider_vsdog_animations_anims\a_flinch_gesture_big_corrective_animation.smd" {
}

$animation "a_idle_high" "combine_strider_vsdog_animations_anims\a_idle_high.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 0 fakeorigin 118.92 94.03 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 0 0 170 170 target 0
	ikrule "backfoot" footstep contact 0 fakeorigin -151.6 0.01 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 0 0 170 170 target 2
	ikrule "rightfoot" footstep contact 0 fakeorigin 118.18 -83.42 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 0 0 170 170 target 1
	weightlist "weights_default"
}

$animation "a_idle_low" "combine_strider_vsdog_animations_anims\a_idle_low.smd" {
	fps 30
	ikrule "leftfoot" footstep contact 0 fakeorigin 129.94 236.9 -500 fakerotate 0 0 0 floor -500 height 128 radius 5 range 0 0 309 309 target 0
	ikrule "backfoot" footstep contact 0 fakeorigin -256.47 -0.15 -500 fakerotate 0 0 0 floor -500 height 128 radius 5 range 0 0 309 309 target 2
	ikrule "rightfoot" footstep contact 0 fakeorigin 112.14 -260.91 -500 fakerotate 0 0 0 floor -500 height 128 radius 5 range 0 0 309 309 target 1
	weightlist "weights_default"
}

$animation "a_lowwalkS" "combine_strider_vsdog_animations_anims\a_lowwalkS.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin -8.25 234.7 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -399.01 1.66 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 115.59 -260.72 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_lowwalkSE" "combine_strider_vsdog_animations_anims\a_lowwalkSE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin -8.4 95.15 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -334.37 -248.67 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 123.49 -353.51 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_lowwalkE" "combine_strider_vsdog_animations_anims\a_lowwalkE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin 239.41 -20.05 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -221.87 -330.79 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 261.62 -417.56 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_lowwalkNE" "combine_strider_vsdog_animations_anims\a_lowwalkNE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin 350.18 130.6 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -172.62 -260.31 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 366.75 -308.48 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_lowwalkN" "combine_strider_vsdog_animations_anims\a_lowwalkN.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin 349.98 234.82 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -63.98 1.63 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 410.43 -261.26 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_lowwalkNW" "combine_strider_vsdog_animations_anims\a_lowwalkNW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin 325.42 273.96 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -141.14 29.64 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 367.43 -188.69 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_lowwalkW" "combine_strider_vsdog_animations_anims\a_lowwalkW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin 257.87 343.24 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -221.94 80.87 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 232.74 -198.41 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_lowwalkSW" "combine_strider_vsdog_animations_anims\a_lowwalkSW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin -8.22 341.69 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -334.53 21.02 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 186.57 -73.52 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_walkS" "combine_strider_vsdog_animations_anims\a_walkS.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 19.3 94.71 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin -223.48 -6.21 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 27.04 -91.02 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_walkSE" "combine_strider_vsdog_animations_anims\a_walkSE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 80.17 52.86 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin -174.48 -79 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 86.96 -200.28 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_walkE" "combine_strider_vsdog_animations_anims\a_walkE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 129.39 4.26 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin -139.93 -142.34 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 127.01 -238.76 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_walkNE" "combine_strider_vsdog_animations_anims\a_walkNE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 170.87 58.45 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin -74.58 -112.3 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 137.92 -200.25 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_walkN" "combine_strider_vsdog_animations_anims\a_walkN.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 168.99 94.38 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin 19.93 -6.07 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 187.98 -84.38 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_walkNW" "combine_strider_vsdog_animations_anims\a_walkNW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 167.86 155.91 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin -74.55 39.62 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 137.35 -84.47 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_walkW" "combine_strider_vsdog_animations_anims\a_walkW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 95.16 198.68 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin -169.26 68.99 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 105.26 -43.65 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_walkSW" "combine_strider_vsdog_animations_anims\a_walkSW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 48.74 156.57 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin -178.6 39.53 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 60.81 -103.25 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_fastwalkS" "combine_strider_vsdog_animations_anims\a_fastwalkS.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin -49.85 96.98 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin -233.65 -6.99 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin -48.98 -86.01 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_fastwalkSE" "combine_strider_vsdog_animations_anims\a_fastwalkSE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin 13.46 -17.9 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin -178.51 -77.27 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin -9.02 -213.49 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_fastwalkE" "combine_strider_vsdog_animations_anims\a_fastwalkE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin 66.06 -9.24 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin -115.28 -139.05 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin 75.56 -231.34 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_fastwalkNE" "combine_strider_vsdog_animations_anims\a_fastwalkNE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin 195.94 62.49 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin -44.38 -118.38 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin 183.08 -191.54 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_fastwalkN" "combine_strider_vsdog_animations_anims\a_fastwalkN.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin 168.99 96.85 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin 18.03 -6.08 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin 222.93 -86.17 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_fastwalkNW" "combine_strider_vsdog_animations_anims\a_fastwalkNW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin 195.97 210.41 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin -22.38 53.67 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin 183.21 -58.23 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_fastwalkW" "combine_strider_vsdog_animations_anims\a_fastwalkW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin 34.15 280.55 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin -94.81 101.27 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin 99.26 15.74 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_fastwalkSW" "combine_strider_vsdog_animations_anims\a_fastwalkSW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin 43.5 210.47 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin -179.6 53.69 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin -9.13 -20.82 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_neutral" "combine_strider_vsdog_animations_anims\a_neutral.smd" {
	fps 30
	loop
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$animation "a_downL" "combine_strider_vsdog_animations_anims\a_downL.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_downL_corrective_animation" 0
}

$animation "a_down" "combine_strider_vsdog_animations_anims\a_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_down_corrective_animation" 0
}

$animation "a_downR" "combine_strider_vsdog_animations_anims\a_downR.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_downR_corrective_animation" 0
}

$animation "a_upL" "combine_strider_vsdog_animations_anims\a_upL.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_upL_corrective_animation" 0
}

$animation "a_up" "combine_strider_vsdog_animations_anims\a_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_up_corrective_animation" 0
}

$animation "a_upR" "combine_strider_vsdog_animations_anims\a_upR.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_upR_corrective_animation" 0
}

$animation "a_left" "combine_strider_vsdog_animations_anims\a_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_left_corrective_animation" 0
}

$animation "a_center" "combine_strider_vsdog_animations_anims\a_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_center_corrective_animation" 0
}

$animation "a_right" "combine_strider_vsdog_animations_anims\a_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_right_corrective_animation" 0
}

$animation "a_minizero" "combine_strider_vsdog_animations_anims\a_minizero.smd" {
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$animation "mini_00" "combine_strider_vsdog_animations_anims\mini_00.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_00_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_01" "combine_strider_vsdog_animations_anims\mini_01.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_01_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_02" "combine_strider_vsdog_animations_anims\mini_02.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_02_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_10" "combine_strider_vsdog_animations_anims\mini_10.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_10_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_11" "combine_strider_vsdog_animations_anims\mini_11.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_11_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_12" "combine_strider_vsdog_animations_anims\mini_12.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_12_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_20" "combine_strider_vsdog_animations_anims\mini_20.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_20_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_21" "combine_strider_vsdog_animations_anims\mini_21.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_21_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_22" "combine_strider_vsdog_animations_anims\mini_22.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_22_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "a_flinch_gesture" "combine_strider_vsdog_animations_anims\a_flinch_gesture.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_gesture_corrective_animation" 0
	weightlist "weights_gesture_lookleft"
}

$animation "a_flinch_gesture2" "combine_strider_vsdog_animations_anims\a_flinch_gesture2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_gesture2_corrective_animation" 0
	weightlist "weights_gesture_lookleft"
}

$animation "a_flinch_gesture_big" "combine_strider_vsdog_animations_anims\a_flinch_gesture_big.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_gesture_big_corrective_animation" 0
	weightlist "weights_gesture_lookleft"
}

$sequence "default" {
	"a_idle_high"
	fadein 0.2
	fadeout 0.2
}

$sequence "Idle01" {
	"a_idle_high"
	"a_idle_low"
	activity "ACT_IDLE" 1
	blend "body_height" 500 200
	blendwidth 2
	fadein 0.2
	fadeout 0.2
}

$sequence "crouch" {
	"combine_strider_vsdog_animations_anims\crouch.smd"
	activity "ACT_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" footstep contact 0 fakeorigin 119.45 79.42 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 0 0 19 31 target 0 usesequence 
	ikrule "leftfoot" footstep contact 44 fakeorigin 122.42 240.86 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 31 44 150 150 target 0 usesequence 
	ikrule "backfoot" footstep contact 0 fakeorigin -151.81 0.01 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 0 0 89 95 target 2 usesequence 
	ikrule "backfoot" footstep contact 101 fakeorigin -254.36 -0.11 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 95 101 150 150 target 2 usesequence 
	ikrule "rightfoot" footstep contact 0 fakeorigin 118.18 -83.42 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 0 0 60 70 target 1 usesequence 
	ikrule "rightfoot" footstep contact 80 fakeorigin 114.79 -258.47 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 70 80 150 150 target 1 usesequence 
	walkframe 133 LZ
	weightlist "weights_default"
}

$sequence "stand" {
	"combine_strider_vsdog_animations_anims\stand.smd"
	activity "ACT_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" footstep contact 0 fakeorigin 129.92 236.9 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 0 0 33 46 target 0 usesequence 
	ikrule "leftfoot" footstep contact 58 fakeorigin 121.93 78.5 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 46 58 139 139 target 0 usesequence 
	ikrule "backfoot" footstep contact 0 fakeorigin -256.48 -0.05 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 0 0 72 86 target 2 usesequence 
	ikrule "backfoot" footstep contact 100 fakeorigin -152 0.01 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 86 100 139 139 target 2 usesequence 
	ikrule "rightfoot" footstep contact 0 fakeorigin 112.02 -260.59 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 0 0 65 76 target 1 usesequence 
	ikrule "rightfoot" footstep contact 86 fakeorigin 117.91 -83.95 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 76 86 139 139 target 1 usesequence 
	walkframe 130 LZ
	weightlist "weights_default"
}

$sequence "gesture_lookleft" {
	"combine_strider_vsdog_animations_anims\gesture_lookleft.smd"
	activity "ACT_STRIDER_GESTURE_LOOKL" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_lookleft_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "leftfoot" 1 0
	iklock "rightfoot" 1 0
	iklock "backfoot" 1 0
	fps 30
	weightlist "weights_gesture_lookleft"
}

$sequence "gesture_death" {
	"combine_strider_vsdog_animations_anims\gesture_death.smd"
	activity "ACT_STRIDER_GESTURE_DEATH" 1
	{ event 999 60 "" }
	fadein 0.2
	fadeout 0.2
	iklock "leftfoot" 1 0
	iklock "rightfoot" 1 0
	iklock "backfoot" 1 0
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 2
}

$sequence "gesture_lookrt" {
	"combine_strider_vsdog_animations_anims\gesture_lookrt.smd"
	activity "ACT_STRIDER_GESTURE_LOOKR" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_lookrt_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "leftfoot" 1 0
	iklock "rightfoot" 1 0
	iklock "backfoot" 1 0
	fps 30
	weightlist "weights_gesture_lookleft"
}

$sequence "lowidle" {
	"combine_strider_vsdog_animations_anims\lowidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 301 301 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 301 301 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 301 301 target 2
}

$sequence "walk_all" {
	"a_walkS"
	"a_walkSE"
	"a_walkE"
	"a_walkNE"
	"a_walkN"
	"a_walkNW"
	"a_walkW"
	"a_walkSW"
	"a_walkS"
	"a_lowwalkS"
	"a_lowwalkSE"
	"a_lowwalkE"
	"a_lowwalkNE"
	"a_lowwalkN"
	"a_lowwalkNW"
	"a_lowwalkW"
	"a_lowwalkSW"
	"a_lowwalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blend "body_height" 500 200
	blendwidth 9
	{ event 1 0 "" }
	{ event 3 30 "" }
	{ event 2 58 "" }
	{ event 11 82 "" }
	{ event 13 22 "" }
	{ event 12 50 "" }
	{ event 21 72 "" }
	{ event 23 16 "" }
	{ event 22 39 "" }
	fadein 0.2
	fadeout 0.2
	node "walking"
}

$sequence "fastwalk_all" {
	"a_fastwalkS"
	"a_fastwalkSE"
	"a_fastwalkE"
	"a_fastwalkNE"
	"a_fastwalkN"
	"a_fastwalkNW"
	"a_fastwalkW"
	"a_fastwalkSW"
	"a_fastwalkS"
	"a_lowwalkS"
	"a_lowwalkSE"
	"a_lowwalkE"
	"a_lowwalkNE"
	"a_lowwalkN"
	"a_lowwalkNW"
	"a_lowwalkW"
	"a_lowwalkSW"
	"a_lowwalkS"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blend "body_height" 500 200
	blendwidth 9
	{ event 1 60 "" }
	{ event 3 20 "" }
	{ event 2 39 "" }
	{ event 11 58 "" }
	{ event 13 18 "" }
	{ event 12 37 "" }
	{ event 21 45 "" }
	{ event 23 10 "" }
	{ event 22 26 "" }
	fadein 0.2
	fadeout 0.2
	node "walking"
}

$sequence "sleep01" {
	"combine_strider_vsdog_animations_anims\sleep01.smd"
	activity "ACT_STRIDER_SLEEP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 113 113 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 113 113 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 113 113 target 2
}

$sequence "gunaim" {
	"a_upL"
	"a_up"
	"a_upR"
	"a_left"
	"a_center"
	"a_right"
	"a_downL"
	"a_down"
	"a_downR"
	blend "yaw" 45.34 -37.82
	blend "pitch" -30.3 49.8
	delta
	fadein 0.2
	fadeout 0.2
	iklock "leftfoot" 1 0
	iklock "rightfoot" 1 0
	iklock "backfoot" 1 0
}

$sequence "shoot01b" {
	"a_neutral"
	activity "ACT_STRIDER_AIMRA1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gunaim"
}

$sequence "gesture_shoot" {
	"combine_strider_vsdog_animations_anims\gesture_shoot.smd"
	activity "ACT_GESTURE_RANGE_ATTACK1" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_shoot_corrective_animation" 0
	{ event 100 0 "" }
	{ event 101 5 "" }
	fadein 0.2
	fadeout 0.2
	iklock "leftfoot" 1 0
	iklock "rightfoot" 1 0
	iklock "backfoot" 1 0
	addlayer "gunaim"
	fps 30
	weightlist "weights_gesture_lookleft"
}

$sequence "minigunaim" {
	"mini_00"
	"mini_01"
	"mini_02"
	"mini_10"
	"mini_11"
	"mini_12"
	"mini_20"
	"mini_21"
	"mini_22"
	autoplay
	blend "minigunYaw" -90 90
	blend "minigunPitch" -45 45
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "turnleft" {
	"combine_strider_vsdog_animations_anims\turnleft.smd"
	activity "ACT_GESTURE_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 4
	loop
	ikrule "leftfoot" release contact 1 fakeorigin 0 0 0 fakerotate 0 0 0 floor -500 height 500 radius 0 range 0 1 1 2 target 0
	ikrule "backfoot" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor -500 height 500 radius 0 range 2 3 3 4 target 2
	ikrule "rightfoot" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor -500 height 500 radius 0 range 4 5 5 6 target 1
	weightlist "weights_turnleft"
}

$sequence "turnright" {
	"combine_strider_vsdog_animations_anims\turnright.smd"
	activity "ACT_GESTURE_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 4
	loop
	ikrule "leftfoot" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor -500 height 500 radius 0 range 4 5 5 6 target 0
	ikrule "backfoot" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor -500 height 500 radius 0 range 2 3 3 4 target 2
	ikrule "rightfoot" release contact 1 fakeorigin 0 0 0 fakerotate 0 0 0 floor -500 height 500 radius 0 range 0 1 1 2 target 1
	weightlist "weights_turnleft"
}

$sequence "flinch_gesture" {
	"a_flinch_gesture"
	activity "ACT_GESTURE_SMALL_FLINCH" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "leftfoot" 1 0
	iklock "rightfoot" 1 0
	iklock "backfoot" 1 0
}

$sequence "flinch_gesture2" {
	"a_flinch_gesture2"
	activity "ACT_GESTURE_SMALL_FLINCH" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "leftfoot" 1 0
	iklock "rightfoot" 1 0
	iklock "backfoot" 1 0
}

$sequence "flinch_gesture_big" {
	"a_flinch_gesture_big"
	activity "ACT_GESTURE_BIG_FLINCH" 1
	delta
	fadein 0.2
	fadeout 0.2
	iklock "leftfoot" 1 0
	iklock "rightfoot" 1 0
	iklock "backfoot" 1 0
}

$sequence "doddgeright" {
	"combine_strider_vsdog_animations_anims\doddgeright.smd"
	activity "ACT_STRIDER_DODGER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 2
}

$sequence "dodgeleft" {
	"combine_strider_vsdog_animations_anims\dodgeleft.smd"
	activity "ACT_STRIDER_DODGEL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 2
}

$sequence "BighitL" {
	"combine_strider_vsdog_animations_anims\BighitL.smd"
	activity "ACT_STRIDER_STOMPL" 1
	{ event 110 42 "" }
	fadein 0.1
	fadeout 0.2
	fps 30
	ikrule "backfoot" footstep contact 0 fakeorigin -151.6 0.01 -500 fakerotate 0 0 0 floor -500 height 128 radius 5 range 0 0 90 90 target 2
	ikrule "rightfoot" footstep contact 0 fakeorigin 118.18 -83.42 -500 fakerotate 0 0 0 floor -500 height 128 radius 5 range 0 0 90 90 target 1
	ikrule "leftfoot" footstep contact 0 fakeorigin 118.92 94.03 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 0 0 9 16 target 0
	ikrule "leftfoot" footstep contact 40 fakeorigin 118.92 94.03 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 19 40 67 76 target 11
	ikrule "leftfoot" footstep contact 75 fakeorigin 116.18 96.22 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 66 75 90 90 target 0
}

$sequence "hitR" {
	"combine_strider_vsdog_animations_anims\hitR.smd"
	activity "ACT_STRIDER_STOMPR" 1
	{ event 111 28 "" }
	fadein 0.1
	fadeout 0.2
	fps 30
	ikrule "leftfoot" footstep contact 0 fakeorigin 118.92 94.03 -500 fakerotate 0 0 0 floor -500 height 128 radius 5 range 0 0 56 56 target 0
	ikrule "backfoot" footstep contact 0 fakeorigin -151.6 0.01 -500 fakerotate 0 0 0 floor -500 height 128 radius 5 range 0 0 56 56 target 2
	ikrule "rightfoot" footstep contact 0 fakeorigin 118.92 -94.03 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 0 0 1 8 target 1
	ikrule "rightfoot" footstep contact 28 fakeorigin 150.5 -167.46 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 10 28 56 56 target 1
	ikrule "rightfoot" footstep contact 29 fakeorigin 150.5 -167.46 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 10 29 56 56 target 11
}

$sequence "flickL" {
	"combine_strider_vsdog_animations_anims\flickL.smd"
	activity "ACT_STRIDER_FLICKL" 1
	{ event 112 75 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "backfoot" footstep contact 0 fakeorigin -151.52 -0.02 -500 fakerotate 0 0 0 floor -500 height 128 radius 5 range 0 0 144 144 target 2
	ikrule "rightfoot" footstep contact 0 fakeorigin 117.86 -84.58 -500 fakerotate 0 0 0 floor -500 height 128 radius 5 range 0 0 144 144 target 1
	ikrule "leftfoot" footstep contact 0 fakeorigin 119.79 90.87 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 0 0 17 27 target 0
	ikrule "leftfoot" footstep contact 104 fakeorigin 113.28 92.35 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 98 104 144 144 target 0
}

$sequence "flickR" {
	"combine_strider_vsdog_animations_anims\flickR.smd"
	activity "ACT_STRIDER_FLICKR" 1
	{ event 113 70 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" footstep contact 0 fakeorigin 119.79 90.87 -500 fakerotate 0 0 0 floor -500 height 128 radius 5 range 0 0 144 144 target 0
	ikrule "backfoot" footstep contact 0 fakeorigin -151.52 -0.02 -500 fakerotate 0 0 0 floor -500 height 128 radius 5 range 0 0 144 144 target 2
	ikrule "rightfoot" footstep contact 0 fakeorigin 117.86 -84.58 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 0 0 1 8 target 1
	ikrule "rightfoot" footstep contact 28 fakeorigin 117.86 -84.58 -500 fakerotate 0 0 0 floor -500 height 192 radius 5 range 10 28 56 56 target 1
}

$sequence "stomp" {
	"combine_strider_vsdog_animations_anims\stomp.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
}

$sequence "surprise_wait" {
	"combine_strider_vsdog_animations_anims\surprise_wait.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "leftfoot" footstep contact 0 fakeorigin 129.92 91.54 -500 fakerotate 0 0 0 floor -500 height 128 radius 5 range 0 0 0 0 target 0
	ikrule "backfoot" footstep contact 0 fakeorigin -114.33 -0.05 -500 fakerotate 0 0 0 floor -500 height 128 radius 5 range 0 0 0 0 target 2
	ikrule "rightfoot" footstep contact 0 fakeorigin 131.36 -94.22 -500 fakerotate 0 0 0 floor -500 height 128 radius 5 range 0 0 0 0 target 1
}

$sequence "surprise" {
	"combine_strider_vsdog_animations_anims\surprise.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" footstep contact 0 fakeorigin 129.92 91.54 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 0 0 65 76 target 0
	ikrule "leftfoot" footstep contact 86 fakeorigin 121.81 79.45 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 76 86 139 139 target 0
	ikrule "backfoot" footstep contact 0 fakeorigin -114.33 -0.05 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 0 0 81 91 target 2
	ikrule "backfoot" footstep contact 100 fakeorigin -151.9 0.01 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 91 100 139 139 target 2
	ikrule "rightfoot" footstep contact 0 fakeorigin 131.36 -94.22 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 0 0 32 45 target 1
	ikrule "rightfoot" footstep contact 58 fakeorigin 131.36 -94.22 -500 fakerotate 0 0 0 floor -500 height 300 radius 5 range 45 58 139 139 target 1
}

$sequence "strider_wakeup_PI" {
	"combine_strider_vsdog_animations_anims\strider_wakeup_PI.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "gun 1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$sequence "dog_strider" {
	"combine_strider_vsdog_animations_anims\dog_strider.smd"
	{ event 1003 250 "1" }
	{ event 1003 315 "2" }
	{ event AE_CL_BODYGROUP_SET_VALUE 10 "gun 0" }
	{ event 3 43 "" }
	{ event 1 64 "" }
	{ event AE_CL_PLAYSOUND 95 "NPC_Strider.Hunt" }
	{ event 2 85 "" }
	{ event 1 103 "" }
	{ event 3 132 "" }
	{ event AE_CL_PLAYSOUND 150 "NPC_Strider.Hunt" }
	{ event 1 187 "" }
	{ event 2 202 "" }
	{ event 3 214 "" }
	{ event 1 230 "" }
	{ event 2 242 "" }
	{ event AE_CL_PLAYSOUND 246 "NPC_Strider.Alert" }
	{ event 1 308 "" }
	{ event 3 353 "" }
	{ event 1 366 "" }
	{ event 114 355 "" }
	{ event 100 376 "" }
	{ event 1 417 "" }
	{ event 2 420 "" }
	{ event 3 430 "" }
	{ event 2 488 "" }
	{ event 3 494 "" }
	{ event 1 503 "" }
	{ event 2 514 "" }
	{ event 3 519 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 517 "strider_goop_01 follow_attachment attach_miniGunBlood" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 517 "strider_tubedrip_01 follow_attachment attach_cable1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 517 "strider_tubedrip_01 follow_attachment attach_cable2" }
	{ event AE_CL_BODYGROUP_SET_VALUE 517 "gunCables 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 523 "gun 1" }
	{ event 2 536 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 542 "strider_cough_01 follow_attachment attach_miniGunBlood" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 572 "strider_cough_01 follow_attachment attach_miniGunBlood" }
	{ event AE_CL_PLAYSOUND 542 "outland_10a.DvS_StriderBarf01_00_12_16" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 623 "strider_cough_01 follow_attachment attach_miniGunBlood" }
	{ event AE_CL_PLAYSOUND 623 "outland_10a.DvS_StriderBarf02_00_13_29" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 665 "strider_cough_01 follow_attachment attach_miniGunBlood" }
	{ event AE_CL_PLAYSOUND 665 "outland_10a.DvS_StriderBarf03_00_15_06" }
	{ event 1 768 "" }
	{ event 2 780 "" }
	{ event 3 788 "" }
	{ event 2 799 "" }
	{ event 3 814 "" }
	{ event AE_CL_PLAYSOUND 844 "outland_10a.DvS_StrdrSkew_RockWoodDrt01" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 844 "strider_impale_ground start_at_attachment right_foot" }
	{ event 3 855 "" }
	{ event AE_CL_PLAYSOUND 879 "outland_10a.DvS_StrdrSkew_RockDirt02" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 879 "strider_impale_ground start_at_attachment left_foot" }
	{ event 2 893 "" }
	{ event 3 911 "" }
	{ event AE_CL_PLAYSOUND 914 "outland_10a.DvS_StriderVoc_00_23_24" }
	{ event 1 934 "" }
	{ event 3 948 "" }
	{ event 2 965 "" }
	{ event 3 981 "" }
	{ event AE_CL_PLAYSOUND 998 "outland_10a.DvS_StrdrSkew_RockDirt03" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 998 "strider_impale_ground start_at_attachment left_foot" }
	{ event 1 1039 "" }
	{ event 2 1050 "" }
	{ event 3 1058 "" }
	{ event AE_CL_PLAYSOUND 1061 "outland_10a.DvS_StriderVoc_00_28_21" }
	{ event 2 1102 "" }
	{ event 2 1121 "" }
	{ event 1 1124 "" }
	{ event 3 1124 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1126 "strider_wall_smash start_at_attachment attach_fistPound" }
	{ event 1003 1105 "4" }
	{ event AE_CL_PLAYSOUND 1125 "outland_10a.DvS_Rockslide" }
	{ event 2 1139 "" }
	{ event 3 1145 "" }
	{ event 1 1147 "" }
	{ event 2 1166 "" }
	{ event 3 1174 "" }
	{ event 1 1215 "" }
	{ event 2 1225 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1236 "strider_headbeating_01 follow_attachment attach_fistPound" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1262 "strider_headbeating_02 follow_attachment attach_fistPound" }
	{ event AE_CL_PLAYSOUND 1268 "outland_10a.DvS_StriderVoc_00_35_18" }
	{ event 3 1250 "" }
	{ event 2 1270 "" }
	{ event 1 1303 "" }
	{ event 3 1316 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1349 "strider_brain_open_01 follow_attachment attach_brainRoot" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1349 "strider_brain_open_01 follow_attachment attach_brainRoot" }
	{ event AE_CL_BODYGROUP_SET_VALUE 1395 "shell 1" }
	{ event AE_CL_PLAYSOUND 1444 "outland_10a.DvS_StriderVoc_00_41_14" }
	{ event 3 1448 "" }
	{ event 2 1475 "" }
	{ event 1 1480 "" }
	{ event 3 1487 "" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1474 "strider_brain_geyser_01 follow_attachment attach_brainRoot" }
	{ event AE_CL_PLAYSOUND 1474 "NPC_Strider.Death" }
	{ event AE_CL_BODYGROUP_SET_VALUE 1590 "brain 1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1610 "strider_hit_ground start_at_attachment attach_fistPound" }
	{ event AE_CL_PLAYSOUND 1610 "outland_10a.DvS_StriderFall_00_47_04" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1660 1660 target 0 usesequence 
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1660 1660 target 1 usesequence 
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1660 1660 target 2 usesequence 
	walkframe 1651 LX LY LZ
}

$sequence "dog_strider_dead" {
	"combine_strider_vsdog_animations_anims\dog_strider_dead.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}
