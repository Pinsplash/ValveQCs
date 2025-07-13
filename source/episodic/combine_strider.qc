// Created by Crowbar 0.74

$modelname "Combine_Strider.mdl"

$bodygroup "studio"
{
	studio "Strider_Reference.smd"
}

$lod 50
{
	replacemodel "Strider_Reference.smd" "Strider_Reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "Strider_Reference.smd" "Strider_Reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "Strider_Reference.smd" "Strider_Reference_lod3.smd"
	nofacial
}
$lod 140
{
	replacemodel "Strider_Reference.smd" "Strider_Reference_lod4.smd"
	nofacial
}
$shadowlod
{
	replacemodel "Strider_Reference.smd" "Strider_Reference_lod5.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition -4.239 13.06 -235.188

$eyeposition 0 0 1

$cdmaterials "models\combine_strider\"

$attachment "left foot" "Combine_Strider.Foot_Left" 0 0 0 rotate 0 0 0
$attachment "right foot" "Combine_Strider.Foot_Right" 0 0 0 rotate 0 0 0
$attachment "back foot" "Combine_Strider.Foot_Hind" 0 0 0 rotate 0 0 0
$attachment "kneeL" "Combine_Strider.Leg_Left_Bone1" 0 0 0 rotate 0 0 0
$attachment "kneeR" "Combine_Strider.Leg_Right_Bone1" 0 0 0 rotate 0 0 0
$attachment "kneeB" "Combine_Strider.Leg_Hind_Bone1" 0 0 0 rotate 0 0 0
$attachment "left skewer" "Combine_Strider.Leg_Left_Bone1" 240 5 -5 rotate 0 0 0
$attachment "right skewer" "Combine_Strider.Leg_Right_Bone1" 240 5 5 rotate 0 0 0
$attachment "BigGun" "Combine_Strider.Gun_Bone2" 80.96 -45.09 -1.37 rotate 0 -22.5 -90
$attachment "MiniGun" "Combine_Strider.Head_Bone" 2 0 36 rotate -90 -90 0
$attachment "MiniGunBase" "Combine_Strider.Head_Bone" 0 0 0 rotate -90 -90 0
$attachment "vehicle_driver_eyes" "Combine_Strider.Body_Bone" 0 50 -50 rotate -90 -90 0
$attachment "vehicle_driver_exit" "Combine_Strider.Body_Bone" 0 50 -50 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -162.759 -126.138 -505.99 136.639 117.661 35.615

$hboxset "default"
$hbox 1 "Combine_Strider.Body_Bone" -32.5 -22.5 -35 32.5 22.5 35
$hbox 7 "Combine_Strider.Leg_Right_Bone" -20 -7.5 -7.5 190 7.5 7.5
$hbox 7 "Combine_Strider.Leg_Right_Bone1" -10 -1 -1 310 11 11
$hbox 4 "Combine_Strider.Leg_Hind_Bone" -15 -5.5 -7.5 205 9.5 7.5
$hbox 4 "Combine_Strider.Leg_Hind_Bone1" -5 1 -6 315 13 6
$hbox 6 "Combine_Strider.Leg_Left_Bone" -20 -7.5 -7.5 190 7.5 7.5
$hbox 6 "Combine_Strider.Leg_Left_Bone1" -10 -1 -11 310 11 1
$hbox 1 "Combine_Strider.Neck_Bone" -2.5 -13 -22.5 52.5 17 12.5
$hbox 1 "Combine_Strider.Gun_Bone1" -19.43 -13.5 -10.5 30.57 11.5 14.5
$hbox 2 "Combine_Strider.Gun_Bone2" -10 -45 -7.17 80 -15 2.83
$hbox 7 "Combine_Strider.Shoulder_Bone_Right" 0 -10 -10 30 10 10
$hbox 6 "Combine_Strider.Shoulder_Bone_Left" 0 -10 -10 30 10 10
$skipboneinbbox

$definebone "Combine_Strider.Body_Bone" "" 1.037571 -7.23566 506.276459 0 0 89.999982 0 0 0 0 0 0
$definebone "Combine_Strider.Shoulder_Bone_Right" "Combine_Strider.Body_Bone" -20.454166 -10.989785 20.518635 11.054247 -138.966155 0 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Right_Bone" "Combine_Strider.Body_Bone" -45.738556 -32.995399 13.97019 -4.393629 -109.151976 -152.503644 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Right_Bone1" "Combine_Strider.Leg_Right_Bone" 185.437943 0.000009 -0.000009 0.000001 -25.279758 -0.000001 0 0 0 0 0 0
$definebone "Combine_Strider.Foot_Right" "Combine_Strider.Leg_Right_Bone1" 310.122772 0.000003 0.000002 -24.446594 -85.779034 -166.296282 0 0 0 0 0 0
$definebone "Combine_Strider.Shoulder_Bone_Hind" "Combine_Strider.Body_Bone" 4.925818 -13.274961 -14.165093 52.303523 -111.157743 -109.820576 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Hind_Bone" "Combine_Strider.Body_Bone" 0.23615 -25.392143 -30.978262 30.843222 -89.994333 90.572167 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Hind_Bone1" "Combine_Strider.Leg_Hind_Bone" 194.695816 0.000012 -0.000001 0 25.67699 0 0 0 0 0 0 0
$definebone "Combine_Strider.Foot_Hind" "Combine_Strider.Leg_Hind_Bone1" 310.380341 0.000004 0 89.430775 -115.184474 149.649267 0 0 0 0 0 0
$definebone "Combine_Strider.Shoulder_Bone_Left" "Combine_Strider.Body_Bone" 22.212584 -13.491096 17.761324 7.545052 -33.009871 0 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Left_Bone" "Combine_Strider.Body_Bone" 48.133503 -30.330694 13.667136 -4.135658 -71.252486 -29.931234 0 0 0 0 0 0
$definebone "Combine_Strider.Leg_Left_Bone1" "Combine_Strider.Leg_Left_Bone" 187.968277 -0.000006 -0.000009 0.000001 -24.911404 0 0 0 0 0 0 0
$definebone "Combine_Strider.Foot_Left" "Combine_Strider.Leg_Left_Bone1" 310.25882 -0.000004 -0.000001 -26.897792 93.845098 14.25164 0 0 0 0 0 0
$definebone "Combine_Strider.Neck_Bone" "Combine_Strider.Body_Bone" -1.037569 -12.663561 47.851181 -17.009543 -90.000003 -0.000001 0 0 0 0 0 0
$definebone "Combine_Strider.Head_Bone" "Combine_Strider.Neck_Bone" 41.825813 0 -0.000004 0 90.000003 64.259478 0 0 0 0 0 0
$definebone "Combine_Strider.Gun_Bone1" "Combine_Strider.Body_Bone" -1.03757 -26.323854 -3.297566 -18.103766 -89.999989 179.999978 0 0 0 0 0 0
$definebone "Combine_Strider.Gun_Bone2" "Combine_Strider.Gun_Bone1" 28.392359 0 -0.000006 71.896231 0 -90.000003 0 0 0 0 0 0


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
$bonesaveframe "Combine_Strider.Head_Bone" rotation
$bonesaveframe "Combine_Strider.Gun_Bone1" rotation
$bonesaveframe "Combine_Strider.Gun_Bone2" rotation

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
	 "Combine_Strider.Head_Bone" 0
	 "Combine_Strider.Gun_Bone1" 1
	 "Combine_Strider.Gun_Bone2" 1
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
	 "Combine_Strider.Head_Bone" 1
	 "Combine_Strider.Gun_Bone1" 1
	 "Combine_Strider.Gun_Bone2" 1
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
	 "Combine_Strider.Head_Bone" 1
	 "Combine_Strider.Gun_Bone1" 0
	 "Combine_Strider.Gun_Bone2" 0
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
	 "Combine_Strider.Head_Bone" 0
	 "Combine_Strider.Gun_Bone1" 0
	 "Combine_Strider.Gun_Bone2" 0
}

