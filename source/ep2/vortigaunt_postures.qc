// Created by Crowbar 0.74

$modelname "Vortigaunt_Postures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -5.543 2.277 34.213

$cdmaterials "models\vortigaunt_xsi\"

$attachment "eyes" "ValveBiped.head" 5.94 1.29 -0.11 rotate 0 -26.75 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "cleaver_attachment" "ValveBiped.cleaver_attachment" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -17.09 -24.188 0.435 12.535 13.102 67.992

$definebone "ValveBiped.hips" "" 0.000002 6.868948 40.376724 -14.999978 -89.999927 0 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone1_L" "ValveBiped.hips" 0.000002 3.722111 -0.000003 71.399423 32.983632 -58.404278 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone2_L" "ValveBiped.leg_bone1_L" 16.293058 -0.000001 0 -0.000002 86.460018 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone3_L" "ValveBiped.leg_bone2_L" 14.550485 0 0 0.000002 -88.404177 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.leg_bone3_L" 13.312028 0 0 9.910395 9.695076 1.666507 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 7.548074 0 -0.000001 -0.294497 -65.119133 -0.294181 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone1_R" "ValveBiped.hips" -0.000008 -3.722115 -0.000005 70.532652 -36.838953 -122.228462 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone2_R" "ValveBiped.leg_bone1_R" 16.293055 -0.000002 0 0.000001 86.749707 0 0 0 0 0 0 0
$definebone "ValveBiped.leg_bone3_R" "ValveBiped.leg_bone2_R" 14.550489 -0.000001 0 -0.000002 -88.705094 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.leg_bone3_R" 13.312049 0.000122 0 -10.980223 10.582995 -4.308242 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 7.63753 0 0 -0.295418 -65.33216 -4.403981 0 0 0 0 0 0
$definebone "ValveBiped.spine1" "ValveBiped.hips" 1.521736 0.000004 4.280872 -80.514038 0.000458 -90.000494 0 0 0 0 0 0
$definebone "ValveBiped.spine2" "ValveBiped.spine1" 3.403125 0 0 0 6.327058 0 0 0 0 0 0 0
$definebone "ValveBiped.spine3" "ValveBiped.spine2" 4.482062 0 0 0 11.718247 0 0 0 0 0 0 0
$definebone "ValveBiped.spine4" "ValveBiped.spine3" 10.798348 0 0 0 44.090661 0 0 0 0 0 0 0
$definebone "ValveBiped.neck1" "ValveBiped.spine4" 4.747087 0.000003 0 0 38.604636 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.neck2" "ValveBiped.neck1" 6.478227 0 0 0 7.006758 0 0 0 0 0 0 0
$definebone "ValveBiped.head" "ValveBiped.neck2" 5.452011 -0.000002 0 0 14.51663 0 0 0 0 0 0 0
$definebone "ValveBiped.clavical_L" "ValveBiped.spine4" 1.508954 -0.508922 1.824568 -78.540823 -179.997041 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.arm1_L" "ValveBiped.clavical_L" 5.310891 -0.000001 0 -7.004638 -4.183623 -64.981156 0 0 0 0 0 0
$definebone "ValveBiped.arm2_L" "ValveBiped.arm1_L" 20.607864 0.000001 0.000005 -0.000002 -52.508889 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.hand1_L" "ValveBiped.arm2_L" 15.149604 0.000003 -0.000002 13.497045 -8.297056 -16.420111 0 0 0 0 0 0
$definebone "ValveBiped.index1_L" "ValveBiped.hand1_L" 4.06557 0.002192 -1.51918 15.430436 -17.602412 -4.080945 0 0 0 0 0 0
$definebone "ValveBiped.index2_L" "ValveBiped.index1_L" 3.619752 0 -0.000002 -0.000008 6.499976 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.index3_L" "ValveBiped.index2_L" 3.076452 0.000003 -0.000006 -0.00001 25.000034 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.pinky1_L" "ValveBiped.hand1_L" 4.173203 -0.002194 1.519182 5.062076 -11.282056 0.573476 0 0 0 0 0 0
$definebone "ValveBiped.pinky2_L" "ValveBiped.pinky1_L" 3.619755 0.000001 0.000006 -0.000006 1.00021 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.pinky3_L" "ValveBiped.pinky2_L" 3.076452 0.000002 -0.000002 -0.000006 20.999825 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.clavical_R" "ValveBiped.spine4" 1.50895 -0.50892 -1.82464 78.540659 -179.997328 -0.000458 0 0 0 0 0 0
$definebone "ValveBiped.arm1_R" "ValveBiped.clavical_R" 5.310891 0.000001 0 9.197577 -0.37523 54.673574 0 0 0 0 0 0
$definebone "ValveBiped.arm2_R" "ValveBiped.arm1_R" 20.607861 -0.000001 0.000003 0.000006 -52.508889 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.hand1_R" "ValveBiped.arm2_R" 15.1496 0 0 -13.497104 -8.296999 16.420174 0 0 0 0 0 0
$definebone "ValveBiped.index1_R" "ValveBiped.hand1_R" 4.065568 0.002194 1.519178 -15.430434 -17.602402 4.08095 0 0 0 0 0 0
$definebone "ValveBiped.index2_R" "ValveBiped.index1_R" 3.619751 -0.000001 -0.000002 0.000008 6.49998 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.index3_R" "ValveBiped.index2_R" 3.076451 -0.000001 0.000004 0.000004 25.000036 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.pinky1_R" "ValveBiped.hand1_R" 4.173203 -0.002192 -1.519185 -5.062075 -11.282052 -0.573473 0 0 0 0 0 0
$definebone "ValveBiped.pinky2_R" "ValveBiped.pinky1_R" 3.619754 0.000001 0 0.000007 1.000217 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.pinky3_R" "ValveBiped.pinky2_R" 3.07645 0.000002 0 0.000004 20.999828 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.cleaver_attachment" "ValveBiped.hand1_R" 3.548693 1.687083 1.906621 2.828865 -91.952795 -175.006945 0 0 0 0 0 0
$definebone "ValveBiped.bone" "ValveBiped.spine3" 3.444982 7.027712 -0.000027 -0.000057 156.972733 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.bone1" "ValveBiped.bone" 6.662012 0 0 0 -134.096079 0 0 0 0 0 0 0
$definebone "ValveBiped.bone2" "ValveBiped.bone1" 6.061831 -0.000001 0 0 56.60313 0 0 0 0 0 0 0
$definebone "ValveBiped.bone3" "ValveBiped.bone2" 2.288945 0.044154 -0.938771 -3.403193 19.391472 -8.120473 0 0 0 0 0 0
$definebone "ValveBiped.bone4" "ValveBiped.bone3" 3.500005 -0.000005 -0.000001 -0.000011 83.668055 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.bone5" "ValveBiped.bone2" 2.463229 -0.122145 0.785866 -15.660466 19.130774 -2.139998 0 0 0 0 0 0
$definebone "ValveBiped.bone6" "ValveBiped.bone5" 3.453002 -0.000004 -0.000001 -0.000001 82.958098 0.000022 0 0 0 0 0 0
$definebone "ValveBiped.nectar" "ValveBiped.hand1_L" 5.179169 2.228604 -0.990341 50.605698 -38.264134 -41.079585 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.head" 3.999999 1.999997 0 0 -7.000001 90.000003 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "ValveBiped.hips" position rotation
$bonesaveframe "ValveBiped.leg_bone1_L" rotation
$bonesaveframe "ValveBiped.leg_bone2_L" rotation
$bonesaveframe "ValveBiped.leg_bone3_L" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation
$bonesaveframe "ValveBiped.leg_bone1_R" rotation
$bonesaveframe "ValveBiped.leg_bone2_R" rotation
$bonesaveframe "ValveBiped.leg_bone3_R" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
$bonesaveframe "ValveBiped.spine1" position rotation
$bonesaveframe "ValveBiped.spine2" rotation
$bonesaveframe "ValveBiped.spine3" rotation
$bonesaveframe "ValveBiped.spine4" rotation
$bonesaveframe "ValveBiped.neck1" rotation
$bonesaveframe "ValveBiped.neck2" rotation
$bonesaveframe "ValveBiped.head" rotation
$bonesaveframe "ValveBiped.clavical_L" rotation
$bonesaveframe "ValveBiped.arm1_L" rotation
$bonesaveframe "ValveBiped.arm2_L" rotation
$bonesaveframe "ValveBiped.hand1_L" rotation
$bonesaveframe "ValveBiped.clavical_R" rotation
$bonesaveframe "ValveBiped.arm1_R" rotation
$bonesaveframe "ValveBiped.arm2_R" rotation

