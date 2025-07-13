// Created by Crowbar 0.74

$modelname "aliens/mortar3/mortar3.mdl"

$model "default" "mortar3_model.smd" {

	flexfile "mortar3_01.vta" 
	{
		defaultflex frame 0
		flex "open" frame 1
		flex "wave1" frame 2
		flex "wave2" frame 3
		flex "wave3" frame 4
		flex "wave4" frame 5
	}

	flexcontroller open range 0 1 "open"
	flexcontroller wave1 range 0 1 "wave1"
	flexcontroller wave2 range 0 1 "wave2"
	flexcontroller wave3 range 0 1 "wave3"
	flexcontroller wave4 range 0 1 "wave4"

	%open = open
	%wave1 = wave1
	%wave2 = wave2
	%wave3 = wave3
	%wave4 = wave4
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.011 0.441 20.287

$eyeposition -10.145 -27.417 0

$cdmaterials "models\aliens\sack"
$cdmaterials "models\aliens\mortar3"
$cdmaterials ""

$attachment "mouth" "root" 0 0 16.47 rotate -90 0 0
$attachment "eyes" "root" 0 9.68 15.68 rotate 0 0 0
$attachment "attach_top" "root" 0 18.59 0 rotate 0 0 0
$attachment "attach_explosion" "root" 0 0 0 rotate 0 0 0
$attachment "clawL1" "arm1_Lf_188" -3.05 -10.66 -18.37 rotate 0 0 0
$attachment "clawR1" "arm1_Rt_200" -3.05 10.84 -18.27 rotate 0 0 0
$attachment "clawR2" "arm2_Rt_204" 0.19 12.11 -18.64 rotate 0 0 0
$attachment "clawR3" "arm3_Rt_208" 0.7 10.58 -21.59 rotate 0 0 0
$attachment "clawL3" "arm3_Lf_196" 0.7 -10.04 -21.85 rotate 0 0 0
$attachment "clawL2" "arm2_Lf_192" 0.19 -12.02 -18.69 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -40.766 -33.69 -7.566 39.884 33.668 48.139

$hboxset "default"
$hbox 0 "root" -23.658812 -25.305061 -14.940032 23.494999 30.400105 24.773306 "root"
$hboxset "effects"
$hbox 0 "leg_Lf_160" -2.855965 -2.363157 0.175814 3.249447 3.247865 14.896447 "leg_Lf_160"
$hbox 0 "leg_Lf_159" -1.139369 -1.132701 0.152775 1.280611 1.36155 6.765613 "leg_Lf_159"
$hbox 0 "leg_Lf_158" -2.951756 -1.657826 0.196523 3.414113 4.400078 13.971599 "leg_Lf_158"
$hbox 0 "leg_Lf_148" -3.645593 -2.695817 1.594285 2.528661 3.00116 14.899185 "leg_Lf_148"
$hbox 0 "leg_Lf_147" -2.113624 -1.109861 -0.144703 1.666071 1.673981 7.637245 "leg_Lf_147"
$hbox 0 "leg_Lf_146" -2.715194 -1.881928 0.478307 3.545515 3.858332 12.953275 "leg_Lf_146"
$hbox 0 "leg_Rt_152" -3.69704 -3.04365 0.406478 2.503554 2.748308 14.902741 "leg_Rt_152"
$hbox 0 "leg_Rt_151" -1.434372 -1.176795 0.571007 1.500758 1.262622 6.743506 "leg_Rt_151"
$hbox 0 "leg_Rt_150" -2.69569 -3.911085 0.57169 3.603431 2.000684 13.661022 "leg_Rt_150"
$hbox 0 "leg_Rt_156" -2.863797 -3.311411 1.221638 3.264938 2.381266 14.936522 "leg_Rt_156"
$hbox 0 "leg_Rt_155" -0.933215 -1.305019 0.035341 1.263116 1.128935 6.91777 "leg_Rt_155"
$hbox 0 "leg_Rt_154" -2.947935 -4.288481 0.019158 3.47974 1.353201 13.940096 "leg_Rt_154"
$hbox 0 "root" -10.191913 -7.72334 -8.470612 10.121344 9.278395 14.045824 "root"
$hbox 0 "arm1_Lf_188" -5.520095 -4.928768 0.281262 4.299374 2.489281 26.537853 "arm1_Lf_188"
$hbox 0 "arm1_Lf_187" -4.14535 -4.47022 0.034638 2.387428 2.148492 9.35326 "arm1_Lf_187"
$hbox 0 "arm1_Lf_186" -4.485412 -4.871333 0.99991 1.472613 2.090217 11.47509 "arm1_Lf_186"
$hbox 0 "arm1_Rt_200" -5.487885 -2.690777 0.150246 4.235532 4.684021 26.282738 "arm1_Rt_200"
$hbox 0 "arm1_Rt_199" -4.635896 -2.065985 0.423565 2.452899 4.345543 9.171599 "arm1_Rt_199"
$hbox 0 "arm1_Rt_198" -4.650578 -2.481041 0.265309 1.547454 2.442775 12.317423 "arm1_Rt_198"
$hbox 0 "arm2_Rt_204" -4.583197 -2.218122 0.236568 4.270442 5.581984 24.92284 "arm2_Rt_204"
$hbox 0 "arm2_Rt_203" -2.537686 -2.632078 0.209869 3.427197 4.870273 9.094353 "arm2_Rt_203"
$hbox 0 "arm2_Rt_202" -2.885695 -2.405586 1.772453 2.722314 4.193563 11.782144 "arm2_Rt_202"
$hbox 0 "arm3_Rt_208" -4.676393 -2.56172 0.447722 4.399276 4.651173 27.395262 "arm3_Rt_208"
$hbox 0 "arm3_Rt_207" -2.922821 -1.868602 0.50954 2.103046 4.49028 9.075249 "arm3_Rt_207"
$hbox 0 "arm3_Rt_206" -4.167539 -1.909387 0.958377 2.430331 6.518825 11.930585 "arm3_Rt_206"
$hbox 0 "arm3_Lf_196" -4.693746 -5.331793 0.726834 4.42325 2.364652 26.942348 "arm3_Lf_196"
$hbox 0 "arm3_Lf_195" -2.90329 -4.583408 0.034723 2.057308 1.628735 8.785675 "arm3_Lf_195"
$hbox 0 "arm3_Lf_194" -4.15399 -6.47665 2.112707 2.43482 0.718245 10.147369 "arm3_Lf_194"
$hbox 0 "arm2_Lf_192" -4.583723 -5.642087 0.077884 4.297181 2.138132 24.82012 "arm2_Lf_192"
$hbox 0 "arm2_Lf_191" -2.84931 -4.190723 0.215959 2.537979 2.521539 9.338348 "arm2_Lf_191"
$hbox 0 "arm2_Lf_190" -2.516298 -4.20978 0.482084 3.151259 2.3665 11.701447 "arm2_Lf_190"
$skipboneinbbox

$definebone "root" "" 0 17.738991 -25.825602 0 0 0 0 0 0 0 0 0
$definebone "leg_Lf_158" "root" 6.25173 1.231791 -2.765076 72.637573 163.366158 -142.546977 0 0 0 0 0 0
$definebone "joint2" "root" 0 0.97744 3.18013 0 0 0 0 0 0 0 0 0
$definebone "FLEX_0" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "leg_Lf_146" "root" 10.307969 1.315727 5.053331 62.721648 0 54.038442 0 0 0 0 0 0
$definebone "leg_Rt_154" "root" -6.25173 1.231791 -2.765076 72.63758 16.633848 142.546963 0 0 0 0 0 0
$definebone "FLEX_1" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "leg_Rt_150" "root" -10.307969 1.315727 5.053331 62.72162 180.000005 -54.038449 0 0 0 0 0 0
$definebone "leg_Lf_159" "leg_Lf_158" 0 -0.000006 13.996454 -0.000003 -0.000003 -88.880999 0 0 0 0 0 0
$definebone "leg_Lf_160" "leg_Lf_159" -0.000002 -0.000003 7.734329 -0.000003 0.000004 93.359595 0 0 0 0 0 0
$definebone "arm1_Lf_186" "joint2" 5.846587 5.818176 4.276663 -0.935137 -10.893082 -20.561253 0 0 0 0 0 0
$definebone "arm1_Rt_198" "joint2" -5.846587 5.818176 4.276663 -0.935137 -169.106919 20.561257 0 0 0 0 0 0
$definebone "arm3_Lf_194" "joint2" 5.644216 -6.383634 9.175267 0.662602 -140.470353 -21.891018 0 0 0 0 0 0
$definebone "arm2_Lf_190" "joint2" 8.392019 2.991714 5.016451 7.556729 -59.742551 -20.715822 0 0 0 0 0 0
$definebone "arm3_Rt_206" "joint2" -5.644216 -6.383634 9.175267 0.662602 -39.529655 21.891016 0 0 0 0 0 0
$definebone "arm2_Rt_202" "joint2" -8.392019 2.991714 5.016451 7.556732 -120.257447 20.715822 0 0 0 0 0 0
$definebone "arm1_Lf_187" "arm1_Lf_186" -0.000001 0.000002 12.409253 0.000001 -0.000003 0.187596 0 0 0 0 0 0
$definebone "arm1_Lf_188" "arm1_Lf_187" 0 -0.000002 9.469161 0 -0.000003 21.533831 0 0 0 0 0 0
$definebone "arm1_Rt_199" "arm1_Rt_198" -0.000001 -0.000002 12.409254 0 0 -0.187599 0 0 0 0 0 0
$definebone "arm1_Rt_200" "arm1_Rt_199" 0.000001 0.000006 9.469158 0 0.000002 -22.096555 0 0 0 0 0 0
$definebone "arm3_Lf_195" "arm3_Lf_194" 0.000001 0.000001 12.409258 0.000002 -0.000005 2.389312 0 0 0 0 0 0
$definebone "arm3_Lf_196" "arm3_Lf_195" -0.000002 0.000002 9.247032 0 0 18.773779 0 0 0 0 0 0
$definebone "arm2_Lf_191" "arm2_Lf_190" -0.000003 0 12.409254 -0.000002 0.000002 0.1876 0 0 0 0 0 0
$definebone "arm2_Lf_192" "arm2_Lf_191" -0.000002 0.000002 9.469164 0.000001 -0.000003 22.699297 0 0 0 0 0 0
$definebone "arm3_Rt_207" "arm3_Rt_206" -0.000001 -0.000004 12.409257 0.000001 -0.000002 -2.389307 0 0 0 0 0 0
$definebone "arm3_Rt_208" "arm3_Rt_207" -0.000001 0 9.247032 0.000002 0.00001 -20.188545 0 0 0 0 0 0
$definebone "arm2_Rt_203" "arm2_Rt_202" -0.000001 0 12.409256 0.000001 0.000002 -0.187598 0 0 0 0 0 0
$definebone "arm2_Rt_204" "arm2_Rt_203" -0.000003 0 9.469161 0.000003 0.000002 -22.981411 0 0 0 0 0 0
$definebone "leg_Lf_147" "leg_Lf_146" 0.000002 -0.000001 13.307953 0 0.000005 -86.661911 0 0 0 0 0 0
$definebone "leg_Lf_148" "leg_Lf_147" 0 -0.000001 7.831132 0.000003 0.000003 89.955046 0 0 0 0 0 0
$definebone "leg_Rt_155" "leg_Rt_154" 0 -0.000004 13.996454 -0.000003 -0.000001 88.881006 0 0 0 0 0 0
$definebone "leg_Rt_156" "leg_Rt_155" 0 0.000006 7.734327 -0.000004 -0.000004 -93.359574 0 0 0 0 0 0
$definebone "leg_Rt_151" "leg_Rt_150" 0 -0.000004 13.307951 0.000003 -0.000002 86.661925 0 0 0 0 0 0
$definebone "leg_Rt_152" "leg_Rt_151" 0 0.000002 7.831129 -0.000002 -0.000002 -89.95506 0 0 0 0 0 0


$sectionframes 30 180

$poseparameter "aim_yaw" -1 1 loop 0
$poseparameter "aim_pitch" -1 1 loop 0

$weightlist "weights_aimmatrix_run_aimMat_up_right" {
	 "root" 0
	 "leg_Lf_158" 0
	 "joint2" 1
	 "FLEX_0" 0
	 "leg_Lf_146" 0
	 "leg_Rt_154" 0
	 "FLEX_1" 0
	 "leg_Rt_150" 0
	 "leg_Lf_159" 0
	 "leg_Lf_160" 0
	 "arm1_Lf_186" 1
	 "arm1_Rt_198" 1
	 "arm3_Lf_194" 1
	 "arm2_Lf_190" 1
	 "arm3_Rt_206" 1
	 "arm2_Rt_202" 1
	 "arm1_Lf_187" 1
	 "arm1_Lf_188" 1
	 "arm1_Rt_199" 1
	 "arm1_Rt_200" 1
	 "arm3_Lf_195" 1
	 "arm3_Lf_196" 1
	 "arm2_Lf_191" 1
	 "arm2_Lf_192" 1
	 "arm3_Rt_207" 1
	 "arm3_Rt_208" 1
	 "arm2_Rt_203" 1
	 "arm2_Rt_204" 1
	 "leg_Lf_147" 0
	 "leg_Lf_148" 0
	 "leg_Rt_155" 0
	 "leg_Rt_156" 0
	 "leg_Rt_151" 0
	 "leg_Rt_152" 0
}

$animation "@aimmatrix_run_aimMat_up_right_corrective_animation" "mortar3_anims\@aimmatrix_run_aimMat_up_right_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_up_center_corrective_animation" "mortar3_anims\@aimmatrix_run_aimMat_up_center_corrective_animation.smd" {
}

$animation "@flinch_back_corrective_animation" "mortar3_anims\@flinch_back_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_up_left_corrective_animation" "mortar3_anims\@aimmatrix_run_aimMat_up_left_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_down_left_corrective_animation" "mortar3_anims\@aimmatrix_run_aimMat_down_left_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_down_center_corrective_animation" "mortar3_anims\@aimmatrix_run_aimMat_down_center_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_down_right_corrective_animation" "mortar3_anims\@aimmatrix_run_aimMat_down_right_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_mid_left_corrective_animation" "mortar3_anims\@aimmatrix_run_aimMat_mid_left_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_mid_center_corrective_animation" "mortar3_anims\@aimmatrix_run_aimMat_mid_center_corrective_animation.smd" {
}

$animation "@aimmatrix_run_aimMat_mid_right_corrective_animation" "mortar3_anims\@aimmatrix_run_aimMat_mid_right_corrective_animation.smd" {
}

$sequence "BindPose" {
	"mortar3_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"mortar3_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walkN" {
	"mortar3_anims\walkN.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 24 LX LY
}

$sequence "meleeAttack_01" {
	"mortar3_anims\meleeAttack_01.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event AE_DRONE_MELEE_HIT1 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death_electric_01" {
	"mortar3_anims\death_electric_01.smd"
	activity "ACT_DEATH_ELEC" 1
	{ event AE_NPC_RAGDOLL 33 "" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "prepToFire" {
	"mortar3_anims\prepToFire.smd"
	activity "ACT_PREP_TO_FIRE" 1
	{ event AE_CL_PLAYSOUND 0 "ranger.fire_prep" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "prepToFire_02" {
	"mortar3_anims\prepToFire_02.smd"
	activity "ACT_PREP_TO_FIRE" 1
	{ event AE_CL_PLAYSOUND 0 "ranger.fire_prep" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "prepToFire_03" {
	"mortar3_anims\prepToFire_03.smd"
	activity "ACT_PREP_TO_FIRE" 1
	{ event AE_CL_PLAYSOUND 0 "ranger.fire_prep" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idleReadyToFire" {
	"mortar3_anims\idleReadyToFire.smd"
	activity "ACT_IDLE_READY_TO_FIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "strafeLf" {
	"mortar3_anims\strafeLf.smd"
	activity "ACT_STRAFE_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 30 LX LY LZ
}

$sequence "strafeRt" {
	"mortar3_anims\strafeRt.smd"
	activity "ACT_STRAFE_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "fire_03" {
	"mortar3_anims\fire_03.smd"
	activity "ACT_FIRE" 3
	{ event AE_MORTARBUG_LAUNCH 18 "" }
	{ event AE_CL_PLAYSOUND 18 "ranger.fire" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fireRecover" {
	"mortar3_anims\fireRecover.smd"
	activity "ACT_FIRE_RECOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep" {
	"mortar3_anims\sleep.smd"
	activity "ACT_SLEEP" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "wake" {
	"mortar3_anims\wake.smd"
	activity "ACT_WAKE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "die_simple" {
	"mortar3_anims\die_simple.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "ragdoll" {
	"mortar3_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "walkS" {
	"mortar3_anims\walkS.smd"
	activity "ACT_STEP_BACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 30 LX LY
}

$sequence "stumble_back" {
	"mortar3_anims\stumble_back.smd"
	activity "ACT_STUMBLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 21 LX LY
}

$sequence "fire_02" {
	"mortar3_anims\fire_02.smd"
	activity "ACT_FIRE" 2
	{ event AE_MORTARBUG_LAUNCH 10 "" }
	{ event AE_CL_PLAYSOUND 10 "ranger.fire" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "stumble_right" {
	"mortar3_anims\stumble_right.smd"
	activity "ACT_STUMBLE_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "stumble_left" {
	"mortar3_anims\stumble_left.smd"
	activity "ACT_STUMBLE_LEFT " 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death_fire" {
	"mortar3_anims\death_fire.smd"
	activity "ACT_DEATH_FIRE" 1
	{ event AE_NPC_RAGDOLL 45 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death_electric" {
	"mortar3_anims\death_electric.smd"
	activity "ACT_DEATH_ELEC" 1
	{ event AE_NPC_RAGDOLL 33 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "aimmatrix_run_aimMat_neutralPose" {
	"mortar3_anims\aimmatrix_run_aimMat_neutralPose.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "burrow_out_02" {
	"mortar3_anims\burrow_out_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "burrow_out" {
	"mortar3_anims\burrow_out.smd"
	activity "ACT_BURROW_OUT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "burrow_out_idle" {
	"mortar3_anims\burrow_out_idle.smd"
	activity "ACT_BURROW_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aimmatrix_run_aimMat_up_right" {
	"mortar3_anims\aimmatrix_run_aimMat_up_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_up_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_run_aimMat_up_right"
}

$sequence "aimmatrix_run_aimMat_up_center" {
	"mortar3_anims\aimmatrix_run_aimMat_up_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_up_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_run_aimMat_up_right"
}

$sequence "flinch_back" {
	"mortar3_anims\flinch_back.smd"
	activity "ACT_GESTURE_FLINCH" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_back_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "aimmatrix_run_aimMat_up_left" {
	"mortar3_anims\aimmatrix_run_aimMat_up_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_up_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_run_aimMat_up_right"
}

$sequence "aimmatrix_run_aimMat_down_left" {
	"mortar3_anims\aimmatrix_run_aimMat_down_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_down_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_run_aimMat_up_right"
}

$sequence "aimmatrix_run_aimMat_down_center" {
	"mortar3_anims\aimmatrix_run_aimMat_down_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_down_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_run_aimMat_up_right"
}

$sequence "aimmatrix_run_aimMat_down_right" {
	"mortar3_anims\aimmatrix_run_aimMat_down_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_down_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_run_aimMat_up_right"
}

$sequence "aimmatrix_run_aimMat_mid_left" {
	"mortar3_anims\aimmatrix_run_aimMat_mid_left.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_mid_left_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_run_aimMat_up_right"
}

$sequence "aimmatrix_run_aimMat_mid_center" {
	"mortar3_anims\aimmatrix_run_aimMat_mid_center.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_mid_center_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_run_aimMat_up_right"
}

$sequence "aimmatrix_run_aimMat_mid_right" {
	"mortar3_anims\aimmatrix_run_aimMat_mid_right.smd"
	predelta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_mid_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_run_aimMat_up_right"
}

$sequence "climbout" {
	"mortar3_anims\climbout.smd"
	activity "ACT_CLIMBDOWN_128" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "aimmatrix_run" 30 33 35 35
	fps 30
	walkframe 5 LX LY LZ
	walkframe 15 LX LY LZ
	walkframe 25 LX LY LZ
	walkframe 30 LX LY LZ
	walkframe 35 LX LY LZ
}

$sequence "climbdown_128" {
	"mortar3_anims\climbdown_128.smd"
	activity "ACT_CLIMBDOWN_128" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "aimmatrix_run" 65 68 72 72
	fps 30
	walkframe 6 LX LY LZ
	walkframe 17 LX LY LZ
	walkframe 30 LX LY LZ
	walkframe 40 LX LY LZ
	walkframe 50 LX LY LZ
	walkframe 58 LX LY LZ
	walkframe 64 LX LY LZ
	walkframe 72 LX LY LZ
}

$sequence "railClimb_52" {
	"mortar3_anims\railClimb_52.smd"
	activity "ACT_CLIMB_RAIL_52" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 6 LX LY LZ
	walkframe 17 LX LY LZ
	walkframe 30 LX LY LZ
	walkframe 40 LX LY LZ
	walkframe 50 LX LY LZ
	walkframe 58 LX LY LZ
	walkframe 64 LX LY LZ
	walkframe 81 LX LY LZ
}

$sequence "aimmatrix_run" {
	"mortar3_anims\aimmatrix_run_aimMat_down_left.smd"
	"mortar3_anims\aimmatrix_run_aimMat_down_center.smd"
	"mortar3_anims\aimmatrix_run_aimMat_down_right.smd"
	"mortar3_anims\aimmatrix_run_aimMat_mid_left.smd"
	"mortar3_anims\aimmatrix_run_aimMat_mid_center.smd"
	"mortar3_anims\aimmatrix_run_aimMat_mid_right.smd"
	"mortar3_anims\aimmatrix_run_aimMat_up_left.smd"
	"mortar3_anims\aimmatrix_run_aimMat_up_center.smd"
	"mortar3_anims\aimmatrix_run_aimMat_up_right.smd"
	blend "aim_yaw" 1 -1
	blend "aim_pitch" 1 -1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@aimmatrix_run_aimMat_up_right_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_aimmatrix_run_aimMat_up_right"
}

$collisionjoints "mortar3_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"


	$jointconstrain "arm2_Lf_190" x limit 0 0 0
	$jointconstrain "arm2_Lf_190" y limit 0 0 0
	$jointconstrain "arm2_Lf_190" z limit 0 0 0

	$jointconstrain "arm3_Lf_194" x limit 0 0 0
	$jointconstrain "arm3_Lf_194" y limit 0 0 0
	$jointconstrain "arm3_Lf_194" z limit 0 0 0

	$jointconstrain "arm3_Lf_196" x limit 0 0 0
	$jointconstrain "arm3_Lf_196" y limit 0 0 0
	$jointconstrain "arm3_Lf_196" z limit 0 0 0

	$jointconstrain "arm1_Lf_186" x limit 0 0 0
	$jointconstrain "arm1_Lf_186" y limit 0 0 0
	$jointconstrain "arm1_Lf_186" z limit 0 0 0

	$jointconstrain "arm1_Lf_188" x limit 0 0 0
	$jointconstrain "arm1_Lf_188" y limit 0 0 0
	$jointconstrain "arm1_Lf_188" z limit 0 0 0

	$jointconstrain "arm3_Rt_206" x limit 0 0 0
	$jointconstrain "arm3_Rt_206" y limit 0 0 0
	$jointconstrain "arm3_Rt_206" z limit 0 0 0

	$jointconstrain "arm3_Rt_208" x limit 0 0 0
	$jointconstrain "arm3_Rt_208" y limit 0 0 0
	$jointconstrain "arm3_Rt_208" z limit 0 0 0

	$jointconstrain "arm1_Rt_198" x limit 0 0 0
	$jointconstrain "arm1_Rt_198" y limit 0 0 0
	$jointconstrain "arm1_Rt_198" z limit 0 0 0

	$jointconstrain "arm1_Rt_200" x limit 0 0 0
	$jointconstrain "arm1_Rt_200" y limit 0 0 0
	$jointconstrain "arm1_Rt_200" z limit 0 0 0

	$jointconstrain "arm2_Rt_202" x limit 0 0 0
	$jointconstrain "arm2_Rt_202" y limit 0 0 0
	$jointconstrain "arm2_Rt_202" z limit 0 0 0

	$jointconstrain "arm2_Rt_204" x limit 0 0 0
	$jointconstrain "arm2_Rt_204" y limit 0 0 0
	$jointconstrain "arm2_Rt_204" z limit 0 0 0

	$jointconstrain "leg_Rt_154" x limit 0 0 0
	$jointconstrain "leg_Rt_154" y limit 0 0 0
	$jointconstrain "leg_Rt_154" z limit 0 0 0

	$jointconstrain "leg_Rt_156" x limit 0 0 0
	$jointconstrain "leg_Rt_156" y limit 0 0 0
	$jointconstrain "leg_Rt_156" z limit 0 0 0

	$jointconstrain "leg_Rt_150" x limit 0 0 0
	$jointconstrain "leg_Rt_150" y limit 0 0 0
	$jointconstrain "leg_Rt_150" z limit 0 0 0

	$jointconstrain "leg_Rt_152" x limit 0 0 0
	$jointconstrain "leg_Rt_152" y limit 0 0 0
	$jointconstrain "leg_Rt_152" z limit 0 0 0

	$jointconstrain "leg_Lf_146" x limit 0 0 0
	$jointconstrain "leg_Lf_146" y limit 0 0 0
	$jointconstrain "leg_Lf_146" z limit 0 0 0

	$jointconstrain "leg_Lf_148" x limit 0 0 0
	$jointconstrain "leg_Lf_148" y limit 0 0 0
	$jointconstrain "leg_Lf_148" z limit 0 0 0

	$jointconstrain "leg_Lf_158" x limit 0 0 0
	$jointconstrain "leg_Lf_158" y limit 0 0 0
	$jointconstrain "leg_Lf_158" z limit 0 0 0

	$jointconstrain "leg_Lf_160" x limit 0 0 0
	$jointconstrain "leg_Lf_160" y limit 0 0 0
	$jointconstrain "leg_Lf_160" z limit 0 0 0

	$jointconstrain "arm2_Lf_192" x limit 0 0 0
	$jointconstrain "arm2_Lf_192" y limit 0 0 0
	$jointconstrain "arm2_Lf_192" z limit 0 0 0
	$noselfcollisions
}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