$animation "@gesture_lookleft_corrective_animation" "combine_strider_anims\@gesture_lookleft_corrective_animation.smd" {
}

$animation "@gesture_lookrt_corrective_animation" "combine_strider_anims\@gesture_lookrt_corrective_animation.smd" {
}

$animation "a_upL_corrective_animation" "combine_strider_anims\a_upL_corrective_animation.smd" {
}

$animation "a_up_corrective_animation" "combine_strider_anims\a_up_corrective_animation.smd" {
}

$animation "a_upR_corrective_animation" "combine_strider_anims\a_upR_corrective_animation.smd" {
}

$animation "a_left_corrective_animation" "combine_strider_anims\a_left_corrective_animation.smd" {
}

$animation "a_center_corrective_animation" "combine_strider_anims\a_center_corrective_animation.smd" {
}

$animation "a_right_corrective_animation" "combine_strider_anims\a_right_corrective_animation.smd" {
}

$animation "a_downL_corrective_animation" "combine_strider_anims\a_downL_corrective_animation.smd" {
}

$animation "a_down_corrective_animation" "combine_strider_anims\a_down_corrective_animation.smd" {
}

$animation "a_downR_corrective_animation" "combine_strider_anims\a_downR_corrective_animation.smd" {
}

$animation "@gesture_shoot_corrective_animation" "combine_strider_anims\@gesture_shoot_corrective_animation.smd" {
}

