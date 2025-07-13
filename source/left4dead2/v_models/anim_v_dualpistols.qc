// Created by Crowbar 0.74

$modelname "v_models/anim_v_DualPistols.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -0.062 -11.698 -10.892

$cdmaterials "models\v_models\"

$attachment "fowardnode" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.951 -10.378 -19.151 31.346 10.254 -2.632

$definebone "ValveBiped.Bip01_Spine2" "" 3.698241 0 0 0 -0.906992 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.70089 0 0 0 28.371668 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065391 1.458947 1.5 -63.87528 -147.035805 50.277504 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.50736 -0.000003 0 -19.730431 -44.165482 -79.348295 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.9074 0 0.000001 -0.000003 -7.20248 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424325 -0.000007 -0.000031 6.507306 7.122669 78.669798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997272 0.005408 -1.477473 8.213353 -12.990152 11.742422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.510382 0.000001 0 0.955243 -34.37459 0.653402 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808655 0 0 -10.048532 -17.354256 -3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.30579 0.203112 -0.54673 5.954123 -16.778204 11.337856 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807177 0 0 -5.063455 -30.512975 -2.9776 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966144 0.000002 0 0.559038 -13.904476 0.138371 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.57151 0.109303 0.40958 3.893596 -14.791073 10.730292 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150655 0.000002 0 -3.092652 -37.967154 -2.410834 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152752 0.000002 0 0.688641 -8.970338 0.10869 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684093 -0.158702 1.419182 1.961121 -11.693717 10.352716 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.701013 -0.000001 0 3.669056 -38.756252 2.940822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.99471 0.000002 0 2.209331 -1.896546 0.073169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068072 -1.287203 0.981903 -19.741842 -7.111207 97.051428 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836304 0 0 -10.778416 -10.615987 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223946 0 -0.000003 -2.328836 11.249065 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.212174 0 0 -0.000003 0 -5.467968 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 10.42435 0 0 -0.000003 0 -10.363949 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065391 1.458947 -1.5 63.87528 -147.035805 -54.583283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.50736 0 -0.000001 22.698467 -42.953728 82.694999 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907396 0 -0.000002 0.000003 -7.202477 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424301 -0.000004 0.000014 -6.507536 7.122612 -78.876985 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997293 0.000065 1.477481 -8.213407 -12.989927 -11.535191 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.510386 -0.000001 0 -0.955233 -34.374607 -0.653401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808651 0 0 10.048538 -17.354271 3.121072 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.30581 0.201132 0.547461 -5.954235 -16.777986 -11.130628 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807175 0 0 5.063457 -30.512989 2.977604 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.96614 0 0 -0.559038 -13.904483 -0.138368 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571527 0.110783 -0.409181 -3.893706 -14.790908 -10.523119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.150659 -0.000002 0 3.092654 -37.967167 2.410835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152751 0.000002 0 -0.688638 -8.970339 -0.108689 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684117 -0.153568 -1.419746 -1.961177 -11.693496 -10.145484 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701015 0.000001 0 -3.669047 -38.756245 -2.940821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994707 0.000002 0 -2.209319 -1.896548 -0.073166 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068095 -1.283653 -0.986553 19.767268 -7.037123 -96.832985 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836304 -0.000001 0.000001 10.778428 -10.615994 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223944 0 0 2.328847 11.249042 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.212174 0.000001 0 0.000003 0.000003 5.367815 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 10.424347 0 -0.000001 0.000003 0.000003 10.169717 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_Spine2" 0 1.391199 2.368619 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0 -2.975228 0.156322 0 0 16.332048 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_trigger" "ValveBiped.weapon_bone" 0 0.177801 2.907382 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_hammer" "ValveBiped.weapon_bone" 0 1.226982 0.235917 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_forwardassist" "ValveBiped.weapon_bone" 0 2.097315 4.454498 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone2" "ValveBiped.Bip01_Spine2" 9.801535 1.391199 2.368619 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.weapon_bone2" 0 -2.975228 0.156322 0 0 16.332048 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_trigger2" "ValveBiped.weapon_bone2" 0 0.177801 2.907382 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_hammer2" "ValveBiped.weapon_bone2" 0 1.226982 0.235917 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_forwardassist2" "ValveBiped.weapon_bone2" 0 2.097315 4.454498 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "ValveBiped.Bip01_Spine2" position
$bonesaveframe "ValveBiped.Bip01_L_Ulna" position
$bonesaveframe "ValveBiped.Bip01_L_Wrist" position
$bonesaveframe "ValveBiped.Bip01_R_Ulna" position
$bonesaveframe "ValveBiped.Bip01_R_Wrist" position
$bonesaveframe "ValveBiped.weapon_bone" position
$bonesaveframe "ValveBiped.weapon_bone_Clip" position
$bonesaveframe "ValveBiped.weapon_bone2" position
$bonesaveframe "ValveBiped.weapon_bone_Clip2" position