$sectionframes 30 119

$ikchain "rhand" "ValveBiped.hand1_R" knee 0 0 0
$ikchain "lhand" "ValveBiped.hand1_L" knee 0 0 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0 0 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0 0 0

$weightlist "weights_p_step_Rin" {
	 "ValveBiped.hips" 1
	 "ValveBiped.leg_bone1_L" 1
	 "ValveBiped.leg_bone2_L" 1
	 "ValveBiped.leg_bone3_L" 1
	 "ValveBiped.Bip01_L_Foot" 1
	 "ValveBiped.Bip01_L_Toe0" 1
	 "ValveBiped.leg_bone1_R" 1
	 "ValveBiped.leg_bone2_R" 1
	 "ValveBiped.leg_bone3_R" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_R_Toe0" 1
	 "ValveBiped.spine1" 1
	 "ValveBiped.spine2" 1
	 "ValveBiped.spine3" 1
	 "ValveBiped.spine4" 1
	 "ValveBiped.neck1" 1
	 "ValveBiped.neck2" 1
	 "ValveBiped.head" 1
	 "ValveBiped.clavical_L" 1
	 "ValveBiped.arm1_L" 1
	 "ValveBiped.arm2_L" 1
	 "ValveBiped.hand1_L" 0
	 "ValveBiped.index1_L" 0
	 "ValveBiped.index2_L" 0
	 "ValveBiped.index3_L" 0
	 "ValveBiped.pinky1_L" 0
	 "ValveBiped.pinky2_L" 0
	 "ValveBiped.pinky3_L" 0
	 "ValveBiped.clavical_R" 1
	 "ValveBiped.arm1_R" 1
	 "ValveBiped.arm2_R" 1
	 "ValveBiped.hand1_R" 0
	 "ValveBiped.index1_R" 0
	 "ValveBiped.index2_R" 0
	 "ValveBiped.index3_R" 0
	 "ValveBiped.pinky1_R" 0
	 "ValveBiped.pinky2_R" 0
	 "ValveBiped.pinky3_R" 0
	 "ValveBiped.cleaver_attachment" 0
	 "ValveBiped.bone" 1
	 "ValveBiped.bone1" 1
	 "ValveBiped.bone2" 1
	 "ValveBiped.bone3" 1
	 "ValveBiped.bone4" 1
	 "ValveBiped.bone5" 1
	 "ValveBiped.bone6" 1
	 "ValveBiped.nectar" 0
	 "ValveBiped.forward" 1
}