$animation "mini_00_corrective_animation" "combine_strider_anims\mini_00_corrective_animation.smd" {
}

$animation "mini_01_corrective_animation" "combine_strider_anims\mini_01_corrective_animation.smd" {
}

$animation "mini_02_corrective_animation" "combine_strider_anims\mini_02_corrective_animation.smd" {
}

$animation "mini_10_corrective_animation" "combine_strider_anims\mini_10_corrective_animation.smd" {
}

$animation "mini_11_corrective_animation" "combine_strider_anims\mini_11_corrective_animation.smd" {
}

$animation "mini_12_corrective_animation" "combine_strider_anims\mini_12_corrective_animation.smd" {
}

$animation "mini_20_corrective_animation" "combine_strider_anims\mini_20_corrective_animation.smd" {
}

$animation "mini_21_corrective_animation" "combine_strider_anims\mini_21_corrective_animation.smd" {
}

$animation "mini_22_corrective_animation" "combine_strider_anims\mini_22_corrective_animation.smd" {
}

$animation "a_flinch_gesture_corrective_animation" "combine_strider_anims\a_flinch_gesture_corrective_animation.smd" {
}

$animation "a_flinch_gesture2_corrective_animation" "combine_strider_anims\a_flinch_gesture2_corrective_animation.smd" {
}

$animation "a_flinch_gesture_big_corrective_animation" "combine_strider_anims\a_flinch_gesture_big_corrective_animation.smd" {
}

$animation "a_idle_high" "combine_strider_anims\a_idle_high.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 0 fakeorigin 118.92 94.03 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 0 0 170 170 target 0
	ikrule "backfoot" footstep contact 0 fakeorigin -151.6 0.01 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 0 0 170 170 target 2
	ikrule "rightfoot" footstep contact 0 fakeorigin 118.18 -83.42 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 0 0 170 170 target 1
	weightlist "weights_default"
}

$animation "a_idle_low" "combine_strider_anims\a_idle_low.smd" {
	fps 30
	ikrule "leftfoot" footstep contact 0 fakeorigin 129.94 236.9 -500 fakerotate 0 0 0 floor -500 height 128 radius 0 range 0 0 309 309 target 0
	ikrule "backfoot" footstep contact 0 fakeorigin -256.47 -0.15 -500 fakerotate 0 0 0 floor -500 height 128 radius 0 range 0 0 309 309 target 2
	ikrule "rightfoot" footstep contact 0 fakeorigin 112.14 -260.91 -500 fakerotate 0 0 0 floor -500 height 128 radius 0 range 0 0 309 309 target 1
	weightlist "weights_default"
}

$animation "a_lowwalkS" "combine_strider_anims\a_lowwalkS.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin -8.25 234.7 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -399.01 1.66 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 115.59 -260.72 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_lowwalkSE" "combine_strider_anims\a_lowwalkSE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin -8.4 95.15 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -334.37 -248.67 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 123.49 -353.51 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_lowwalkE" "combine_strider_anims\a_lowwalkE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin 239.41 -20.05 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -221.87 -330.79 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 261.62 -417.56 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_lowwalkNE" "combine_strider_anims\a_lowwalkNE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin 350.18 130.6 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -172.62 -260.31 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 366.75 -308.48 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_lowwalkN" "combine_strider_anims\a_lowwalkN.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin 349.98 234.82 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -63.98 1.63 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 410.43 -261.26 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_lowwalkNW" "combine_strider_anims\a_lowwalkNW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin 325.42 273.96 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -141.14 29.64 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 367.43 -188.69 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_lowwalkW" "combine_strider_anims\a_lowwalkW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin 257.87 343.24 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -221.94 80.87 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 232.74 -198.41 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_lowwalkSW" "combine_strider_anims\a_lowwalkSW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 39 fakeorigin -8.22 341.69 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 33 39 27 33 target 0
	ikrule "backfoot" footstep contact 13 fakeorigin -334.53 21.02 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 7 13 39 7 target 2
	ikrule "rightfoot" footstep contact 27 fakeorigin 186.57 -73.52 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 20 27 13 20 target 1
	walkframe 39 LX LY
}