$sectionframes 30 160

$poseparameter "ver_aims" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0

$animation "a_dual_pistol_arms_trans_down_corrective_animation" "anim_v_dualpistols_anims\a_dual_pistol_arms_trans_down_corrective_animation.smd" {
}

$animation "a_dual_pistol_arms_trans_corrective_animation" "anim_v_dualpistols_anims\a_dual_pistol_arms_trans_corrective_animation.smd" {
}

$animation "a_dual_pistol_arms_trans_up_corrective_animation" "anim_v_dualpistols_anims\a_dual_pistol_arms_trans_up_corrective_animation.smd" {
}

$animation "anim_Dual_Pistol_Pickup_corrective_animation" "anim_v_dualpistols_anims\anim_Dual_Pistol_Pickup_corrective_animation.smd" {
}

$animation "anim_Dual_Pistol_pickup_partial_corrective_animation" "anim_v_dualpistols_anims\anim_Dual_Pistol_pickup_partial_corrective_animation.smd" {
}

$animation "anim_Dual_Pistol_pickup_partial2_corrective_animation" "anim_v_dualpistols_anims\anim_Dual_Pistol_pickup_partial2_corrective_animation.smd" {
}

$animation "anim_Dual_Pistol_reload_corrective_animation" "anim_v_dualpistols_anims\anim_Dual_Pistol_reload_corrective_animation.smd" {
}

$animation "anim_Dual_Pistol_reload_clipout_corrective_animation" "anim_v_dualpistols_anims\anim_Dual_Pistol_reload_clipout_corrective_animation.smd" {
}

$animation "anim_Dual_Pistol_reload_partial_corrective_animation" "anim_v_dualpistols_anims\anim_Dual_Pistol_reload_partial_corrective_animation.smd" {
}

$animation "anim_Dual_Pistol_reload_empty_corrective_animation" "anim_v_dualpistols_anims\anim_Dual_Pistol_reload_empty_corrective_animation.smd" {
}

$animation "anim_Dual_Pistol_reload_empty_clipout_corrective_animation" "anim_v_dualpistols_anims\anim_Dual_Pistol_reload_empty_clipout_corrective_animation.smd" {
}

$animation "anim_Dual_Pistol_reload_empty_partial_corrective_animation" "anim_v_dualpistols_anims\anim_Dual_Pistol_reload_empty_partial_corrective_animation.smd" {
}

$animation "anim_Dual_Pistol_reload_empty_partial2_corrective_animation" "anim_v_dualpistols_anims\anim_Dual_Pistol_reload_empty_partial2_corrective_animation.smd" {
}

$animation "anim_Dual_Pistol_deploy_corrective_animation" "anim_v_dualpistols_anims\anim_Dual_Pistol_deploy_corrective_animation.smd" {
}

$animation "anim_ShootLeft1_corrective_animation" "anim_v_dualpistols_anims\anim_ShootLeft1_corrective_animation.smd" {
}

$animation "anim_ShootRight1_corrective_animation" "anim_v_dualpistols_anims\anim_ShootRight1_corrective_animation.smd" {
}

