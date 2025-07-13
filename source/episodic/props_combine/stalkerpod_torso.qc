// Created by Crowbar 0.74

$modelname "props_combine\stalkerpod_Torso.mdl"

$model "stalkerpod" "stalkerPod_Torso_Reference.smd" {

	eyeball "eye_right" "StalkerPodFull.Bip01_Head1" -1.300000 -10.590000 64.229995 "dark_eyeball_r" 1 4 "iris_unused" 0.63
	eyeball "eye_left" "StalkerPodFull.Bip01_Head1" 1.090000 -10.590000 64.229995 "dark_eyeball_l" 1 -4 "iris_unused" 0.63

	eyelid upper_right "stalkerpod_torso_01.vta" lowerer 1 -0.15 neutral 0 0.16 raiser 2 0.31 split 1 eyeball "eye_right"
	eyelid lower_right "stalkerpod_torso_01.vta" lowerer 3 0.42 neutral 0 -0.16 raiser 4 -0.06 split 1 eyeball "eye_right"
	eyelid upper_left "stalkerpod_torso_01.vta" lowerer 6 -0.15 neutral 0 0.16 raiser 7 0.31 split -1 eyeball "eye_left"
	eyelid lower_left "stalkerpod_torso_01.vta" lowerer 8 0.42 neutral 0 -0.16 raiser 9 -0.06 split -1 eyeball "eye_left"

	mouth 0 "mouth" "StalkerPodFull.Bip01_Head1" 0 1 0

	flexfile "stalkerpod_torso_01.vta" 
	{
		defaultflex frame 0
		// Already in eyelid lines: flex "upper_right" frame 1
		// Already in eyelid lines: flex "upper_right" frame 2
		// Already in eyelid lines: flex "lower_right" frame 3
		// Already in eyelid lines: flex "lower_right" frame 4
		flex "AU42" frame 5
		// Already in eyelid lines: flex "upper_left" frame 6
		// Already in eyelid lines: flex "upper_left" frame 7
		// Already in eyelid lines: flex "lower_left" frame 8
		// Already in eyelid lines: flex "lower_left" frame 9
		flex "AU38" frame 10
		flex "AU31" frame 11
		flexpair "AU26" 1 frame 12
		flexpair "AU27" 1 frame 13
	}

	flexcontroller eyelid range 0 1 "right_lid_raiser"
	flexcontroller eyelid range 0 1 "left_lid_raiser"
	flexcontroller eyelid range 0 1 "right_lid_tightener"
	flexcontroller eyelid range 0 1 "left_lid_tightener"
	flexcontroller eyelid range 0 1 "right_lid_droop"
	flexcontroller eyelid range 0 1 "left_lid_droop"
	flexcontroller eyelid range 0 1 "right_lid_closer"
	flexcontroller eyelid range 0 1 "left_lid_closer"
	flexcontroller eyelid range 0 1 "half_closed"
	flexcontroller eyelid range 0 1 "blink"
	flexcontroller brow range 0 1 "right_inner_raiser"
	flexcontroller brow range 0 1 "left_inner_raiser"
	flexcontroller brow range 0 1 "right_outer_raiser"
	flexcontroller brow range 0 1 "left_outer_raiser"
	flexcontroller brow range 0 1 "right_lowerer"
	flexcontroller brow range 0 1 "left_lowerer"
	flexcontroller nose range 0 1 "right_cheek_raiser"
	flexcontroller nose range 0 1 "left_cheek_raiser"
	flexcontroller nose range 0 1 "wrinkler"
	flexcontroller nose range 0 1 "dilator"
	flexcontroller mouth range 0 1 "right_upper_raiser"
	flexcontroller mouth range 0 1 "left_upper_raiser"
	flexcontroller mouth range 0 1 "right_corner_puller"
	flexcontroller mouth range 0 1 "left_corner_puller"
	flexcontroller mouth range 0 1 "right_corner_depressor"
	flexcontroller mouth range 0 1 "left_corner_depressor"
	flexcontroller mouth range 0 1 "chin_raiser"
	flexcontroller phoneme range 0 1 "right_part"
	flexcontroller phoneme range 0 1 "left_part"
	flexcontroller phoneme range 0 1 "right_puckerer"
	flexcontroller phoneme range 0 1 "left_puckerer"
	flexcontroller phoneme range 0 1 "right_funneler"
	flexcontroller phoneme range 0 1 "left_funneler"
	flexcontroller phoneme range 0 1 "right_stretcher"
	flexcontroller phoneme range 0 1 "left_stretcher"
	flexcontroller phoneme range 0 1 "bite"
	flexcontroller phoneme range 0 1 "presser"
	flexcontroller phoneme range 0 1 "tightener"
	flexcontroller phoneme range 0 1 "jaw_clencher"
	flexcontroller phoneme range 0 1 "jaw_drop"
	flexcontroller phoneme range 0 1 "right_mouth_drop"
	flexcontroller phoneme range 0 1 "left_mouth_drop"
	flexcontroller mouth range 0 1 "smile"
	flexcontroller mouth range 0 1 "lower_lip"
	flexcontroller head range -30 30 "head_rightleft"
	flexcontroller head range -15 15 "head_updown"
	flexcontroller head range -15 15 "head_tilt"
	flexcontroller eyes range -30 30 "eyes_updown"
	flexcontroller eyes range -30 30 "eyes_rightleft"
	flexcontroller body range -30 30 "body_rightleft"
	flexcontroller chest range -30 30 "chest_rightleft"
	flexcontroller head range -0.2 0.2 "head_forwardback"
	flexcontroller gesture range -1 1 "gesture_updown"
	flexcontroller gesture range -1 1 "gesture_rightleft"

	localvar AU1R
	localvar AU1L
	localvar AU2R
	localvar AU2L
	localvar AU4R
	localvar AU4L
	localvar AU1AU2R
	localvar AU1AU2L
	localvar AU12R
	localvar AU12L
	localvar AU12AU25
	localvar AU15R
	localvar AU15L
	localvar AU17R
	localvar AU17L
	localvar AU10R
	localvar AU10L
	localvar AU16
	localvar AU6R
	localvar AU6L
	localvar AU9R
	localvar AU9L
	localvar AU25R
	localvar AU25L
	localvar AU18R
	localvar AU18L
	localvar AU22R
	localvar AU22L
	localvar AU20R
	localvar AU20L
	localvar AU32
	localvar AU24
	localvar right_open
	localvar left_open
	localvar right_lip_suppressor
	localvar left_lip_suppressor
	localvar right_depressor_suppressor
	localvar left_depressor_suppressor
	localvar right_corner_suppressor
	localvar left_corner_suppressor
	localvar right_drop_suppressor
	localvar left_drop_suppressor
	localvar right_drop
	localvar left_drop
	%upper_right_raiser = right_lid_raiser * (1 - right_lid_droop * 0.8) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_neutral = (1 - right_lid_droop * 0.8) * (1 - right_lid_raiser) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_lowerer = right_lid_closer + blink * (1 - right_lid_closer)
	%upper_left_raiser = left_lid_raiser * (1 - left_lid_droop * 0.8) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_neutral = (1 - left_lid_droop * 0.8) * (1 - left_lid_raiser) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_lowerer = left_lid_closer + blink * (1 - left_lid_closer)
	%lower_right_raiser = right_lid_closer + blink * 0.5 * (1 - right_lid_closer)
	%lower_right_neutral = (1 - right_lid_closer) * (1 - 0.5 * blink) * (1 - right_lid_tightener * 0.5) * (1 - right_cheek_raiser * 0.25)
	%lower_right_lowerer = 0
	%lower_left_raiser = left_lid_closer + blink * 0.5 * (1 - left_lid_closer)
	%lower_left_neutral = (1 - left_lid_closer) * (1 - 0.5 * blink) * (1 - left_lid_tightener * 0.5) * (1 - left_cheek_raiser * 0.25)
	%lower_left_lowerer = 0
	%AU1R = right_inner_raiser * (1 - right_outer_raiser) * (1 - right_lowerer)
	%AU1L = left_inner_raiser * (1 - left_outer_raiser) * (1 - left_lowerer)
	%AU2R = right_outer_raiser * (1 - right_inner_raiser) * (1 - right_lowerer)
	%AU2L = left_outer_raiser * (1 - left_inner_raiser) * (1 - left_lowerer)
	%AU1AU2R = right_inner_raiser * right_outer_raiser * (1 - right_lowerer)
	%AU1AU2L = left_inner_raiser * left_outer_raiser * (1 - left_lowerer)
	%AU4R = right_lowerer
	%AU4L = left_lowerer
	%AU6R = right_cheek_raiser
	%AU6L = left_cheek_raiser
	%AU9R = wrinkler
	%AU9L = wrinkler
	%AU38 = dilator
	%right_open = smile + right_part * (1 - smile) + right_puckerer + right_funneler + right_upper_raiser * 0.5 + lower_lip * 0.5
	%left_open = smile + left_part * (1 - smile) + left_puckerer + left_funneler + left_upper_raiser * 0.5 + lower_lip * 0.5
	%right_lip_suppressor = 1 / %right_open * (1 - presser) * (1 - bite)
	%left_lip_suppressor = 1 / %left_open * (1 - presser) * (1 - bite)
	%AU10R = right_upper_raiser * right_upper_raiser * 0.5 * %right_lip_suppressor
	%AU10L = left_upper_raiser * left_upper_raiser * 0.5 * %left_lip_suppressor
	%AU25R = right_part * right_part * %right_lip_suppressor * (1 - smile)
	%AU25L = left_part * left_part * %left_lip_suppressor * (1 - smile)
	%AU12AU25 = smile * smile * 0.5 * (%right_lip_suppressor + %left_lip_suppressor)
	%AU18R = right_puckerer * right_puckerer * %right_lip_suppressor
	%AU18L = left_puckerer * left_puckerer * %left_lip_suppressor
	%AU22R = right_funneler * right_funneler * %right_lip_suppressor
	%AU22L = left_funneler * left_funneler * %left_lip_suppressor
	%AU17R = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25R + %AU18R + %AU22R)) * (1 - smile)
	%AU17L = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25L + %AU18L + %AU22L)) * (1 - smile)
	%right_depressor_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%left_depressor_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%AU15R = right_corner_depressor * right_corner_depressor * %right_depressor_suppressor
	%AU15L = left_corner_depressor * left_corner_depressor * %left_depressor_suppressor
	%right_corner_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%left_corner_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%AU12R = right_corner_puller * right_corner_puller * %right_corner_suppressor
	%AU12L = left_corner_puller * left_corner_puller * %left_corner_suppressor
	%AU20R = right_stretcher * right_stretcher * %right_corner_suppressor
	%AU20L = left_stretcher * left_stretcher * %left_corner_suppressor
	%AU32 = bite
	%AU24 = presser + (1 - presser) * tightener
	%AU31 = jaw_clencher * jaw_clencher / (jaw_clencher + jaw_drop)
	%right_drop_suppressor = 1 / (0.5 * %right_open + right_mouth_drop) * (1 - presser) * (1 - bite)
	%left_drop_suppressor = 1 / (0.5 * %left_open + left_mouth_drop) * (1 - presser) * (1 - bite)
	%right_drop = right_mouth_drop * right_mouth_drop * %right_drop_suppressor
	%left_drop = left_mouth_drop * left_mouth_drop * %left_drop_suppressor
	%AU26R = jaw_drop * (1 - %right_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26L = jaw_drop * (1 - %left_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27R = jaw_drop * %right_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27L = jaw_drop * %left_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU16 = lower_lip * lower_lip * 0.25 * (%right_lip_suppressor + %left_lip_suppressor) * (1 - 0.5 * (%AU27R + %AU27L))
	%mouth = %AU27R * 0.5 + %AU27L * 0.5 + %AU22R * 0.35 + %AU22L * 0.35 + %AU18R * 0.25 + %AU18L * 0.25 + %AU25R * 0.35 + %AU25L * 0.35 + %AU32 * 0.5 + %AU12AU25 + %AU16 * 0.4
}

$lod 5
{
	replacemodel "stalkerPod_Torso_Reference.smd" "stalkerPod_Torso_Reference_lod1.smd"
	replacebone "StalkerPodFull.forward" "StalkerPodFull.Bip01_Head1"
	facial
}
$lod 10
{
	replacemodel "stalkerPod_Torso_Reference.smd" "stalkerPod_Torso_Reference_lod2.smd"
	replacebone "StalkerPodFull.forward" "StalkerPodFull.Bip01_Head1"
	facial
}
$lod 15
{
	replacemodel "stalkerPod_Torso_Reference.smd" "stalkerPod_Torso_Reference_lod3.smd"
	replacebone "StalkerPodFull.forward" "StalkerPodFull.Bip01_Head1"
	facial
}
$lod 20
{
	replacemodel "stalkerPod_Torso_Reference.smd" "stalkerPod_Torso_Reference_lod4.smd"
	replacebone "StalkerPodFull.forward" "StalkerPodFull.Bip01_Head1"
	facial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition -0.466 -11.747 53.236

$cdmaterials "models\stalker\"
$cdmaterials "models\props_combine\"

$attachment "eyes" "StalkerPodFull.Bip01_Head1" 3.29 -2.86 0 rotate 1.51 -95.59 -90.52
$attachment "mouth" "StalkerPodFull.Bip01_Head1" 0.8 -5.8 -0.15 rotate 0 -80 -90
$attachment "forward" "StalkerPodFull.forward" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 1.611 -9.91 38.424 21.882 8.977 68.049

$definebone "StalkerPodFull.Pelvis_bone" "" -0.054984 -8.867031 40.529156 0 0 89.999982 0 0 0 0 0 0
$definebone "StalkerPodFull.Bip01_Spine" "StalkerPodFull.Pelvis_bone" 0.054984 -2.178283 0.931533 2.16091 89.999982 89.999982 0 0 0 0 0 0
$definebone "StalkerPodFull.Bip01_Spine1" "StalkerPodFull.Bip01_Spine" 3.98485 0 0 0 -8.653152 0 0 0 0 0 0 0
$definebone "StalkerPodFull.Bip01_Spine2" "StalkerPodFull.Bip01_Spine1" 3.761387 0 0 0 7.044745 0 0 0 0 0 0 0
$definebone "StalkerPodFull.Bip01_Spine4" "StalkerPodFull.Bip01_Spine2" 7.356759 0 0 0 7.150227 0 0 0 0 0 0 0
$definebone "StalkerPodFull.Bip01_Neck1" "StalkerPodFull.Bip01_Spine4" 3.322174 0 0 0 -11.801441 179.999855 0 0 0 0 0 0
$definebone "StalkerPodFull.Bip01_Head1" "StalkerPodFull.Bip01_Neck1" 4.036576 0 0 -0.374313 -2.830469 -1.549564 0 0 0 0 0 0
$definebone "StalkerPodFull.Bip01_L_Clavicle" "StalkerPodFull.Bip01_Spine4" 2.313694 2.687534 1.160912 -53.423674 -116.21698 15.607484 0 0 0 0 0 0
$definebone "StalkerPodFull.Bip01_L_UpperArm" "StalkerPodFull.Bip01_L_Clavicle" 6.210392 0 0 6.522035 -74.989118 -54.762855 0 0 0 0 0 0
$definebone "StalkerPodFull.Bip01_L_Forearm" "StalkerPodFull.Bip01_L_UpperArm" 10.950336 0 0 -0.000002 -38.659926 0 0 0 0 0 0 0
$definebone "StalkerPodFull.Bip01_R_Clavicle" "StalkerPodFull.Bip01_Spine4" 2.313693 2.687534 -1.170726 52.783852 -115.906261 -20.320984 0 0 0 0 0 0
$definebone "StalkerPodFull.Bip01_R_UpperArm" "StalkerPodFull.Bip01_R_Clavicle" 6.19218 0.000002 0 0.775842 -76.319065 55.42439 0 0 0 0 0 0
$definebone "StalkerPodFull.forward" "StalkerPodFull.Bip01_Head1" 0.000002 0 0 0 -77.000001 -90.000003 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "StalkerPodFull.Pelvis_bone" position rotation
$bonesaveframe "StalkerPodFull.Bip01_Spine" rotation
$bonesaveframe "StalkerPodFull.Bip01_Spine1" rotation
$bonesaveframe "StalkerPodFull.Bip01_Spine2" rotation
$bonesaveframe "StalkerPodFull.Bip01_Spine4" rotation
$bonesaveframe "StalkerPodFull.Bip01_Neck1" rotation
$bonesaveframe "StalkerPodFull.Bip01_Head1" rotation
$bonesaveframe "StalkerPodFull.Bip01_L_Clavicle" rotation
$bonesaveframe "StalkerPodFull.Bip01_L_UpperArm" rotation
$bonesaveframe "StalkerPodFull.Bip01_L_Forearm" rotation
$bonesaveframe "StalkerPodFull.Bip01_R_Clavicle" rotation
$bonesaveframe "StalkerPodFull.Bip01_R_UpperArm" rotation
$bonesaveframe "StalkerPodFull.forward" rotation

$poseparameter "head_yaw" -41.88879 38.59772 loop 0
$poseparameter "head_pitch" -19.52304 49.10175 loop 0
$poseparameter "head_roll" -14.66017 12.4777 loop 0

$weightlist "weights_head_rot_z" {
	 "StalkerPodFull.Pelvis_bone" 1
	 "StalkerPodFull.Bip01_Spine" 1
	 "StalkerPodFull.Bip01_Spine1" 1
	 "StalkerPodFull.Bip01_Spine2" 1
	 "StalkerPodFull.Bip01_Spine4" 1
	 "StalkerPodFull.Bip01_Neck1" 1
	 "StalkerPodFull.Bip01_Head1" 1
	 "StalkerPodFull.Bip01_L_Clavicle" 0
	 "StalkerPodFull.Bip01_L_UpperArm" 0
	 "StalkerPodFull.Bip01_L_Forearm" 0
	 "StalkerPodFull.Bip01_R_Clavicle" 0
	 "StalkerPodFull.Bip01_R_UpperArm" 0
	 "StalkerPodFull.forward" 1
}

$animation "@Scream_01_corrective_animation" "stalkerpod_torso_anims\@Scream_01_corrective_animation.smd" {
}

$animation "a_head_rot_z_lt_corrective_animation" "stalkerpod_torso_anims\a_head_rot_z_lt_corrective_animation.smd" {
}

$animation "a_head_rot_corrective_animation" "stalkerpod_torso_anims\a_head_rot_corrective_animation.smd" {
}

$animation "a_head_rot_z_rt_corrective_animation" "stalkerpod_torso_anims\a_head_rot_z_rt_corrective_animation.smd" {
}

$animation "a_head_rot_dwn_corrective_animation" "stalkerpod_torso_anims\a_head_rot_dwn_corrective_animation.smd" {
}

$animation "a_head_rot_up_corrective_animation" "stalkerpod_torso_anims\a_head_rot_up_corrective_animation.smd" {
}

$animation "a_head_rot_lt_corrective_animation" "stalkerpod_torso_anims\a_head_rot_lt_corrective_animation.smd" {
}

$animation "a_head_rot_rt_corrective_animation" "stalkerpod_torso_anims\a_head_rot_rt_corrective_animation.smd" {
}

$animation "Scream_01_neutral" "stalkerpod_torso_anims\Scream_01_neutral.smd" {
	fps 30
}

$animation "a_pose_neutral" "stalkerpod_torso_anims\a_pose_neutral.smd" {
	fps 30
}

$animation "a_head_rot" "stalkerpod_torso_anims\a_head_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_lt" "stalkerpod_torso_anims\a_head_rot_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_lt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_rt" "stalkerpod_torso_anims\a_head_rot_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_rt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_neck_trans" "stalkerpod_torso_anims\a_neck_trans.smd" {
	fps 30
}

$animation "a_neck_trans_fwd" "stalkerpod_torso_anims\a_neck_trans_fwd.smd" {
	fps 30
}

$animation "a_neck_trans_back" "stalkerpod_torso_anims\a_neck_trans_back.smd" {
	fps 30
}

$animation "a_head_rot_dwn" "stalkerpod_torso_anims\a_head_rot_dwn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_dwn_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_up" "stalkerpod_torso_anims\a_head_rot_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_up_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_z_rt" "stalkerpod_torso_anims\a_head_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_rt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$animation "a_head_rot_z_lt" "stalkerpod_torso_anims\a_head_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_lt_corrective_animation" 0
	weightlist "weights_head_rot_z"
}

$sequence "idle" {
	"stalkerpod_torso_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "wakeUp" {
	"stalkerpod_torso_anims\wakeUp.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wake_idle" {
	"stalkerpod_torso_anims\wake_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "TrappedAlyx_Idle" {
	"stalkerpod_torso_anims\TrappedAlyx_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Scream_03" {
	"stalkerpod_torso_anims\Scream_03.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "Scream_01" {
	"stalkerpod_torso_anims\Scream_01.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@Scream_01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "gesture"
		}
	}
	fps 30
}

$sequence "head_rot_z" {
	"a_head_rot_z_lt"
	"a_head_rot"
	"a_head_rot_z_rt"
	autoplay
	blend "head_yaw" -41.88879 38.59772
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
	blend "head_pitch" -19.52304 49.10175
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
	blend "head_roll" -14.66017 12.4777
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}