$animation "a_walkS" "combine_strider_anims\a_walkS.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 19.3 94.71 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin -223.48 -6.21 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 27.04 -91.02 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_walkSE" "combine_strider_anims\a_walkSE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 80.17 52.86 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin -174.48 -79 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 86.96 -200.28 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_walkE" "combine_strider_anims\a_walkE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 129.39 4.26 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin -139.93 -142.34 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 127.01 -238.76 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_walkNE" "combine_strider_anims\a_walkNE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 170.87 58.45 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin -74.58 -112.3 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 137.92 -200.25 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_walkN" "combine_strider_anims\a_walkN.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 168.99 94.38 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin 19.93 -6.07 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 187.98 -84.38 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_walkNW" "combine_strider_anims\a_walkNW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 167.86 155.91 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin -74.55 39.62 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 137.35 -84.47 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_walkW" "combine_strider_anims\a_walkW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 95.16 198.68 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin -169.26 68.99 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 105.26 -43.65 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_walkSW" "combine_strider_anims\a_walkSW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 90 fakeorigin 48.74 156.57 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 75 90 60 75 target 0
	ikrule "backfoot" footstep contact 30 fakeorigin -178.6 39.53 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 17 30 4 17 target 2
	ikrule "rightfoot" footstep contact 58 fakeorigin 60.81 -103.25 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 42 58 27 42 target 1
	walkframe 90 LX LY
}

$animation "a_fastwalkS" "combine_strider_anims\a_fastwalkS.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin -49.85 96.98 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin -233.65 -6.99 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin -48.98 -86.01 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_fastwalkSE" "combine_strider_anims\a_fastwalkSE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin 13.46 -17.9 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin -178.51 -77.27 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin -9.02 -213.49 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_fastwalkE" "combine_strider_anims\a_fastwalkE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin 66.06 -9.24 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin -115.28 -139.05 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin 75.56 -231.34 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_fastwalkNE" "combine_strider_anims\a_fastwalkNE.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin 195.94 62.49 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin -44.38 -118.38 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin 183.08 -191.54 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_fastwalkN" "combine_strider_anims\a_fastwalkN.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin 168.99 96.85 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin 18.03 -6.08 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin 222.93 -86.17 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_fastwalkNW" "combine_strider_anims\a_fastwalkNW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin 195.97 210.41 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin -22.38 53.67 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin 183.21 -58.23 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_fastwalkW" "combine_strider_anims\a_fastwalkW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin 34.15 280.55 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin -94.81 101.27 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin 99.26 15.74 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_fastwalkSW" "combine_strider_anims\a_fastwalkSW.smd" {
	fps 30
	loop
	ikrule "leftfoot" footstep contact 60 fakeorigin 43.5 210.47 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 56 60 39 43 target 0
	ikrule "backfoot" footstep contact 20 fakeorigin -179.6 53.69 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 16 20 4 8 target 2
	ikrule "rightfoot" footstep contact 39 fakeorigin -9.13 -20.82 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 35 39 20 24 target 1
	walkframe 60 LX LY
}

$animation "a_neutral" "combine_strider_anims\a_neutral.smd" {
	fps 30
	loop
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$animation "a_downL" "combine_strider_anims\a_downL.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_downL_corrective_animation" 0
}

$animation "a_down" "combine_strider_anims\a_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_down_corrective_animation" 0
}

$animation "a_downR" "combine_strider_anims\a_downR.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_downR_corrective_animation" 0
}

$animation "a_upL" "combine_strider_anims\a_upL.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_upL_corrective_animation" 0
}

$animation "a_up" "combine_strider_anims\a_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_up_corrective_animation" 0
}

$animation "a_upR" "combine_strider_anims\a_upR.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_upR_corrective_animation" 0
}

$animation "a_left" "combine_strider_anims\a_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_left_corrective_animation" 0
}

$animation "a_center" "combine_strider_anims\a_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_center_corrective_animation" 0
}

$animation "a_right" "combine_strider_anims\a_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_right_corrective_animation" 0
}

$animation "a_minizero" "combine_strider_anims\a_minizero.smd" {
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$animation "mini_00" "combine_strider_anims\mini_00.smd" {
	fps 30
	loop
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_00_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_01" "combine_strider_anims\mini_01.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_01_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_02" "combine_strider_anims\mini_02.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_02_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_10" "combine_strider_anims\mini_10.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_10_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_11" "combine_strider_anims\mini_11.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_11_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_12" "combine_strider_anims\mini_12.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_12_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_20" "combine_strider_anims\mini_20.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_20_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_21" "combine_strider_anims\mini_21.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_21_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "mini_22" "combine_strider_anims\mini_22.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mini_22_corrective_animation" 0
	weightlist "weights_minigunaim"
}

$animation "a_flinch_gesture" "combine_strider_anims\a_flinch_gesture.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_gesture_corrective_animation" 0
	weightlist "weights_gesture_lookleft"
}