$weightlist "weights_p_step_R" {
	 "ValveBiped.hips" 0
	 "ValveBiped.leg_bone1_L" 0
	 "ValveBiped.leg_bone2_L" 0
	 "ValveBiped.leg_bone3_L" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.leg_bone1_R" 0
	 "ValveBiped.leg_bone2_R" 0
	 "ValveBiped.leg_bone3_R" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.spine1" 0
	 "ValveBiped.spine2" 0
	 "ValveBiped.spine3" 0
	 "ValveBiped.spine4" 0
	 "ValveBiped.neck1" 0
	 "ValveBiped.neck2" 0
	 "ValveBiped.head" 0
	 "ValveBiped.clavical_L" 0
	 "ValveBiped.arm1_L" 0
	 "ValveBiped.arm2_L" 0
	 "ValveBiped.hand1_L" 0
	 "ValveBiped.index1_L" 0
	 "ValveBiped.index2_L" 0
	 "ValveBiped.index3_L" 0
	 "ValveBiped.pinky1_L" 0
	 "ValveBiped.pinky2_L" 0
	 "ValveBiped.pinky3_L" 0
	 "ValveBiped.clavical_R" 0
	 "ValveBiped.arm1_R" 0
	 "ValveBiped.arm2_R" 0
	 "ValveBiped.hand1_R" 0
	 "ValveBiped.index1_R" 0
	 "ValveBiped.index2_R" 0
	 "ValveBiped.index3_R" 0
	 "ValveBiped.pinky1_R" 0
	 "ValveBiped.pinky2_R" 0
	 "ValveBiped.pinky3_R" 0
	 "ValveBiped.cleaver_attachment" 0
	 "ValveBiped.bone" 0
	 "ValveBiped.bone1" 0
	 "ValveBiped.bone2" 0
	 "ValveBiped.bone3" 0
	 "ValveBiped.bone4" 0
	 "ValveBiped.bone5" 0
	 "ValveBiped.bone6" 0
	 "ValveBiped.nectar" 0
	 "ValveBiped.forward" 0
}