$animation "anim_Dual_Pistol_melee_corrective_animation" "anim_v_dualpistols_anims\anim_Dual_Pistol_melee_corrective_animation.smd" {
}

$animation "anim_Dual_Pistol_melee2_corrective_animation" "anim_v_dualpistols_anims\anim_Dual_Pistol_melee2_corrective_animation.smd" {
}

$animation "a_dual_pistol_pose_neutral" "anim_v_dualpistols_anims\a_dual_pistol_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_dual_pistol_arms_trans_down" "anim_v_dualpistols_anims\a_dual_pistol_arms_trans_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_dual_pistol_arms_trans_down_corrective_animation" 0
}

$animation "a_dual_pistol_arms_trans" "anim_v_dualpistols_anims\a_dual_pistol_arms_trans.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_dual_pistol_arms_trans_corrective_animation" 0
}

$animation "a_dual_pistol_arms_trans_up" "anim_v_dualpistols_anims\a_dual_pistol_arms_trans_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_dual_pistol_arms_trans_up_corrective_animation" 0
}

$animation "anim_Dual_Pistol_neutral" "anim_v_dualpistols_anims\anim_Dual_Pistol_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "ta_dual_pistol_run_trans_idle" "anim_v_dualpistols_anims\ta_dual_pistol_run_trans_idle.smd" {
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 160 160 target 0
}

$animation "ta_dual_pistol_run_trans_run" "anim_v_dualpistols_anims\ta_dual_pistol_run_trans_run.smd" {
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
}

$animation "anim_Dual_Pistol_Pickup" "anim_v_dualpistols_anims\anim_Dual_Pistol_Pickup.smd" {
	fps 28
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Dual_Pistol_Pickup_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
}

$animation "anim_Dual_Pistol_pickup_partial" "anim_v_dualpistols_anims\anim_Dual_Pistol_pickup_partial.smd" {
	fps 28
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Dual_Pistol_pickup_partial_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 76 76 target 0
}

$animation "anim_Dual_Pistol_pickup_partial2" "anim_v_dualpistols_anims\anim_Dual_Pistol_pickup_partial2.smd" {
	fps 28
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Dual_Pistol_pickup_partial2_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
}

$animation "anim_Dual_Pistol_reload" "anim_v_dualpistols_anims\anim_Dual_Pistol_reload.smd" {
	fps 28
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Dual_Pistol_reload_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
}

$animation "anim_Dual_Pistol_reload_clipout" "anim_v_dualpistols_anims\anim_Dual_Pistol_reload_clipout.smd" {
	fps 28
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Dual_Pistol_reload_clipout_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
}

$animation "anim_Dual_Pistol_reload_partial" "anim_v_dualpistols_anims\anim_Dual_Pistol_reload_partial.smd" {
	fps 28
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Dual_Pistol_reload_partial_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
}

$animation "anim_Dual_Pistol_reload_empty" "anim_v_dualpistols_anims\anim_Dual_Pistol_reload_empty.smd" {
	fps 28
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Dual_Pistol_reload_empty_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
}

$animation "anim_Dual_Pistol_reload_empty_clipout" "anim_v_dualpistols_anims\anim_Dual_Pistol_reload_empty_clipout.smd" {
	fps 28
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Dual_Pistol_reload_empty_clipout_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
}