$animation "a_flinch_gesture2" "combine_strider_anims\a_flinch_gesture2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_flinch_gesture2_corrective_animation" 0
	weightlist "weights_gesture_lookleft"
}

$animation "a_flinch_gesture_big" "combine_strider_anims\a_flinch_gesture_big.smd" {
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
	"combine_strider_anims\crouch.smd"
	activity "ACT_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" footstep contact 0 fakeorigin 119.45 79.42 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 0 0 19 31 target 0 usesequence 
	ikrule "leftfoot" footstep contact 44 fakeorigin 122.42 240.86 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 31 44 150 150 target 0 usesequence 
	ikrule "backfoot" footstep contact 0 fakeorigin -151.81 0.01 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 0 0 89 95 target 2 usesequence 
	ikrule "backfoot" footstep contact 101 fakeorigin -254.36 -0.11 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 95 101 150 150 target 2 usesequence 
	ikrule "rightfoot" footstep contact 0 fakeorigin 118.18 -83.42 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 0 0 60 70 target 1 usesequence 
	ikrule "rightfoot" footstep contact 80 fakeorigin 114.79 -258.47 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 70 80 150 150 target 1 usesequence 
	walkframe 133 LZ
	weightlist "weights_default"
}

$sequence "stand" {
	"combine_strider_anims\stand.smd"
	activity "ACT_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" footstep contact 0 fakeorigin 129.92 236.9 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 0 0 33 46 target 0 usesequence 
	ikrule "leftfoot" footstep contact 58 fakeorigin 121.93 78.5 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 46 58 139 139 target 0 usesequence 
	ikrule "backfoot" footstep contact 0 fakeorigin -256.48 -0.05 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 0 0 72 86 target 2 usesequence 
	ikrule "backfoot" footstep contact 100 fakeorigin -152 0.01 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 86 100 139 139 target 2 usesequence 
	ikrule "rightfoot" footstep contact 0 fakeorigin 112.02 -260.59 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 0 0 65 76 target 1 usesequence 
	ikrule "rightfoot" footstep contact 86 fakeorigin 117.91 -83.95 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 76 86 139 139 target 1 usesequence 
	walkframe 130 LZ
	weightlist "weights_default"
}

$sequence "carried" {
	"combine_strider_anims\carried.smd"
	activity "ACT_STRIDER_CARRIED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2
}

$sequence "deploy" {
	"combine_strider_anims\deploy.smd"
	activity "ACT_STRIDER_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 2
}

$sequence "gesture_lookleft" {
	"combine_strider_anims\gesture_lookleft.smd"
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
	"combine_strider_anims\gesture_death.smd"
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
	"combine_strider_anims\gesture_lookrt.smd"
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
	"combine_strider_anims\sleep01.smd"
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
	"combine_strider_anims\gesture_shoot.smd"
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
	"combine_strider_anims\turnleft.smd"
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
	"combine_strider_anims\turnright.smd"
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
	"combine_strider_anims\doddgeright.smd"
	activity "ACT_STRIDER_DODGER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 2
}

$sequence "dodgeleft" {
	"combine_strider_anims\dodgeleft.smd"
	activity "ACT_STRIDER_DODGEL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 2
}

$sequence "BighitL" {
	"combine_strider_anims\BighitL.smd"
	activity "ACT_STRIDER_STOMPL" 1
	{ event 110 42 "" }
	fadein 0.1
	fadeout 0.2
	fps 30
	ikrule "backfoot" footstep contact 0 fakeorigin -151.6 0.01 -500 fakerotate 0 0 0 floor -500 height 128 radius 0 range 0 0 90 90 target 2
	ikrule "rightfoot" footstep contact 0 fakeorigin 118.18 -83.42 -500 fakerotate 0 0 0 floor -500 height 128 radius 0 range 0 0 90 90 target 1
	ikrule "leftfoot" footstep contact 0 fakeorigin 118.92 94.03 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 0 0 9 16 target 0
	ikrule "leftfoot" footstep contact 40 fakeorigin 118.92 94.03 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 19 40 67 76 target 11
	ikrule "leftfoot" footstep contact 75 fakeorigin 116.18 96.22 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 66 75 90 90 target 0
}