$animation "@p_step_Rin_corrective_animation" "vortigaunt_postures_anims\@p_step_Rin_corrective_animation.smd" {
}

$animation "@p_step_Rout_corrective_animation" "vortigaunt_postures_anims\@p_step_Rout_corrective_animation.smd" {
}

$animation "@p_step_Lin_corrective_animation" "vortigaunt_postures_anims\@p_step_Lin_corrective_animation.smd" {
}

$animation "@p_step_Lout_corrective_animation" "vortigaunt_postures_anims\@p_step_Lout_corrective_animation.smd" {
}

$animation "@p_stepback_Lin_corrective_animation" "vortigaunt_postures_anims\@p_stepback_Lin_corrective_animation.smd" {
}

$animation "@p_stepback_Lout_corrective_animation" "vortigaunt_postures_anims\@p_stepback_Lout_corrective_animation.smd" {
}

$animation "@p_steplean_fwdin_corrective_animation" "vortigaunt_postures_anims\@p_steplean_fwdin_corrective_animation.smd" {
}

$animation "@p_steplean_fwdout_corrective_animation" "vortigaunt_postures_anims\@p_steplean_fwdout_corrective_animation.smd" {
}

$animation "@p_rescue_lookatin_corrective_animation" "vortigaunt_postures_anims\@p_rescue_lookatin_corrective_animation.smd" {
}

$animation "@p_rescue_lookatout_corrective_animation" "vortigaunt_postures_anims\@p_rescue_lookatout_corrective_animation.smd" {
}

$animation "@p_LabWorkloopin_corrective_animation" "vortigaunt_postures_anims\@p_LabWorkloopin_corrective_animation.smd" {
}

$animation "@p_LabWorkloopout_corrective_animation" "vortigaunt_postures_anims\@p_LabWorkloopout_corrective_animation.smd" {
}

$animation "@p_LabWorkloop_bin_corrective_animation" "vortigaunt_postures_anims\@p_LabWorkloop_bin_corrective_animation.smd" {
}

$animation "@p_LabWorkloop_bout_corrective_animation" "vortigaunt_postures_anims\@p_LabWorkloop_bout_corrective_animation.smd" {
}

$animation "@p_call_fwdin_corrective_animation" "vortigaunt_postures_anims\@p_call_fwdin_corrective_animation.smd" {
}

$animation "@p_call_fwdout_corrective_animation" "vortigaunt_postures_anims\@p_call_fwdout_corrective_animation.smd" {
}

$animation "@p_call_kin.smdin_corrective_animation" "vortigaunt_postures_anims\@p_call_kin.smdin_corrective_animation.smd" {
}

$animation "@p_call_kin.smdout_corrective_animation" "vortigaunt_postures_anims\@p_call_kin.smdout_corrective_animation.smd" {
}