$animation "anim_Dual_Pistol_reload_empty_partial" "anim_v_dualpistols_anims\anim_Dual_Pistol_reload_empty_partial.smd" {
	fps 28
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Dual_Pistol_reload_empty_partial_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$animation "anim_Dual_Pistol_reload_empty_partial2" "anim_v_dualpistols_anims\anim_Dual_Pistol_reload_empty_partial2.smd" {
	fps 28
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Dual_Pistol_reload_empty_partial2_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
}

$animation "anim_Dual_Pistol_deploy" "anim_v_dualpistols_anims\anim_Dual_Pistol_deploy.smd" {
	fps 55
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Dual_Pistol_deploy_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$animation "anim_ShootLeft1" "anim_v_dualpistols_anims\anim_ShootLeft1.smd" {
	fps 38
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_ShootLeft1_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$animation "anim_ShootRight1" "anim_v_dualpistols_anims\anim_ShootRight1.smd" {
	fps 38
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_ShootRight1_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$animation "anim_Dual_Pistol_melee" "anim_v_dualpistols_anims\anim_Dual_Pistol_melee.smd" {
	fps 40
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Dual_Pistol_melee_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
}

$animation "anim_Dual_Pistol_melee2" "anim_v_dualpistols_anims\anim_Dual_Pistol_melee2.smd" {
	fps 40
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_Dual_Pistol_melee2_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.weapon_bone2" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
}

$sequence "a_dual_pistol_arms_vaims" {
	"a_dual_pistol_arms_trans_down"
	"a_dual_pistol_arms_trans"
	"a_dual_pistol_arms_trans_up"
	blend "ver_aims" 1 -1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Dual_Pistol_idle" {
	"ta_dual_pistol_run_trans_run"
	"ta_dual_pistol_run_trans_idle"
	"ta_dual_pistol_run_trans_run"
	activity "ACT_VM_IDLE_DUAL_PISTOL" 1
	blend "move_x" 1 -1
	blendwidth 3
	fadein 0.2
	fadeout 0.2
	addlayer "a_dual_pistol_arms_vaims"
}

$sequence "Dual_Pistol_Pickup" {
	"anim_v_dualpistols_anims\Dual_Pistol_Pickup.smd"
	activity "ACT_VM_PICKUP_DUAL_PISTOL" 1
	{ event AE_PICKUP_CLIPIN 29 "" }
	{ event AE_PICKUP_CHARGING 58 "" }
	fadein 0.2
	fadeout 0.2
	fps 28
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
}

$sequence "Dual_Pistol_Pickup_layer" {
	"anim_Dual_Pistol_Pickup"
	activity "ACT_VM_PICKUP_DUAL_PISTOL_LAYER" 1
	delta
	{ event 5004 24 "DualPistol.ClipIn" }
	{ event 5004 50 "DualPistol.SlideBack" }
	{ event 5004 61 "DualPistol.SlideForward" }
	{ event 5004 84 "DualPistol.Ready" }
	{ event AE_PICKUP_CLIPIN 29 "" }
	{ event AE_PICKUP_CHARGING 58 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "Dual_Pistol_pickup_partial" {
	"anim_v_dualpistols_anims\Dual_Pistol_pickup_partial.smd"
	activity "ACT_VM_PICKUP_CLIPIN_DUAL_PISTOL" 1
	{ event AE_PICKUP_CHARGING 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 28
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 62 62 target 1
}

$sequence "Dual_Pistol_pickup_partial_layer" {
	"anim_Dual_Pistol_pickup_partial"
	activity "ACT_VM_PICKUP_CLIPIN_DUAL_PISTOL_LAYER" 1
	delta
	{ event 5004 17 "DualPistol.SlideBack" }
	{ event 5004 29 "DualPistol.SlideForward" }
	{ event 5004 57 "DualPistol.Ready" }
	{ event AE_PICKUP_CHARGING 25 "" }
	fadein 0
	fadeout 0.2
}

$sequence "Dual_Pistol_pickup_partial2" {
	"anim_v_dualpistols_anims\Dual_Pistol_pickup_partial2.smd"
	activity "ACT_VM_PICKUP_CHARGING_DUAL_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	fps 28
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$sequence "Dual_Pistol_pickup_partial2_layer" {
	"anim_Dual_Pistol_pickup_partial2"
	activity "ACT_VM_PICKUP_CHARGING_DUAL_PISTOL_LAYER" 1
	delta
	{ event 5004 15 "DualPistol.Ready" }
	fadein 0
	fadeout 0.2
}

$sequence "Dual_Pistol_reload1" {
	"anim_v_dualpistols_anims\Dual_Pistol_reload1.smd"
	activity "ACT_VM_RELOAD_DUAL_PISTOL" 1
	{ event AE_RELOAD_CLIPOUT 11 "" }
	{ event AE_RELOAD_CLIPIN 39 "" }
	{ event AE_RELOAD_CLIPIN2 63 "" }
	fadein 0.2
	fadeout 0.2
	fps 28
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 1
}

$sequence "Dual_Pistol_reload_layer" {
	"anim_Dual_Pistol_reload"
	activity "ACT_VM_RELOAD_DUAL_PISTOL_LAYER" 1
	delta
	{ event 5004 9 "DualPistol.ClipOut" }
	{ event 5004 33 "DualPistol.ClipIn" }
	{ event 5004 53 "DualPistol.ClipIn" }
	{ event AE_RELOAD_CLIPOUT 11 "" }
	{ event AE_RELOAD_CLIPIN 39 "" }
	{ event AE_RELOAD_CLIPIN2 63 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "Dual_Pistol_reload_clipout" {
	"anim_v_dualpistols_anims\Dual_Pistol_reload_clipout.smd"
	activity "ACT_VM_RELOAD_CLIPOUT_DUAL_PISTOL" 1
	{ event AE_RELOAD_CLIPIN 19 "" }
	{ event AE_RELOAD_CLIPIN2 43 "" }
	fadein 0.2
	fadeout 0.2
	fps 28
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
}

$sequence "Dual_Pistol_reload_clipout_layer" {
	"anim_Dual_Pistol_reload_clipout"
	activity "ACT_VM_RELOAD_CLIPOUT_DUAL_PISTOL_LAYER" 1
	delta
	{ event 5004 1 "DualPistol.ClipOut" }
	{ event 5004 14 "DualPistol.ClipIn" }
	{ event 5004 36 "DualPistol.ClipIn" }
	{ event AE_RELOAD_CLIPIN 19 "" }
	{ event AE_RELOAD_CLIPIN2 43 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "Dual_Pistol_reload1_partial" {
	"anim_v_dualpistols_anims\Dual_Pistol_reload1_partial.smd"
	activity "ACT_VM_RELOAD_CLIPIN_DUAL_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	fps 28
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
}

$sequence "Dual_Pistol_reload_partial_layer" {
	"anim_Dual_Pistol_reload_partial"
	activity "ACT_VM_RELOAD_CLIPIN_DUAL_PISTOL_LAYER" 1
	delta
	{ event 5004 21 "DualPistol.ClipIn" }
	fadein 0
	fadeout 0.2
}

$sequence "Dual_Pistol_reload_empty" {
	"anim_v_dualpistols_anims\Dual_Pistol_reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY_DUAL_PISTOL" 1
	{ event AE_RELOAD_CLIPOUT 11 "" }
	{ event AE_RELOAD_EMPTY_CLIPIN 39 "" }
	{ event AE_RELOAD_EMPTY_CLIPIN2 63 "" }
	fadein 0.2
	fadeout 0.2
	fps 28
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 1
}

$sequence "Dual_Pistol_reload_empty_layer" {
	"anim_Dual_Pistol_reload_empty"
	activity "ACT_VM_RELOAD_EMPTY_DUAL_PISTOL_LAYER" 1
	delta
	{ event 5004 9 "DualPistol.ClipOut" }
	{ event 5004 34 "DualPistol.ClipIn" }
	{ event 5004 56 "DualPistol.ClipIn" }
	{ event 5004 79 "DualPistol.Ready" }
	{ event AE_RELOAD_CLIPOUT 11 "" }
	{ event AE_RELOAD_EMPTY_CLIPIN 39 "" }
	{ event AE_RELOAD_EMPTY_CLIPIN2 63 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "Dual_Pistol_reload_empty_clipout" {
	"anim_v_dualpistols_anims\Dual_Pistol_reload_empty_clipout.smd"
	activity "ACT_VM_RELOAD_EMPTY_CLIPOUT_DUAL_PISTOL" 1
	{ event AE_RELOAD_EMPTY_CLIPIN 29 "" }
	{ event AE_RELOAD_EMPTY_CLIPIN2 52 "" }
	fadein 0.2
	fadeout 0.2
	fps 28
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1
}

$sequence "Dual_Pistol_reload_empty_clipout_layer" {
	"anim_Dual_Pistol_reload_empty_clipout"
	activity "ACT_VM_RELOAD_EMPTY_CLIPOUT_DUAL_PISTOL_LAYER" 1
	delta
	{ event 5004 1 "DualPistol.ClipOut" }
	{ event 5004 14 "DualPistol.ClipIn" }
	{ event 5004 36 "DualPistol.ClipIn" }
	{ event 5004 59 "DualPistol.Ready" }
	{ event AE_RELOAD_EMPTY_CLIPIN 24 "" }
	{ event AE_RELOAD_EMPTY_CLIPIN2 47 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "Dual_Pistol_reload_empty_partial" {
	"anim_v_dualpistols_anims\Dual_Pistol_reload_empty_partial.smd"
	activity "ACT_VM_RELOAD_EMPTY_CLIPIN_DUAL_PISTOL" 1
	{ event AE_RELOAD_EMPTY_CLIPIN2 19 "" }
	fadein 0.2
	fadeout 0.2
	fps 28
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
}

$sequence "Dual_Pistol_reload_empty_partial_layer" {
	"anim_Dual_Pistol_reload_empty_partial"
	activity "ACT_VM_RELOAD_EMPTY_CLIPIN_DUAL_PISTOL_LAYER" 1
	delta
	{ event 5004 1 "DualPistol.ClipOut" }
	{ event 5004 13 "DualPistol.ClipIn" }
	{ event 5004 36 "DualPistol.Ready" }
	{ event AE_RELOAD_EMPTY_CLIPIN2 19 "" }
	fadein 0
	fadeout 0.2
}

$sequence "Dual_Pistol_reload_empty_partial2" {
	"anim_v_dualpistols_anims\Dual_Pistol_reload_empty_partial2.smd"
	activity "ACT_VM_RELOAD_EMPTY_CLIPIN2_DUAL_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	fps 28
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 16 16 target 1
}

$sequence "Dual_Pistol_reload_empty_partial2_layer" {
	"anim_Dual_Pistol_reload_empty_partial2"
	activity "ACT_VM_RELOAD_EMPTY_CLIPIN2_DUAL_PISTOL_LAYER" 1
	delta
	{ event 5004 12 "DualPistol.Ready" }
	fadein 0
	fadeout 0.2
}

$sequence "Dual_Pistol_draw" {
	"anim_v_dualpistols_anims\Dual_Pistol_draw.smd"
	activity "ACT_VM_DEPLOY_DUAL_PISTOL" 1
	{ event 5004 1 "DualPistol.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1
}

$sequence "Dual_Pistol_deploy_layer" {
	"anim_Dual_Pistol_deploy"
	activity "ACT_VM_DEPLOY_DUAL_PISTOL_LAYER" 1
	delta
	{ event 5004 1 "DualPistol.Deploy" }
	fadein 0
	fadeout 0.2
}

$sequence "Dual_Pistol_shoot_left1" {
	"anim_v_dualpistols_anims\Dual_Pistol_shoot_left1.smd"
	activity "ACT_VM_PRIMARYATTACK_DUAL_PISTOL" 1
	{ event AE_MUZZLEFLASH 1 "2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "Dual_Pistol_ShootLeft1_layer" {
	"anim_ShootLeft1"
	activity "ACT_VM_SHOOT_DUAL_PISTOL_LAYER" 1
	delta
	{ event AE_MUZZLEFLASH 1 "2" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "weapon_shell_casing_9mm_fp" }
	fadein 0.2
	fadeout 0.2
}

$sequence "Dual_Pistol_shoot_right1" {
	"anim_v_dualpistols_anims\Dual_Pistol_shoot_right1.smd"
	activity "ACT_VM_SECONDARYATTACK_DUAL_PISTOL" 1
	{ event AE_MUZZLEFLASH 1 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "Dual_Pistol_ShootRight1_layer" {
	"anim_ShootRight1"
	activity "ACT_VM_SECONDARYATTACK_DUAL_PISTOL_LAYER" 1
	delta
	{ event AE_MUZZLEFLASH 1 "1" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "weapon_shell_casing_9mm_fp start_at_attachment shell" }
	fadein 0.2
	fadeout 0.2
}

$sequence "dual_pistol_melee" {
	"anim_v_dualpistols_anims\dual_pistol_melee.smd"
	activity "ACT_VM_MELEE_DUAL_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "Dual_Pistol_melee_layer" {
	"anim_Dual_Pistol_melee"
	activity "ACT_VM_MELEE_DUAL_PISTOL_LAYER" 1
	delta
	fadein 0
	fadeout 0.5
}

$sequence "Dual_Pistol_melee2_layer" {
	"anim_Dual_Pistol_melee2"
	activity "ACT_VM_MELEE_DUAL_PISTOL_LAYER" 1
	delta
	fadein 0
	fadeout 0.5
}

$sequence "Dual_Pistol_ItemPickup_idle" {
	"anim_v_dualpistols_anims\Dual_Pistol_ItemPickup_idle.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP_DUAL_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "Dual_Pistol_ItemPickup_idle_layer" {
	"anim_v_dualpistols_anims\Dual_Pistol_ItemPickup_idle_layer.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP_DUAL_PISTOL_LAYER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "Dual_Pistol_ItemPickup_extend" {
	"anim_v_dualpistols_anims\Dual_Pistol_ItemPickup_extend.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND_DUAL_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "Dual_Pistol_ItemPickup_extend_layer" {
	"anim_v_dualpistols_anims\Dual_Pistol_ItemPickup_extend_layer.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND_DUAL_PISTOL_LAYER" 1
	{ event 5004 1 "DualPistol.ItemPickupExtend" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$sequence "Dual_Pistol_ItemPickup_retract" {
	"anim_v_dualpistols_anims\Dual_Pistol_ItemPickup_retract.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT_DUAL_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "Dual_Pistol_ItemPickup_retract_layer" {
	"anim_v_dualpistols_anims\Dual_Pistol_ItemPickup_retract_layer.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT_DUAL_PISTOL_LAYER" 1
	{ event 5004 1 "DualPistol.ItemPickupRetract" }
	fadein 0
	fadeout 0.4
	fps 60
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$sequence "Dual_Pistol_HelpingHand_idle" {
	"anim_v_dualpistols_anims\Dual_Pistol_HelpingHand_idle.smd"
	activity "ACT_VM_HELPINGHAND_LOOP_DUAL_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "Dual_Pistol_HelpingHand_idle_layer" {
	"anim_v_dualpistols_anims\Dual_Pistol_HelpingHand_idle_layer.smd"
	activity "ACT_VM_HELPINGHAND_LOOP_DUAL_PISTOL_LAYER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
}

$sequence "Dual_Pistol_HelpingHand_extend" {
	"anim_v_dualpistols_anims\Dual_Pistol_HelpingHand_extend.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND_DUAL_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "Dual_Pistol_HelpingHand_extend_layer" {
	"anim_v_dualpistols_anims\Dual_Pistol_HelpingHand_extend_layer.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND_DUAL_PISTOL_LAYER" 1
	{ event 5004 1 "DualPistol.HelpingHandExtend" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}

$sequence "Dual_Pistol_HelpingHand_retract" {
	"anim_v_dualpistols_anims\Dual_Pistol_HelpingHand_retract.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT_DUAL_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "Dual_Pistol_HelpingHand_retract_layer" {
	"anim_v_dualpistols_anims\Dual_Pistol_HelpingHand_retract_layer.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT_DUAL_PISTOL_LAYER" 1
	{ event 5004 1 "DualPistol.HelpingHandRetract" }
	fadein 0
	fadeout 0.4
	fps 60
	ikrule "rhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" touch "ValveBiped.weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
}