$sequence "hitR" {
	"combine_strider_anims\hitR.smd"
	activity "ACT_STRIDER_STOMPR" 1
	{ event 111 28 "" }
	fadein 0.1
	fadeout 0.2
	fps 30
	ikrule "leftfoot" footstep contact 0 fakeorigin 118.92 94.03 -500 fakerotate 0 0 0 floor -500 height 128 radius 0 range 0 0 56 56 target 0
	ikrule "backfoot" footstep contact 0 fakeorigin -151.6 0.01 -500 fakerotate 0 0 0 floor -500 height 128 radius 0 range 0 0 56 56 target 2
	ikrule "rightfoot" footstep contact 0 fakeorigin 118.92 -94.03 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 0 0 1 8 target 1
	ikrule "rightfoot" footstep contact 28 fakeorigin 150.5 -167.46 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 10 28 56 56 target 1
	ikrule "rightfoot" footstep contact 29 fakeorigin 150.5 -167.46 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 10 29 56 56 target 11
}

$sequence "flickL" {
	"combine_strider_anims\flickL.smd"
	activity "ACT_STRIDER_FLICKL" 1
	{ event 112 75 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flickR" {
	"combine_strider_anims\flickR.smd"
	activity "ACT_STRIDER_FLICKR" 1
	{ event 113 70 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" footstep contact 0 fakeorigin 119.79 90.87 -500 fakerotate 0 0 0 floor -500 height 128 radius 0 range 0 0 144 144 target 0
	ikrule "backfoot" footstep contact 0 fakeorigin -151.52 -0.02 -500 fakerotate 0 0 0 floor -500 height 128 radius 0 range 0 0 144 144 target 2
	ikrule "rightfoot" footstep contact 0 fakeorigin 117.86 -84.58 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 0 0 1 8 target 1
	ikrule "rightfoot" footstep contact 28 fakeorigin 117.86 -84.58 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 10 28 56 56 target 1
}

$sequence "stomp" {
	"combine_strider_anims\stomp.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
}

$sequence "surprise_wait" {
	"combine_strider_anims\surprise_wait.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "leftfoot" footstep contact 0 fakeorigin 129.92 91.54 -500 fakerotate 0 0 0 floor -500 height 128 radius 0 range 0 0 0 0 target 0
	ikrule "backfoot" footstep contact 0 fakeorigin -114.33 -0.05 -500 fakerotate 0 0 0 floor -500 height 128 radius 0 range 0 0 0 0 target 2
	ikrule "rightfoot" footstep contact 0 fakeorigin 131.36 -94.22 -500 fakerotate 0 0 0 floor -500 height 128 radius 0 range 0 0 0 0 target 1
}

$sequence "surprise" {
	"combine_strider_anims\surprise.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" footstep contact 0 fakeorigin 129.92 91.54 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 0 0 65 76 target 0
	ikrule "leftfoot" footstep contact 86 fakeorigin 121.81 79.45 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 76 86 139 139 target 0
	ikrule "backfoot" footstep contact 0 fakeorigin -114.33 -0.05 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 0 0 81 91 target 2
	ikrule "backfoot" footstep contact 100 fakeorigin -151.9 0.01 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 91 100 139 139 target 2
	ikrule "rightfoot" footstep contact 0 fakeorigin 131.36 -94.22 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 0 0 32 45 target 1
	ikrule "rightfoot" footstep contact 58 fakeorigin 131.36 -94.22 -500 fakerotate 0 0 0 floor -500 height 300 radius 0 range 45 58 139 139 target 1
}

$sequence "underarch" {
	"combine_strider_anims\underarch.smd"
	{ event 4 46 "" }
	{ event 9 100 "" }
	{ event 5 82 "" }
	{ event 7 177 "" }
	{ event 9 201 "" }
	{ event 8 221 "" }
	{ event 7 435 "" }
	{ event 9 452 "" }
	{ event 8 475 "" }
	{ event 7 497 "" }
	{ event 9 512 "" }
	{ event 8 523 "" }
	{ event 4 577 "" }
	{ event 9 623 "" }
	{ event 5 608 "" }
	{ event 21 46 "" }
	{ event 21 160 "" }
	{ event 23 188 "" }
	{ event 22 211 "" }
	{ event 23 315 "" }
	{ event 21 427 "" }
	{ event 22 464 "" }
	{ event 21 492 "" }
	{ event 23 500 "" }
	{ event 21 546 "" }
	{ event 23 546 "" }
	{ event 22 546 "" }
	{ event 105 250 "" }
	{ event 105 253 "" }
	{ event 105 256 "" }
	{ event 105 259 "" }
	{ event 105 262 "" }
	{ event 105 265 "" }
	{ event 105 268 "" }
	{ event 105 271 "" }
	{ event 105 274 "" }
	{ event 105 277 "" }
	{ event 105 280 "" }
	{ event 105 283 "" }
	{ event 105 308 "" }
	{ event 105 311 "" }
	{ event 105 314 "" }
	{ event 105 317 "" }
	{ event 105 320 "" }
	{ event 105 323 "" }
	{ event 105 326 "" }
	{ event 105 338 "" }
	{ event 105 341 "" }
	{ event 105 344 "" }
	{ event 105 347 "" }
	{ event 105 350 "" }
	{ event 105 353 "" }
	{ event 105 356 "" }
	{ event 105 359 "" }
	{ event 105 362 "" }
	{ event 105 365 "" }
	{ event 105 368 "" }
	{ event 105 371 "" }
	{ event 105 374 "" }
	{ event 105 377 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "backfoot" footstep contact 624 fakeorigin -160.45 27.63 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 613 624 664 664 target 2 usesequence 
	ikrule "rightfoot" footstep contact 607 fakeorigin 138.07 -80.34 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 593 607 664 664 target 1 usesequence 
	ikrule "leftfoot" footstep contact 609 fakeorigin 127.62 91.07 -500 fakerotate 0 0 0 floor -500 height 192 radius 0 range 567 609 664 664 target 0 usesequence 
	walkframe 35 LX LY LZ
	walkframe 55 LX LY LZ
	walkframe 70 LX LY LZ
	walkframe 99 LX LY LZ
	walkframe 117 LX LY LZ
	walkframe 136 LX LY LZ
	walkframe 156 LX LY LZ
	walkframe 222 LX LY LZ
	walkframe 240 LX LY LZ
	walkframe 400 LX LY LZ
	walkframe 428 LX LY LZ
	walkframe 525 LX LY LZ
	walkframe 542 LX LY LZ
	walkframe 555 LX LY LZ
	walkframe 565 LX LY LZ
	walkframe 584 LX LY LZ
	walkframe 600 LX LY LZ
	walkframe 620 LX LY LZ
	walkframe 664 LX LY LZ
}

$sequence "ragdoll" {
	"combine_strider_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 2
}

$sequence "citadel01_dropship_strider_SS" {
	"combine_strider_anims\citadel01_dropship_strider_SS.smd"
	{ event 1000 443 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 444 444 target 0 usesequence 
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 444 444 target 1 usesequence 
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 444 444 target 2 usesequence 
	walkframe 20 LX LY LZ
	walkframe 40 LX LY LZ
	walkframe 60 LX LY LZ
	walkframe 90 LX LY LZ
	walkframe 120 LX LY LZ
}

$sequence "citadel01_dropship_strider_SS_PI" {
	"combine_strider_anims\citadel01_dropship_strider_SS_PI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$sequence "citadel01_dropship_strider_SS_PostIdle" {
	"combine_strider_anims\citadel01_dropship_strider_SS_PostIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
}

$sequence "citadel_destruction_idle" {
	"combine_strider_anims\citadel_destruction_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2
}

$sequence "citadel_destruction_flyback" {
	"combine_strider_anims\citadel_destruction_flyback.smd"
	{ event AE_NPC_RAGDOLL 210 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "leftfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 240 240 target 0
	ikrule "rightfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 240 240 target 1
	ikrule "backfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 240 240 target 2
}

$collisionjoints "combine_strider_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "combine_strider.body_bone"
	$concaveperjoint


	$jointconstrain "Combine_Strider.Gun_Bone1" x limit -35 35 1
	$jointconstrain "Combine_Strider.Gun_Bone1" y limit -41 26 1
	$jointconstrain "Combine_Strider.Gun_Bone1" z limit -44 44 1

	$jointconstrain "Combine_Strider.Neck_Bone" x limit -30 30 1
	$jointconstrain "Combine_Strider.Neck_Bone" y limit -41 37 1
	$jointconstrain "Combine_Strider.Neck_Bone" z limit -35 35 1

	$jointconstrain "Combine_Strider.Head_Bone" x limit -28 68 1
	$jointconstrain "Combine_Strider.Head_Bone" y limit -50 50 1
	$jointconstrain "Combine_Strider.Head_Bone" z limit -17 17 1

	$jointconstrain "Combine_Strider.Shoulder_Bone_Left" x limit 0 0 1
	$jointconstrain "Combine_Strider.Shoulder_Bone_Left" y limit -53 53 1
	$jointconstrain "Combine_Strider.Shoulder_Bone_Left" z limit -46 73 1

	$jointconstrain "Combine_Strider.Leg_Left_Bone" x limit -55 55 1
	$jointconstrain "Combine_Strider.Leg_Left_Bone" y limit -102 102 1
	$jointconstrain "Combine_Strider.Leg_Left_Bone" z limit -86 86 1

	$jointconstrain "Combine_Strider.Gun_Bone2" x limit -21 21 1
	$jointconstrain "Combine_Strider.Gun_Bone2" y limit -37 57 1
	$jointconstrain "Combine_Strider.Gun_Bone2" z limit -32 32 1

	$jointconstrain "Combine_Strider.Leg_Hind_Bone" x limit -30 30 1
	$jointconstrain "Combine_Strider.Leg_Hind_Bone" y limit -48 48 1
	$jointconstrain "Combine_Strider.Leg_Hind_Bone" z limit -102 75 1

	$jointrotdamping "Combine_Strider.Leg_Hind_Bone1" 1
	$jointconstrain "Combine_Strider.Leg_Hind_Bone1" x limit 0 0 10
	$jointconstrain "Combine_Strider.Leg_Hind_Bone1" y limit 0 0 10
	$jointconstrain "Combine_Strider.Leg_Hind_Bone1" z limit -32 138 1

	$jointconstrain "Combine_Strider.Shoulder_Bone_Right" x limit 0 0 1
	$jointconstrain "Combine_Strider.Shoulder_Bone_Right" y limit -53 53 1
	$jointconstrain "Combine_Strider.Shoulder_Bone_Right" z limit -73 46 1

	$jointconstrain "Combine_Strider.Leg_Right_Bone" x limit -55 55 1
	$jointconstrain "Combine_Strider.Leg_Right_Bone" y limit -102 102 1
	$jointconstrain "Combine_Strider.Leg_Right_Bone" z limit -86 86 1

	$jointrotdamping "Combine_Strider.Leg_Right_Bone1" 1
	$jointconstrain "Combine_Strider.Leg_Right_Bone1" x limit 0 0 0
	$jointconstrain "Combine_Strider.Leg_Right_Bone1" y limit 0 0 10
	$jointconstrain "Combine_Strider.Leg_Right_Bone1" z limit -144 28 10

	$jointrotdamping "Combine_Strider.Leg_Left_Bone1" 1
	$jointconstrain "Combine_Strider.Leg_Left_Bone1" x limit 0 0 0
	$jointconstrain "Combine_Strider.Leg_Left_Bone1" y limit 0 0 10
	$jointconstrain "Combine_Strider.Leg_Left_Bone1" z limit -140 28 10
}

$collisiontext
{
	break 
	{
		"model" "Gibs/Strider_Gib1"
		"health" "0"
		"fadetime" "0"
		"placementbone" "Combine_strider.body_bone"
	}
	break 
	{
		"model" "Gibs/Strider_Gib2"
		"health" "0"
		"fadetime" "0"
		"placementbone" "Combine_strider.body_bone"
	}
	break 
	{
		"model" "Gibs/Strider_Gib3"
		"health" "0"
		"fadetime" "0"
		"placementbone" "Combine_strider.body_bone"
	}
	break 
	{
		"model" "Gibs/Strider_Gib4"
		"health" "0"
		"fadetime" "0"
		"placementbone" "Combine_strider.body_bone"
	}
	break 
	{
		"model" "Gibs/Strider_Gib5"
		"health" "0"
		"fadetime" "0"
		"placementbone" "Combine_strider.body_bone"
	}
	break 
	{
		"model" "Gibs/Strider_Gib6"
		"health" "0"
		"fadetime" "0"
		"placementbone" "Combine_strider.body_bone"
	}
	break 
	{
		"model" "Gibs/Strider_Gib7"
		"health" "0"
		"fadetime" "0"
		"placementbone" "Combine_strider.body_bone"
	}
	break 
	{
		"ragdoll" "Gibs/Strider_Head"
		"health" "0"
		"fadetime" "0"
	}
	break 
	{
		"ragdoll" "Gibs/Strider_Weapon"
		"health" "0"
		"fadetime" "0"
	}
	break 
	{
		"ragdoll" "gibs/Strider_Left_Leg"
		"health" "0"
		"fadetime" "0"
	}
	break 
	{
		"ragdoll" "gibs/Strider_Right_Leg"
		"health" "0"
		"fadetime" "0"
	}
	break 
	{
		"ragdoll" "gibs/Strider_Back_Leg"
		"health" "0"
		"fadetime" "0"
	}
}