$sequence "p_step_Rloop" {
	"vortigaunt_postures_anims\p_step_Rloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_step_Rin" {
	"vortigaunt_postures_anims\p_step_Rin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_step_Rin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_step_Rout" {
	"vortigaunt_postures_anims\p_step_Rout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_step_Rout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_step_R" {
	"vortigaunt_postures_anims\p_step_R.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "10"
				"loop" "36"
				"end" "56"
			}
			"endmatch" "loop"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "p_step_Rloop" 0 36 56 90 spline
	blendlayer "p_step_Rin" 0 0 36 36
	blendlayer "p_step_Rout" 56 56 90 90
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 56 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 56 1 target 0 usesequence 
	weightlist "weights_p_step_R"
}

$sequence "p_step_Lloop" {
	"vortigaunt_postures_anims\p_step_Lloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_step_Lin" {
	"vortigaunt_postures_anims\p_step_Lin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_step_Lin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_step_Lout" {
	"vortigaunt_postures_anims\p_step_Lout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_step_Lout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_step_L" {
	"vortigaunt_postures_anims\p_step_L.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "10"
				"loop" "36"
				"end" "56"
			}
			"endmatch" "loop"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "p_step_Lloop" 0 36 56 90 spline
	blendlayer "p_step_Lin" 0 0 36 36
	blendlayer "p_step_Lout" 56 56 90 90
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 56 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 56 1 target 0 usesequence 
	weightlist "weights_p_step_R"
}

$sequence "p_stepback_Lloop" {
	"vortigaunt_postures_anims\p_stepback_Lloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_stepback_Lin" {
	"vortigaunt_postures_anims\p_stepback_Lin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_stepback_Lin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_stepback_Lout" {
	"vortigaunt_postures_anims\p_stepback_Lout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_stepback_Lout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_stepback_L" {
	"vortigaunt_postures_anims\p_stepback_L.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "10"
				"loop" "36"
				"end" "56"
			}
			"endmatch" "loop"
			"thumbnail_frame" "36"
		}
	}
	blendlayer "p_stepback_Lloop" 0 36 56 90 spline
	blendlayer "p_stepback_Lin" 0 0 36 36
	blendlayer "p_stepback_Lout" 56 56 90 90
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 56 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 56 1 target 0 usesequence 
	weightlist "weights_p_step_R"
}

$sequence "p_steplean_fwdloop" {
	"vortigaunt_postures_anims\p_steplean_fwdloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$sequence "p_steplean_fwdin" {
	"vortigaunt_postures_anims\p_steplean_fwdin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_steplean_fwdin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_steplean_fwdout" {
	"vortigaunt_postures_anims\p_steplean_fwdout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_steplean_fwdout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_steplean_fwd" {
	"vortigaunt_postures_anims\p_steplean_fwd.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "10"
				"loop" "40"
				"end" "52"
			}
			"endmatch" "loop"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "p_steplean_fwdloop" 0 40 52 90 spline
	blendlayer "p_steplean_fwdin" 0 0 40 40
	blendlayer "p_steplean_fwdout" 52 52 90 90
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 52 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 52 1 target 0 usesequence 
	weightlist "weights_p_step_R"
}

$sequence "p_rescue_lookatloop" {
	"vortigaunt_postures_anims\p_rescue_lookatloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
}

$sequence "p_rescue_lookatin" {
	"vortigaunt_postures_anims\p_rescue_lookatin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_rescue_lookatin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_rescue_lookatout" {
	"vortigaunt_postures_anims\p_rescue_lookatout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_rescue_lookatout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_rescue_lookat" {
	"vortigaunt_postures_anims\p_rescue_lookat.smd"
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
				"loop" "35"
				"end" "75"
			}
			"endmatch" "loop"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "p_rescue_lookatloop" 0 35 75 100 spline
	blendlayer "p_rescue_lookatin" 0 0 35 35
	blendlayer "p_rescue_lookatout" 75 75 100 100
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 75 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 75 1 target 0 usesequence 
	weightlist "weights_p_step_R"
}

$sequence "p_LabWorklooploop" {
	"vortigaunt_postures_anims\p_LabWorklooploop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_LabWorkloopin" {
	"vortigaunt_postures_anims\p_LabWorkloopin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_LabWorkloopin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_LabWorkloopout" {
	"vortigaunt_postures_anims\p_LabWorkloopout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_LabWorkloopout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_LabWorkloop" {
	"vortigaunt_postures_anims\p_LabWorkloop.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "24"
				"loop" "30"
				"end" "45"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "p_LabWorklooploop" 0 30 45 80 spline
	blendlayer "p_LabWorkloopin" 0 0 30 30
	blendlayer "p_LabWorkloopout" 45 45 80 80
	fps 30
	ikrule "lhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 45 1 target 1 usesequence 
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 45 1 target 0 usesequence 
	weightlist "weights_p_step_R"
}

$sequence "p_LabWorkloop_bloop" {
	"vortigaunt_postures_anims\p_LabWorkloop_bloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$sequence "p_LabWorkloop_bin" {
	"vortigaunt_postures_anims\p_LabWorkloop_bin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_LabWorkloop_bin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_LabWorkloop_bout" {
	"vortigaunt_postures_anims\p_LabWorkloop_bout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_LabWorkloop_bout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_LabWorkloop_b" {
	"vortigaunt_postures_anims\p_LabWorkloop_b.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "24"
				"loop" "30"
				"end" "50"
			}
			"endmatch" "loop"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "p_LabWorkloop_bloop" 0 30 50 80 spline
	blendlayer "p_LabWorkloop_bin" 0 0 30 30
	blendlayer "p_LabWorkloop_bout" 50 50 80 80
	fps 30
	ikrule "lhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 50 1 target 1 usesequence 
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 50 1 target 0 usesequence 
	weightlist "weights_p_step_R"
}

$sequence "p_call_fwdloop" {
	"vortigaunt_postures_anims\p_call_fwdloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
}

$sequence "p_call_fwdin" {
	"vortigaunt_postures_anims\p_call_fwdin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_call_fwdin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_call_fwdout" {
	"vortigaunt_postures_anims\p_call_fwdout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_call_fwdout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_call_fwd" {
	"vortigaunt_postures_anims\p_call_fwd.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "11"
				"loop" "37"
				"end" "81"
			}
			"endmatch" "loop"
			"thumbnail_frame" "37"
		}
	}
	blendlayer "p_call_fwdloop" 0 37 81 120 spline
	blendlayer "p_call_fwdin" 0 0 37 37
	blendlayer "p_call_fwdout" 81 81 120 120
	fps 30
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 81 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 81 1 target 0 usesequence 
	ikrule "rfoot" release contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 7 9 17 target 2
	ikrule "rfoot" release contact 90 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 86 90 92 101 target 2
	weightlist "weights_p_step_R"
}

$sequence "p_call_kin.smdloop" {
	"vortigaunt_postures_anims\p_call_kin.smdloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
}

$sequence "p_call_kin.smdin" {
	"vortigaunt_postures_anims\p_call_kin.smdin.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_call_kin.smdin_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_call_kin.smdout" {
	"vortigaunt_postures_anims\p_call_kin.smdout.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@p_call_kin.smdout_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_p_step_Rin"
}

$sequence "p_call_kin.smd" {
	"vortigaunt_postures_anims\p_call_kin.smd"
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		faceposer 
		{
			"type" "posture"
			"tags"			 
			{
				"apex" "10"
				"loop" "85"
				"end" "86"
			}
			"endmatch" "loop"
			"thumbnail_frame" "85"
		}
	}
	blendlayer "p_call_kin.smdloop" 0 85 86 140 spline
	blendlayer "p_call_kin.smdin" 0 0 85 85
	blendlayer "p_call_kin.smdout" 86 86 140 140
	fps 30
	ikrule "lhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 86 1 target 1 usesequence 
	ikrule "rhand" release contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 86 1 target 0 usesequence 
	weightlist "weights_p_step_R"
}
