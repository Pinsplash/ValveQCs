// Created by Crowbar 0.74

$modelname "Vortigaunt_Gestures.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0.462 2.252 34.272

$cdmaterials "models\vortigaunt_xsi\"

$attachment "eyes" "ValveBiped.head" 5.94 1.29 -0.11 rotate 0 -26.75 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "cleaver_attachment" "ValveBiped.cleaver_attachment" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -15.432 -17.67 0.435 10.929 18.594 68.11

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

$poseparameter "gesture_height" 1 -1 loop 0
$poseparameter "gesture_width" 1 -1 loop 0

$ikchain "rhand" "ValveBiped.hand1_R" knee 0 0 0
$ikchain "lhand" "ValveBiped.hand1_L" knee 0 0 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0 0 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0 0 0

$weightlist "weights_g_Accent_BothHands01apexArms" {
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
	 "ValveBiped.clavical_L" 1
	 "ValveBiped.arm1_L" 1
	 "ValveBiped.arm2_L" 1
	 "ValveBiped.hand1_L" 1
	 "ValveBiped.index1_L" 1
	 "ValveBiped.index2_L" 1
	 "ValveBiped.index3_L" 1
	 "ValveBiped.pinky1_L" 1
	 "ValveBiped.pinky2_L" 1
	 "ValveBiped.pinky3_L" 1
	 "ValveBiped.clavical_R" 1
	 "ValveBiped.arm1_R" 1
	 "ValveBiped.arm2_R" 1
	 "ValveBiped.hand1_R" 1
	 "ValveBiped.index1_R" 1
	 "ValveBiped.index2_R" 1
	 "ValveBiped.index3_R" 1
	 "ValveBiped.pinky1_R" 1
	 "ValveBiped.pinky2_R" 1
	 "ValveBiped.pinky3_R" 1
	 "ValveBiped.cleaver_attachment" 1
	 "ValveBiped.bone" 0
	 "ValveBiped.bone1" 0
	 "ValveBiped.bone2" 0
	 "ValveBiped.bone3" 0
	 "ValveBiped.bone4" 0
	 "ValveBiped.bone5" 0
	 "ValveBiped.bone6" 0
	 "ValveBiped.nectar" 1
	 "ValveBiped.forward" 0
}

$weightlist "weights_g_Accent_BothHands01apexSpine" {
	 "ValveBiped.hips" 1
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
	 "ValveBiped.spine1" 1
	 "ValveBiped.spine2" 1
	 "ValveBiped.spine3" 1
	 "ValveBiped.spine4" 1
	 "ValveBiped.neck1" 1
	 "ValveBiped.neck2" 1
	 "ValveBiped.head" 1
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

$weightlist "weights_g_Accent_BothHands01apexDelta" {
	 "ValveBiped.hips" 1
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
	 "ValveBiped.hand1_L" 1
	 "ValveBiped.index1_L" 1
	 "ValveBiped.index2_L" 1
	 "ValveBiped.index3_L" 1
	 "ValveBiped.pinky1_L" 1
	 "ValveBiped.pinky2_L" 1
	 "ValveBiped.pinky3_L" 1
	 "ValveBiped.clavical_R" 1
	 "ValveBiped.arm1_R" 1
	 "ValveBiped.arm2_R" 1
	 "ValveBiped.hand1_R" 1
	 "ValveBiped.index1_R" 1
	 "ValveBiped.index2_R" 1
	 "ValveBiped.index3_R" 1
	 "ValveBiped.pinky1_R" 1
	 "ValveBiped.pinky2_R" 1
	 "ValveBiped.pinky3_R" 1
	 "ValveBiped.cleaver_attachment" 1
	 "ValveBiped.bone" 1
	 "ValveBiped.bone1" 1
	 "ValveBiped.bone2" 1
	 "ValveBiped.bone3" 1
	 "ValveBiped.bone4" 1
	 "ValveBiped.bone5" 1
	 "ValveBiped.bone6" 1
	 "ValveBiped.nectar" 1
	 "ValveBiped.forward" 1
}

$weightlist "weights_g_Accent_BothHands01" {
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

$weightlist "weights_g_Accent_RightapexArms" {
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
	 "ValveBiped.clavical_R" 1
	 "ValveBiped.arm1_R" 1
	 "ValveBiped.arm2_R" 1
	 "ValveBiped.hand1_R" 1
	 "ValveBiped.index1_R" 1
	 "ValveBiped.index2_R" 1
	 "ValveBiped.index3_R" 1
	 "ValveBiped.pinky1_R" 1
	 "ValveBiped.pinky2_R" 1
	 "ValveBiped.pinky3_R" 1
	 "ValveBiped.cleaver_attachment" 1
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

$weightlist "weights_g_Accent_RightapexDelta" {
	 "ValveBiped.hips" 1
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
	 "ValveBiped.spine1" 1
	 "ValveBiped.spine2" 1
	 "ValveBiped.spine3" 1
	 "ValveBiped.spine4" 1
	 "ValveBiped.neck1" 1
	 "ValveBiped.neck2" 1
	 "ValveBiped.head" 1
	 "ValveBiped.clavical_L" 0.2
	 "ValveBiped.arm1_L" 0.2
	 "ValveBiped.arm2_L" 0.2
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
	 "ValveBiped.hand1_R" 1
	 "ValveBiped.index1_R" 1
	 "ValveBiped.index2_R" 1
	 "ValveBiped.index3_R" 1
	 "ValveBiped.pinky1_R" 1
	 "ValveBiped.pinky2_R" 1
	 "ValveBiped.pinky3_R" 1
	 "ValveBiped.cleaver_attachment" 1
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

$weightlist "weights_g_Accent_LeftapexArms" {
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
	 "ValveBiped.clavical_L" 1
	 "ValveBiped.arm1_L" 1
	 "ValveBiped.arm2_L" 1
	 "ValveBiped.hand1_L" 1
	 "ValveBiped.index1_L" 1
	 "ValveBiped.index2_L" 1
	 "ValveBiped.index3_L" 1
	 "ValveBiped.pinky1_L" 1
	 "ValveBiped.pinky2_L" 1
	 "ValveBiped.pinky3_L" 1
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
	 "ValveBiped.nectar" 1
	 "ValveBiped.forward" 0
}

$weightlist "weights_g_Accent_LeftapexDelta" {
	 "ValveBiped.hips" 1
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
	 "ValveBiped.hand1_L" 1
	 "ValveBiped.index1_L" 1
	 "ValveBiped.index2_L" 1
	 "ValveBiped.index3_L" 1
	 "ValveBiped.pinky1_L" 1
	 "ValveBiped.pinky2_L" 1
	 "ValveBiped.pinky3_L" 1
	 "ValveBiped.clavical_R" 0.2
	 "ValveBiped.arm1_R" 0.2
	 "ValveBiped.arm2_R" 0.2
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
	 "ValveBiped.nectar" 1
	 "ValveBiped.forward" 1
}

$animation "@g_Accent_BothHands01apexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_Accent_BothHands01apexSpine_corrective_animation.smd" {
}

$animation "@g_Accent_BothHands01apexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_Accent_BothHands01apexDelta_corrective_animation.smd" {
}

$animation "@g_Accent_BothHands01loopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_Accent_BothHands01loopSpine_corrective_animation.smd" {
}

$animation "@g_Accent_BothHands01accentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_Accent_BothHands01accentDelta_corrective_animation.smd" {
}

$animation "@g_Accent_RightapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_Accent_RightapexSpine_corrective_animation.smd" {
}

$animation "@g_Accent_RightapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_Accent_RightapexDelta_corrective_animation.smd" {
}

$animation "@g_Accent_RightloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_Accent_RightloopSpine_corrective_animation.smd" {
}

$animation "@g_Accent_RightaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_Accent_RightaccentDelta_corrective_animation.smd" {
}

$animation "@g_Accent_LeftapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_Accent_LeftapexSpine_corrective_animation.smd" {
}

$animation "@g_Accent_LeftapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_Accent_LeftapexDelta_corrective_animation.smd" {
}

$animation "@g_Accent_LeftloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_Accent_LeftloopSpine_corrective_animation.smd" {
}

$animation "@g_Accent_LeftaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_Accent_LeftaccentDelta_corrective_animation.smd" {
}

$animation "@g_LabWork_chargeUpapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_LabWork_chargeUpapexSpine_corrective_animation.smd" {
}

$animation "@g_LabWork_chargeUpapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_LabWork_chargeUpapexDelta_corrective_animation.smd" {
}

$animation "@g_LabWork_chargeUploopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_LabWork_chargeUploopSpine_corrective_animation.smd" {
}

$animation "@g_LabWork_chargeUpaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_LabWork_chargeUpaccentDelta_corrective_animation.smd" {
}

$animation "@g_LabWork_zapapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_LabWork_zapapexSpine_corrective_animation.smd" {
}

$animation "@g_LabWork_zapapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_LabWork_zapapexDelta_corrective_animation.smd" {
}

$animation "@g_LabWork_zaploopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_LabWork_zaploopSpine_corrective_animation.smd" {
}

$animation "@g_LabWork_zapaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_LabWork_zapaccentDelta_corrective_animation.smd" {
}

$animation "@g_LabWork_goAwayapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_LabWork_goAwayapexDelta_corrective_animation.smd" {
}

$animation "@g_LabWork_goAwayloopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_LabWork_goAwayloopDelta_corrective_animation.smd" {
}

$animation "@g_typinginDelta_corrective_animation" "vortigaunt_gestures_anims\@g_typinginDelta_corrective_animation.smd" {
}

$animation "@g_typinginFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_typinginFrameSpine_corrective_animation.smd" {
}

$animation "@g_typinginLoopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_typinginLoopDelta_corrective_animation.smd" {
}

$animation "@g_typingloopFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_typingloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_typingloopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_typingloopDelta_corrective_animation.smd" {
}

$animation "@g_typingoutLoopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_typingoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_typingOutFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_typingOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_typingoutDelta_corrective_animation" "vortigaunt_gestures_anims\@g_typingoutDelta_corrective_animation.smd" {
}

$animation "@hg_headupapexDelta_corrective_animation" "vortigaunt_gestures_anims\@hg_headupapexDelta_corrective_animation.smd" {
}

$animation "@hg_headuploopDelta_corrective_animation" "vortigaunt_gestures_anims\@hg_headuploopDelta_corrective_animation.smd" {
}

$animation "@g_rightfistapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_rightfistapexSpine_corrective_animation.smd" {
}

$animation "@g_rightfistapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_rightfistapexDelta_corrective_animation.smd" {
}

$animation "@g_rightfistloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_rightfistloopSpine_corrective_animation.smd" {
}

$animation "@g_rightfistaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_rightfistaccentDelta_corrective_animation.smd" {
}

$animation "@g_presentapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_presentapexSpine_corrective_animation.smd" {
}

$animation "@g_presentapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_presentapexDelta_corrective_animation.smd" {
}

$animation "@g_presentloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_presentloopSpine_corrective_animation.smd" {
}

$animation "@g_presentaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_presentaccentDelta_corrective_animation.smd" {
}

$animation "@g_handclaspinDelta_corrective_animation" "vortigaunt_gestures_anims\@g_handclaspinDelta_corrective_animation.smd" {
}

$animation "@g_handclaspinFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_handclaspinFrameSpine_corrective_animation.smd" {
}

$animation "@g_handclaspinLoopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_handclaspinLoopDelta_corrective_animation.smd" {
}

$animation "@g_handclasploopFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_handclasploopFrameSpine_corrective_animation.smd" {
}

$animation "@g_handclasploopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_handclasploopDelta_corrective_animation.smd" {
}

$animation "@g_handclaspoutLoopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_handclaspoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_handclaspOutFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_handclaspOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_handclaspoutDelta_corrective_animation" "vortigaunt_gestures_anims\@g_handclaspoutDelta_corrective_animation.smd" {
}

$animation "@g_palm_bothapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_bothapexSpine_corrective_animation.smd" {
}

$animation "@g_palm_bothapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_bothapexDelta_corrective_animation.smd" {
}

$animation "@g_palm_bothloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_bothloopSpine_corrective_animation.smd" {
}

$animation "@g_palm_bothaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_bothaccentDelta_corrective_animation.smd" {
}

$animation "@g_palm_rightapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_rightapexSpine_corrective_animation.smd" {
}

$animation "@g_palm_rightapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_rightapexDelta_corrective_animation.smd" {
}

$animation "@g_palm_rightloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_rightloopSpine_corrective_animation.smd" {
}

$animation "@g_palm_rightaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_rightaccentDelta_corrective_animation.smd" {
}

$animation "@g_palm_leftapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_leftapexSpine_corrective_animation.smd" {
}

$animation "@g_palm_leftapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_leftapexDelta_corrective_animation.smd" {
}

$animation "@g_palm_leftloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_leftloopSpine_corrective_animation.smd" {
}

$animation "@g_palm_leftaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_leftaccentDelta_corrective_animation.smd" {
}

$animation "@g_palm_mid_rightapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_mid_rightapexSpine_corrective_animation.smd" {
}

$animation "@g_palm_mid_rightapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_mid_rightapexDelta_corrective_animation.smd" {
}

$animation "@g_palm_mid_rightloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_mid_rightloopSpine_corrective_animation.smd" {
}

$animation "@g_palm_mid_rightaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_mid_rightaccentDelta_corrective_animation.smd" {
}

$animation "@g_palm_mid_bothapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_mid_bothapexSpine_corrective_animation.smd" {
}

$animation "@g_palm_mid_bothapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_mid_bothapexDelta_corrective_animation.smd" {
}

$animation "@g_palm_mid_bothloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_mid_bothloopSpine_corrective_animation.smd" {
}

$animation "@g_palm_mid_bothaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_mid_bothaccentDelta_corrective_animation.smd" {
}

$animation "@g_palm_mid_leftapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_mid_leftapexSpine_corrective_animation.smd" {
}

$animation "@g_palm_mid_leftapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_mid_leftapexDelta_corrective_animation.smd" {
}

$animation "@g_palm_mid_leftloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_mid_leftloopSpine_corrective_animation.smd" {
}

$animation "@g_palm_mid_leftaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_mid_leftaccentDelta_corrective_animation.smd" {
}

$animation "@g_refer_rightapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_refer_rightapexSpine_corrective_animation.smd" {
}

$animation "@g_refer_rightapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_refer_rightapexDelta_corrective_animation.smd" {
}

$animation "@g_refer_rightloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_refer_rightloopSpine_corrective_animation.smd" {
}

$animation "@g_refer_rightaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_refer_rightaccentDelta_corrective_animation.smd" {
}

$animation "@g_refer_leftapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_refer_leftapexSpine_corrective_animation.smd" {
}

$animation "@g_refer_leftapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_refer_leftapexDelta_corrective_animation.smd" {
}

$animation "@g_refer_leftloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_refer_leftloopSpine_corrective_animation.smd" {
}

$animation "@g_refer_leftaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_refer_leftaccentDelta_corrective_animation.smd" {
}

$animation "@g_follow_meapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_follow_meapexSpine_corrective_animation.smd" {
}

$animation "@g_follow_meapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_follow_meapexDelta_corrective_animation.smd" {
}

$animation "@g_follow_meloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_follow_meloopSpine_corrective_animation.smd" {
}

$animation "@g_follow_meaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_follow_meaccentDelta_corrective_animation.smd" {
}

$animation "@g_refer_forwardapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_refer_forwardapexSpine_corrective_animation.smd" {
}

$animation "@g_refer_forwardapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_refer_forwardapexDelta_corrective_animation.smd" {
}

$animation "@g_refer_forwardloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_refer_forwardloopSpine_corrective_animation.smd" {
}

$animation "@g_refer_forwardaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_refer_forwardaccentDelta_corrective_animation.smd" {
}

$animation "@g_sweepapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_sweepapexSpine_corrective_animation.smd" {
}

$animation "@g_sweepapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_sweepapexDelta_corrective_animation.smd" {
}

$animation "@g_sweeploopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_sweeploopSpine_corrective_animation.smd" {
}

$animation "@g_sweepaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_sweepaccentDelta_corrective_animation.smd" {
}

$animation "@gest_chantapexSpine_corrective_animation" "vortigaunt_gestures_anims\@gest_chantapexSpine_corrective_animation.smd" {
}

$animation "@gest_chantapexDelta_corrective_animation" "vortigaunt_gestures_anims\@gest_chantapexDelta_corrective_animation.smd" {
}

$animation "@gest_chantloopSpine_corrective_animation" "vortigaunt_gestures_anims\@gest_chantloopSpine_corrective_animation.smd" {
}

$animation "@gest_chantaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@gest_chantaccentDelta_corrective_animation.smd" {
}

$animation "@gest_healinDelta_corrective_animation" "vortigaunt_gestures_anims\@gest_healinDelta_corrective_animation.smd" {
}

$animation "@gest_healinFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@gest_healinFrameSpine_corrective_animation.smd" {
}

$animation "@gest_healinLoopDelta_corrective_animation" "vortigaunt_gestures_anims\@gest_healinLoopDelta_corrective_animation.smd" {
}

$animation "@gest_healloopFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@gest_healloopFrameSpine_corrective_animation.smd" {
}

$animation "@gest_healloopDelta_corrective_animation" "vortigaunt_gestures_anims\@gest_healloopDelta_corrective_animation.smd" {
}

$animation "@gest_healoutLoopDelta_corrective_animation" "vortigaunt_gestures_anims\@gest_healoutLoopDelta_corrective_animation.smd" {
}

$animation "@gest_healOutFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@gest_healOutFrameSpine_corrective_animation.smd" {
}

$animation "@gest_healoutDelta_corrective_animation" "vortigaunt_gestures_anims\@gest_healoutDelta_corrective_animation.smd" {
}

$animation "@g_zapattack1inDelta_corrective_animation" "vortigaunt_gestures_anims\@g_zapattack1inDelta_corrective_animation.smd" {
}

$animation "@g_zapattack1inFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_zapattack1inFrameSpine_corrective_animation.smd" {
}

$animation "@g_zapattack1CoreDelta_corrective_animation" "vortigaunt_gestures_anims\@g_zapattack1CoreDelta_corrective_animation.smd" {
}

$animation "@g_zapattack1OutFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_zapattack1OutFrameSpine_corrective_animation.smd" {
}

$animation "@g_zapattack1outDelta_corrective_animation" "vortigaunt_gestures_anims\@g_zapattack1outDelta_corrective_animation.smd" {
}

$animation "@g_keypadinDelta_corrective_animation" "vortigaunt_gestures_anims\@g_keypadinDelta_corrective_animation.smd" {
}

$animation "@g_keypadinFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_keypadinFrameSpine_corrective_animation.smd" {
}

$animation "@g_keypadinLoopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_keypadinLoopDelta_corrective_animation.smd" {
}

$animation "@g_keypadloopFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_keypadloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_keypadloopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_keypadloopDelta_corrective_animation.smd" {
}

$animation "@g_keypadoutLoopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_keypadoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_keypadOutFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_keypadOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_keypadoutDelta_corrective_animation" "vortigaunt_gestures_anims\@g_keypadoutDelta_corrective_animation.smd" {
}

$animation "@g_keypad_RightinDelta_corrective_animation" "vortigaunt_gestures_anims\@g_keypad_RightinDelta_corrective_animation.smd" {
}

$animation "@g_keypad_RightinFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_keypad_RightinFrameSpine_corrective_animation.smd" {
}

$animation "@g_keypad_RightinLoopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_keypad_RightinLoopDelta_corrective_animation.smd" {
}

$animation "@g_keypad_RightloopFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_keypad_RightloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_keypad_RightloopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_keypad_RightloopDelta_corrective_animation.smd" {
}

$animation "@g_keypad_RightoutLoopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_keypad_RightoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_keypad_RightOutFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_keypad_RightOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_keypad_RightoutDelta_corrective_animation" "vortigaunt_gestures_anims\@g_keypad_RightoutDelta_corrective_animation.smd" {
}

$animation "@flinch_01inDelta_corrective_animation" "vortigaunt_gestures_anims\@flinch_01inDelta_corrective_animation.smd" {
}

$animation "@flinch_01inFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@flinch_01inFrameSpine_corrective_animation.smd" {
}

$animation "@flinch_01CoreDelta_corrective_animation" "vortigaunt_gestures_anims\@flinch_01CoreDelta_corrective_animation.smd" {
}

$animation "@flinch_01OutFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@flinch_01OutFrameSpine_corrective_animation.smd" {
}

$animation "@flinch_01outDelta_corrective_animation" "vortigaunt_gestures_anims\@flinch_01outDelta_corrective_animation.smd" {
}

$animation "@flinch_02inDelta_corrective_animation" "vortigaunt_gestures_anims\@flinch_02inDelta_corrective_animation.smd" {
}

$animation "@flinch_02inFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@flinch_02inFrameSpine_corrective_animation.smd" {
}

$animation "@flinch_02CoreDelta_corrective_animation" "vortigaunt_gestures_anims\@flinch_02CoreDelta_corrective_animation.smd" {
}

$animation "@flinch_02OutFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@flinch_02OutFrameSpine_corrective_animation.smd" {
}

$animation "@flinch_02outDelta_corrective_animation" "vortigaunt_gestures_anims\@flinch_02outDelta_corrective_animation.smd" {
}

$animation "@flinch_03inDelta_corrective_animation" "vortigaunt_gestures_anims\@flinch_03inDelta_corrective_animation.smd" {
}

$animation "@flinch_03inFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@flinch_03inFrameSpine_corrective_animation.smd" {
}

$animation "@flinch_03CoreDelta_corrective_animation" "vortigaunt_gestures_anims\@flinch_03CoreDelta_corrective_animation.smd" {
}

$animation "@flinch_03OutFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@flinch_03OutFrameSpine_corrective_animation.smd" {
}

$animation "@flinch_03outDelta_corrective_animation" "vortigaunt_gestures_anims\@flinch_03outDelta_corrective_animation.smd" {
}

$animation "@g_cross_palmoutapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_cross_palmoutapexSpine_corrective_animation.smd" {
}

$animation "@g_cross_palmoutapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_cross_palmoutapexDelta_corrective_animation.smd" {
}

$animation "@g_cross_palmoutloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_cross_palmoutloopSpine_corrective_animation.smd" {
}

$animation "@g_cross_palmoutaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_cross_palmoutaccentDelta_corrective_animation.smd" {
}

$animation "@g_cross_palmout_rightapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_cross_palmout_rightapexSpine_corrective_animation.smd" {
}

$animation "@g_cross_palmout_rightapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_cross_palmout_rightapexDelta_corrective_animation.smd" {
}

$animation "@g_cross_palmout_rightloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_cross_palmout_rightloopSpine_corrective_animation.smd" {
}

$animation "@g_cross_palmout_rightaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_cross_palmout_rightaccentDelta_corrective_animation.smd" {
}

$animation "@g_cross_palmout_leftapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_cross_palmout_leftapexSpine_corrective_animation.smd" {
}

$animation "@g_cross_palmout_leftapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_cross_palmout_leftapexDelta_corrective_animation.smd" {
}

$animation "@g_cross_palmout_leftloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_cross_palmout_leftloopSpine_corrective_animation.smd" {
}

$animation "@g_cross_palmout_leftaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_cross_palmout_leftaccentDelta_corrective_animation.smd" {
}

$animation "@g_palm_whoaapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_whoaapexSpine_corrective_animation.smd" {
}

$animation "@g_palm_whoaapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_whoaapexDelta_corrective_animation.smd" {
}

$animation "@g_palm_whoaloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_whoaloopSpine_corrective_animation.smd" {
}

$animation "@g_palm_whoaaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_whoaaccentDelta_corrective_animation.smd" {
}

$animation "@g_palm_whoa_RightapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_whoa_RightapexSpine_corrective_animation.smd" {
}

$animation "@g_palm_whoa_RightapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_whoa_RightapexDelta_corrective_animation.smd" {
}

$animation "@g_palm_whoa_RightloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_whoa_RightloopSpine_corrective_animation.smd" {
}

$animation "@g_palm_whoa_RightaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_whoa_RightaccentDelta_corrective_animation.smd" {
}

$animation "@g_palm_whoa_LeftapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_whoa_LeftapexSpine_corrective_animation.smd" {
}

$animation "@g_palm_whoa_LeftapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_whoa_LeftapexDelta_corrective_animation.smd" {
}

$animation "@g_palm_whoa_LeftloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_palm_whoa_LeftloopSpine_corrective_animation.smd" {
}

$animation "@g_palm_whoa_LeftaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_palm_whoa_LeftaccentDelta_corrective_animation.smd" {
}

$animation "@hg_shakeapexDelta_corrective_animation" "vortigaunt_gestures_anims\@hg_shakeapexDelta_corrective_animation.smd" {
}

$animation "@hg_shakeloopDelta_corrective_animation" "vortigaunt_gestures_anims\@hg_shakeloopDelta_corrective_animation.smd" {
}

$animation "@g_hold_handsinDelta_corrective_animation" "vortigaunt_gestures_anims\@g_hold_handsinDelta_corrective_animation.smd" {
}

$animation "@g_hold_handsinFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_hold_handsinFrameSpine_corrective_animation.smd" {
}

$animation "@g_hold_handsinLoopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_hold_handsinLoopDelta_corrective_animation.smd" {
}

$animation "@g_hold_handsloopFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_hold_handsloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_hold_handsloopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_hold_handsloopDelta_corrective_animation.smd" {
}

$animation "@g_hold_handsoutLoopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_hold_handsoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_hold_handsOutFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_hold_handsOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_hold_handsoutDelta_corrective_animation" "vortigaunt_gestures_anims\@g_hold_handsoutDelta_corrective_animation.smd" {
}

$animation "@g_bigwaveinDelta_corrective_animation" "vortigaunt_gestures_anims\@g_bigwaveinDelta_corrective_animation.smd" {
}

$animation "@g_bigwaveinFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_bigwaveinFrameSpine_corrective_animation.smd" {
}

$animation "@g_bigwaveinLoopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_bigwaveinLoopDelta_corrective_animation.smd" {
}

$animation "@g_bigwaveloopFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_bigwaveloopFrameSpine_corrective_animation.smd" {
}

$animation "@g_bigwaveloopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_bigwaveloopDelta_corrective_animation.smd" {
}

$animation "@g_bigwaveoutLoopDelta_corrective_animation" "vortigaunt_gestures_anims\@g_bigwaveoutLoopDelta_corrective_animation.smd" {
}

$animation "@g_bigwaveOutFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@g_bigwaveOutFrameSpine_corrective_animation.smd" {
}

$animation "@g_bigwaveoutDelta_corrective_animation" "vortigaunt_gestures_anims\@g_bigwaveoutDelta_corrective_animation.smd" {
}

$animation "@HG_extract_beholdinDelta_corrective_animation" "vortigaunt_gestures_anims\@HG_extract_beholdinDelta_corrective_animation.smd" {
}

$animation "@HG_extract_beholdinFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@HG_extract_beholdinFrameSpine_corrective_animation.smd" {
}

$animation "@HG_extract_beholdCoreDelta_corrective_animation" "vortigaunt_gestures_anims\@HG_extract_beholdCoreDelta_corrective_animation.smd" {
}

$animation "@HG_extract_beholdOutFrameSpine_corrective_animation" "vortigaunt_gestures_anims\@HG_extract_beholdOutFrameSpine_corrective_animation.smd" {
}

$animation "@HG_extract_beholdoutDelta_corrective_animation" "vortigaunt_gestures_anims\@HG_extract_beholdoutDelta_corrective_animation.smd" {
}

$animation "@G_hold_nectarapexSpine_corrective_animation" "vortigaunt_gestures_anims\@G_hold_nectarapexSpine_corrective_animation.smd" {
}

$animation "@G_hold_nectarapexDelta_corrective_animation" "vortigaunt_gestures_anims\@G_hold_nectarapexDelta_corrective_animation.smd" {
}

$animation "@G_hold_nectarloopSpine_corrective_animation" "vortigaunt_gestures_anims\@G_hold_nectarloopSpine_corrective_animation.smd" {
}

$animation "@G_hold_nectaraccentDelta_corrective_animation" "vortigaunt_gestures_anims\@G_hold_nectaraccentDelta_corrective_animation.smd" {
}

$animation "@hg_acc_downapexDelta_corrective_animation" "vortigaunt_gestures_anims\@hg_acc_downapexDelta_corrective_animation.smd" {
}

$animation "@hg_acc_downloopDelta_corrective_animation" "vortigaunt_gestures_anims\@hg_acc_downloopDelta_corrective_animation.smd" {
}

$animation "@hg_call_listenapexDelta_corrective_animation" "vortigaunt_gestures_anims\@hg_call_listenapexDelta_corrective_animation.smd" {
}

$animation "@hg_call_listenloopDelta_corrective_animation" "vortigaunt_gestures_anims\@hg_call_listenloopDelta_corrective_animation.smd" {
}

$animation "@g_vort_blindedapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_vort_blindedapexSpine_corrective_animation.smd" {
}

$animation "@g_vort_blindedapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_vort_blindedapexDelta_corrective_animation.smd" {
}

$animation "@g_vort_blindedloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_vort_blindedloopSpine_corrective_animation.smd" {
}

$animation "@g_vort_blindedaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_vort_blindedaccentDelta_corrective_animation.smd" {
}

$animation "@g_cheerapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_cheerapexSpine_corrective_animation.smd" {
}

$animation "@g_cheerapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_cheerapexDelta_corrective_animation.smd" {
}

$animation "@g_cheerloopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_cheerloopSpine_corrective_animation.smd" {
}

$animation "@g_cheeraccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_cheeraccentDelta_corrective_animation.smd" {
}

$animation "@g_heal_lookupapexSpine_corrective_animation" "vortigaunt_gestures_anims\@g_heal_lookupapexSpine_corrective_animation.smd" {
}

$animation "@g_heal_lookupapexDelta_corrective_animation" "vortigaunt_gestures_anims\@g_heal_lookupapexDelta_corrective_animation.smd" {
}

$animation "@g_heal_lookuploopSpine_corrective_animation" "vortigaunt_gestures_anims\@g_heal_lookuploopSpine_corrective_animation.smd" {
}

$animation "@g_heal_lookupaccentDelta_corrective_animation" "vortigaunt_gestures_anims\@g_heal_lookupaccentDelta_corrective_animation.smd" {
}

$sequence "g_Accent_BothHands01apexArms" {
	"vortigaunt_gestures_anims\g_Accent_BothHands01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_Accent_BothHands01apexSpine" {
	"vortigaunt_gestures_anims\g_Accent_BothHands01apexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Accent_BothHands01apexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_Accent_BothHands01apexDelta" {
	"vortigaunt_gestures_anims\g_Accent_BothHands01apexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Accent_BothHands01apexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_Accent_BothHands01loopArms" {
	"vortigaunt_gestures_anims\g_Accent_BothHands01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_Accent_BothHands01loopSpine" {
	"vortigaunt_gestures_anims\g_Accent_BothHands01loopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Accent_BothHands01loopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_Accent_BothHands01accentDelta" {
	"vortigaunt_gestures_anims\g_Accent_BothHands01accentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Accent_BothHands01accentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_Accent_BothHands01" {
	"vortigaunt_gestures_anims\g_Accent_BothHands01.smd"
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
				"apex" "13"
				"accent" "22"
				"loop" "45"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "g_Accent_BothHands01apexArms" 0 13 13 45 xfade spline
	blendlayer "g_Accent_BothHands01apexSpine" 0 13 13 45 spline
	blendlayer "g_Accent_BothHands01loopArms" 13 45 60 80 spline
	blendlayer "g_Accent_BothHands01loopSpine" 13 45 60 80 spline
	blendlayer "g_Accent_BothHands01apexDelta" 0 0 13 13
	blendlayer "g_Accent_BothHands01accentDelta" 13 13 45 45
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 60 1 target 1 usesequence 
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 60 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_Accent_RightapexArms" {
	"vortigaunt_gestures_anims\g_Accent_RightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_RightapexArms"
}

$sequence "g_Accent_RightapexSpine" {
	"vortigaunt_gestures_anims\g_Accent_RightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Accent_RightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_Accent_RightapexDelta" {
	"vortigaunt_gestures_anims\g_Accent_RightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Accent_RightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_RightapexDelta"
}

$sequence "g_Accent_RightloopArms" {
	"vortigaunt_gestures_anims\g_Accent_RightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_RightapexArms"
}

$sequence "g_Accent_RightloopSpine" {
	"vortigaunt_gestures_anims\g_Accent_RightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Accent_RightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_Accent_RightaccentDelta" {
	"vortigaunt_gestures_anims\g_Accent_RightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Accent_RightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_RightapexDelta"
}

$sequence "g_Accent_Right" {
	"vortigaunt_gestures_anims\g_Accent_Right.smd"
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
				"apex" "13"
				"accent" "22"
				"loop" "45"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "g_Accent_RightapexArms" 0 13 13 45 xfade spline
	blendlayer "g_Accent_RightapexSpine" 0 13 13 45 spline
	blendlayer "g_Accent_RightloopArms" 13 45 60 80 spline
	blendlayer "g_Accent_RightloopSpine" 13 45 60 80 spline
	blendlayer "g_Accent_RightapexDelta" 0 0 13 13
	blendlayer "g_Accent_RightaccentDelta" 13 13 45 45
	fps 30
	ikrule "rhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 60 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_Accent_LeftapexArms" {
	"vortigaunt_gestures_anims\g_Accent_LeftapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_LeftapexArms"
}

$sequence "g_Accent_LeftapexSpine" {
	"vortigaunt_gestures_anims\g_Accent_LeftapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Accent_LeftapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_Accent_LeftapexDelta" {
	"vortigaunt_gestures_anims\g_Accent_LeftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Accent_LeftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_LeftapexDelta"
}

$sequence "g_Accent_LeftloopArms" {
	"vortigaunt_gestures_anims\g_Accent_LeftloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_LeftapexArms"
}

$sequence "g_Accent_LeftloopSpine" {
	"vortigaunt_gestures_anims\g_Accent_LeftloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Accent_LeftloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_Accent_LeftaccentDelta" {
	"vortigaunt_gestures_anims\g_Accent_LeftaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_Accent_LeftaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_LeftapexDelta"
}

$sequence "g_Accent_Left" {
	"vortigaunt_gestures_anims\g_Accent_Left.smd"
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
				"apex" "13"
				"accent" "22"
				"loop" "45"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "g_Accent_LeftapexArms" 0 13 13 45 xfade spline
	blendlayer "g_Accent_LeftapexSpine" 0 13 13 45 spline
	blendlayer "g_Accent_LeftloopArms" 13 45 60 80 spline
	blendlayer "g_Accent_LeftloopSpine" 13 45 60 80 spline
	blendlayer "g_Accent_LeftapexDelta" 0 0 13 13
	blendlayer "g_Accent_LeftaccentDelta" 13 13 45 45
	fps 30
	ikrule "lhand" release contact 13 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 13 60 1 target 1 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_LabWork_chargeUpapexArms" {
	"vortigaunt_gestures_anims\g_LabWork_chargeUpapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_LabWork_chargeUpapexSpine" {
	"vortigaunt_gestures_anims\g_LabWork_chargeUpapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LabWork_chargeUpapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_LabWork_chargeUpapexDelta" {
	"vortigaunt_gestures_anims\g_LabWork_chargeUpapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LabWork_chargeUpapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_LabWork_chargeUploopArms" {
	"vortigaunt_gestures_anims\g_LabWork_chargeUploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_LabWork_chargeUploopSpine" {
	"vortigaunt_gestures_anims\g_LabWork_chargeUploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LabWork_chargeUploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_LabWork_chargeUpaccentDelta" {
	"vortigaunt_gestures_anims\g_LabWork_chargeUpaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LabWork_chargeUpaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_LabWork_chargeUp" {
	"vortigaunt_gestures_anims\g_LabWork_chargeUp.smd"
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
				"apex" "12"
				"accent" "26"
				"loop" "40"
				"end" "68"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "g_LabWork_chargeUpapexArms" 0 12 12 40 xfade spline
	blendlayer "g_LabWork_chargeUpapexSpine" 0 12 12 40 spline
	blendlayer "g_LabWork_chargeUploopArms" 12 40 68 98 spline
	blendlayer "g_LabWork_chargeUploopSpine" 12 40 68 98 spline
	blendlayer "g_LabWork_chargeUpapexDelta" 0 0 12 12
	blendlayer "g_LabWork_chargeUpaccentDelta" 12 12 40 40
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 68 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 68 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_LabWork_zapapexArms" {
	"vortigaunt_gestures_anims\g_LabWork_zapapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_LabWork_zapapexSpine" {
	"vortigaunt_gestures_anims\g_LabWork_zapapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LabWork_zapapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_LabWork_zapapexDelta" {
	"vortigaunt_gestures_anims\g_LabWork_zapapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LabWork_zapapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_LabWork_zaploopArms" {
	"vortigaunt_gestures_anims\g_LabWork_zaploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_LabWork_zaploopSpine" {
	"vortigaunt_gestures_anims\g_LabWork_zaploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LabWork_zaploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_LabWork_zapaccentDelta" {
	"vortigaunt_gestures_anims\g_LabWork_zapaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LabWork_zapaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_LabWork_zap" {
	"vortigaunt_gestures_anims\g_LabWork_zap.smd"
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
				"apex" "12"
				"accent" "20"
				"loop" "36"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "g_LabWork_zapapexArms" 0 12 12 36 xfade spline
	blendlayer "g_LabWork_zapapexSpine" 0 12 12 36 spline
	blendlayer "g_LabWork_zaploopArms" 12 36 45 75 spline
	blendlayer "g_LabWork_zaploopSpine" 12 36 45 75 spline
	blendlayer "g_LabWork_zapapexDelta" 0 0 12 12
	blendlayer "g_LabWork_zapaccentDelta" 12 12 36 36
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 45 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 45 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_LabWork_goAwaydefault" {
	"vortigaunt_gestures_anims\g_LabWork_goAwaydefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "g_LabWork_goAwayapexDelta" {
	"vortigaunt_gestures_anims\g_LabWork_goAwayapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LabWork_goAwayapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_LabWork_goAwayloopDelta" {
	"vortigaunt_gestures_anims\g_LabWork_goAwayloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_LabWork_goAwayloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_LabWork_goAway" {
	"vortigaunt_gestures_anims\g_LabWork_goAway.smd"
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
				"apex" "10"
				"extreme" "17"
				"loop" "47"
				"end" "50"
			}
			"entrytag" "apex"
			"thumbnail_frame" "17"
		}
	}
	blendlayer "g_LabWork_goAwayapexDelta" 0 0 47 47
	blendlayer "g_LabWork_goAwayloopDelta" 0 47 50 70 spline
	fps 30
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_typinginDelta" {
	"vortigaunt_gestures_anims\g_typinginDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typinginDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_typinginFrameArms" {
	"vortigaunt_gestures_anims\g_typinginFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_typinginFrameSpine" {
	"vortigaunt_gestures_anims\g_typinginFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typinginFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_typinginLoopDelta" {
	"vortigaunt_gestures_anims\g_typinginLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typinginLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_typingloopFrameArms" {
	"vortigaunt_gestures_anims\g_typingloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_typingloopFrameSpine" {
	"vortigaunt_gestures_anims\g_typingloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typingloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_typingloopDelta" {
	"vortigaunt_gestures_anims\g_typingloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typingloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_typingoutLoopDelta" {
	"vortigaunt_gestures_anims\g_typingoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typingoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_typingOutFrameArms" {
	"vortigaunt_gestures_anims\g_typingOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_typingOutFrameSpine" {
	"vortigaunt_gestures_anims\g_typingOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typingOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_typingoutDelta" {
	"vortigaunt_gestures_anims\g_typingoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_typingoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_typing" {
	"vortigaunt_gestures_anims\g_typing.smd"
	{ event AE_CL_PLAYSOUND 22 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 28 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 30 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 32 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 34 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 36 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 38 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 40 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 42 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 44 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 46 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 48 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 50 "k_lab.typing_fast_random" }
	{ event AE_CL_PLAYSOUND 52 "k_lab.typing_fast_random" }
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
				"in" "14"
				"loop" "28"
				"end" "57"
				"out" "58"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "28"
		}
	}
	blendlayer "g_typinginFrameArms" 0 14 14 28 xfade spline
	blendlayer "g_typinginFrameSpine" 0 14 14 28 spline
	blendlayer "g_typingloopFrameArms" 14 28 57 58 xfade spline
	blendlayer "g_typingloopFrameSpine" 14 28 57 58 spline
	blendlayer "g_typingOutFrameArms" 57 58 58 82 spline
	blendlayer "g_typingOutFrameSpine" 57 58 58 82 spline
	blendlayer "g_typinginDelta" 0 0 14 14
	blendlayer "g_typinginLoopDelta" 14 14 28 28
	blendlayer "g_typingloopDelta" 14 28 57 58 spline
	blendlayer "g_typingoutLoopDelta" 57 57 58 58
	blendlayer "g_typingoutDelta" 58 58 82 82
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 58 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 58 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "hg_headupdefault" {
	"vortigaunt_gestures_anims\hg_headupdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_headupapexDelta" {
	"vortigaunt_gestures_anims\hg_headupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "hg_headuploopDelta" {
	"vortigaunt_gestures_anims\hg_headuploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_headuploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "hg_headup" {
	"vortigaunt_gestures_anims\hg_headup.smd"
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
				"apex" "18"
				"extreme" "30"
				"loop" "35"
				"end" "45"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "hg_headupapexDelta" 0 0 35 35
	blendlayer "hg_headuploopDelta" 0 35 45 70 spline
	fps 30
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_rightfistapexArms" {
	"vortigaunt_gestures_anims\g_rightfistapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_rightfistapexSpine" {
	"vortigaunt_gestures_anims\g_rightfistapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_rightfistapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_rightfistapexDelta" {
	"vortigaunt_gestures_anims\g_rightfistapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_rightfistapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_rightfistloopArms" {
	"vortigaunt_gestures_anims\g_rightfistloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_rightfistloopSpine" {
	"vortigaunt_gestures_anims\g_rightfistloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_rightfistloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_rightfistaccentDelta" {
	"vortigaunt_gestures_anims\g_rightfistaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_rightfistaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_rightfist" {
	"vortigaunt_gestures_anims\g_rightfist.smd"
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
				"apex" "11"
				"accent" "26"
				"loop" "28"
				"end" "35"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "g_rightfistapexArms" 0 11 11 28 xfade spline
	blendlayer "g_rightfistapexSpine" 0 11 11 28 spline
	blendlayer "g_rightfistloopArms" 11 28 35 58 spline
	blendlayer "g_rightfistloopSpine" 11 28 35 58 spline
	blendlayer "g_rightfistapexDelta" 0 0 11 11
	blendlayer "g_rightfistaccentDelta" 11 11 28 28
	fps 30
	ikrule "lhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 35 1 target 1 usesequence 
	ikrule "rhand" release contact 11 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 11 35 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_presentapexArms" {
	"vortigaunt_gestures_anims\g_presentapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_presentapexSpine" {
	"vortigaunt_gestures_anims\g_presentapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_presentapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_presentapexDelta" {
	"vortigaunt_gestures_anims\g_presentapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_presentapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_presentloopArms" {
	"vortigaunt_gestures_anims\g_presentloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_presentloopSpine" {
	"vortigaunt_gestures_anims\g_presentloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_presentloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_presentaccentDelta" {
	"vortigaunt_gestures_anims\g_presentaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_presentaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_present" {
	"vortigaunt_gestures_anims\g_present.smd"
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
				"apex" "18"
				"accent" "33"
				"loop" "46"
				"end" "56"
			}
			"entrytag" "apex"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "g_presentapexArms" 0 18 18 46 xfade spline
	blendlayer "g_presentapexSpine" 0 18 18 46 spline
	blendlayer "g_presentloopArms" 18 46 56 86 spline
	blendlayer "g_presentloopSpine" 18 46 56 86 spline
	blendlayer "g_presentapexDelta" 0 0 18 18
	blendlayer "g_presentaccentDelta" 18 18 46 46
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 56 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 56 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_handclaspinDelta" {
	"vortigaunt_gestures_anims\g_handclaspinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handclaspinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_handclaspinFrameArms" {
	"vortigaunt_gestures_anims\g_handclaspinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_handclaspinFrameSpine" {
	"vortigaunt_gestures_anims\g_handclaspinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handclaspinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_handclaspinLoopDelta" {
	"vortigaunt_gestures_anims\g_handclaspinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handclaspinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_handclasploopFrameArms" {
	"vortigaunt_gestures_anims\g_handclasploopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_handclasploopFrameSpine" {
	"vortigaunt_gestures_anims\g_handclasploopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handclasploopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_handclasploopDelta" {
	"vortigaunt_gestures_anims\g_handclasploopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handclasploopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_handclaspoutLoopDelta" {
	"vortigaunt_gestures_anims\g_handclaspoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handclaspoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_handclaspOutFrameArms" {
	"vortigaunt_gestures_anims\g_handclaspOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_handclaspOutFrameSpine" {
	"vortigaunt_gestures_anims\g_handclaspOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handclaspOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_handclaspoutDelta" {
	"vortigaunt_gestures_anims\g_handclaspoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_handclaspoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_handclasp" {
	"vortigaunt_gestures_anims\g_handclasp.smd"
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
				"in" "15"
				"loop" "50"
				"end" "60"
				"out" "80"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "50"
		}
	}
	blendlayer "g_handclaspinFrameArms" 0 15 15 50 xfade spline
	blendlayer "g_handclaspinFrameSpine" 0 15 15 50 spline
	blendlayer "g_handclasploopFrameArms" 15 50 60 80 xfade spline
	blendlayer "g_handclasploopFrameSpine" 15 50 60 80 spline
	blendlayer "g_handclaspOutFrameArms" 60 80 80 100 spline
	blendlayer "g_handclaspOutFrameSpine" 60 80 80 100 spline
	blendlayer "g_handclaspinDelta" 0 0 15 15
	blendlayer "g_handclaspinLoopDelta" 15 15 50 50
	blendlayer "g_handclasploopDelta" 15 50 60 80 spline
	blendlayer "g_handclaspoutLoopDelta" 60 60 80 80
	blendlayer "g_handclaspoutDelta" 80 80 100 100
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 80 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 80 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_palm_bothapexArms" {
	"vortigaunt_gestures_anims\g_palm_bothapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_palm_bothapexSpine" {
	"vortigaunt_gestures_anims\g_palm_bothapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_bothapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_bothapexDelta" {
	"vortigaunt_gestures_anims\g_palm_bothapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_bothapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_palm_bothloopArms" {
	"vortigaunt_gestures_anims\g_palm_bothloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_palm_bothloopSpine" {
	"vortigaunt_gestures_anims\g_palm_bothloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_bothloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_bothaccentDelta" {
	"vortigaunt_gestures_anims\g_palm_bothaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_bothaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_palm_both" {
	"vortigaunt_gestures_anims\g_palm_both.smd"
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
				"apex" "12"
				"accent" "27"
				"loop" "35"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "27"
		}
	}
	blendlayer "g_palm_bothapexArms" 0 12 12 35 xfade spline
	blendlayer "g_palm_bothapexSpine" 0 12 12 35 spline
	blendlayer "g_palm_bothloopArms" 12 35 60 80 spline
	blendlayer "g_palm_bothloopSpine" 12 35 60 80 spline
	blendlayer "g_palm_bothapexDelta" 0 0 12 12
	blendlayer "g_palm_bothaccentDelta" 12 12 35 35
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 60 1 target 1 usesequence 
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 60 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_palm_rightapexArms" {
	"vortigaunt_gestures_anims\g_palm_rightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_RightapexArms"
}

$sequence "g_palm_rightapexSpine" {
	"vortigaunt_gestures_anims\g_palm_rightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_rightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_rightapexDelta" {
	"vortigaunt_gestures_anims\g_palm_rightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_rightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_RightapexDelta"
}

$sequence "g_palm_rightloopArms" {
	"vortigaunt_gestures_anims\g_palm_rightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_RightapexArms"
}

$sequence "g_palm_rightloopSpine" {
	"vortigaunt_gestures_anims\g_palm_rightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_rightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_rightaccentDelta" {
	"vortigaunt_gestures_anims\g_palm_rightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_rightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_RightapexDelta"
}

$sequence "g_palm_right" {
	"vortigaunt_gestures_anims\g_palm_right.smd"
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
				"apex" "12"
				"accent" "27"
				"loop" "35"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "27"
		}
	}
	blendlayer "g_palm_rightapexArms" 0 12 12 35 xfade spline
	blendlayer "g_palm_rightapexSpine" 0 12 12 35 spline
	blendlayer "g_palm_rightloopArms" 12 35 60 80 spline
	blendlayer "g_palm_rightloopSpine" 12 35 60 80 spline
	blendlayer "g_palm_rightapexDelta" 0 0 12 12
	blendlayer "g_palm_rightaccentDelta" 12 12 35 35
	fps 30
	ikrule "rhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 60 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_palm_leftapexArms" {
	"vortigaunt_gestures_anims\g_palm_leftapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_LeftapexArms"
}

$sequence "g_palm_leftapexSpine" {
	"vortigaunt_gestures_anims\g_palm_leftapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_leftapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_leftapexDelta" {
	"vortigaunt_gestures_anims\g_palm_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_LeftapexDelta"
}

$sequence "g_palm_leftloopArms" {
	"vortigaunt_gestures_anims\g_palm_leftloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_LeftapexArms"
}

$sequence "g_palm_leftloopSpine" {
	"vortigaunt_gestures_anims\g_palm_leftloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_leftloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_leftaccentDelta" {
	"vortigaunt_gestures_anims\g_palm_leftaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_leftaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_LeftapexDelta"
}

$sequence "g_palm_left" {
	"vortigaunt_gestures_anims\g_palm_left.smd"
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
				"apex" "12"
				"accent" "27"
				"loop" "35"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "27"
		}
	}
	blendlayer "g_palm_leftapexArms" 0 12 12 35 xfade spline
	blendlayer "g_palm_leftapexSpine" 0 12 12 35 spline
	blendlayer "g_palm_leftloopArms" 12 35 60 80 spline
	blendlayer "g_palm_leftloopSpine" 12 35 60 80 spline
	blendlayer "g_palm_leftapexDelta" 0 0 12 12
	blendlayer "g_palm_leftaccentDelta" 12 12 35 35
	fps 30
	ikrule "lhand" release contact 12 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 12 60 1 target 1 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_palm_mid_rightapexArms" {
	"vortigaunt_gestures_anims\g_palm_mid_rightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_palm_mid_rightapexSpine" {
	"vortigaunt_gestures_anims\g_palm_mid_rightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_mid_rightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_mid_rightapexDelta" {
	"vortigaunt_gestures_anims\g_palm_mid_rightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_mid_rightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_palm_mid_rightloopArms" {
	"vortigaunt_gestures_anims\g_palm_mid_rightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_palm_mid_rightloopSpine" {
	"vortigaunt_gestures_anims\g_palm_mid_rightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_mid_rightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_mid_rightaccentDelta" {
	"vortigaunt_gestures_anims\g_palm_mid_rightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_mid_rightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_palm_mid_right" {
	"vortigaunt_gestures_anims\g_palm_mid_right.smd"
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
				"apex" "20"
				"accent" "30"
				"loop" "46"
				"end" "56"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "g_palm_mid_rightapexArms" 0 20 20 46 xfade spline
	blendlayer "g_palm_mid_rightapexSpine" 0 20 20 46 spline
	blendlayer "g_palm_mid_rightloopArms" 20 46 56 86 spline
	blendlayer "g_palm_mid_rightloopSpine" 20 46 56 86 spline
	blendlayer "g_palm_mid_rightapexDelta" 0 0 20 20
	blendlayer "g_palm_mid_rightaccentDelta" 20 20 46 46
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 56 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 56 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_palm_mid_bothapexArms" {
	"vortigaunt_gestures_anims\g_palm_mid_bothapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_palm_mid_bothapexSpine" {
	"vortigaunt_gestures_anims\g_palm_mid_bothapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_mid_bothapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_mid_bothapexDelta" {
	"vortigaunt_gestures_anims\g_palm_mid_bothapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_mid_bothapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_palm_mid_bothloopArms" {
	"vortigaunt_gestures_anims\g_palm_mid_bothloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_palm_mid_bothloopSpine" {
	"vortigaunt_gestures_anims\g_palm_mid_bothloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_mid_bothloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_mid_bothaccentDelta" {
	"vortigaunt_gestures_anims\g_palm_mid_bothaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_mid_bothaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_palm_mid_both" {
	"vortigaunt_gestures_anims\g_palm_mid_both.smd"
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
				"apex" "20"
				"accent" "33"
				"loop" "46"
				"end" "56"
			}
			"entrytag" "apex"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "g_palm_mid_bothapexArms" 0 20 20 46 xfade spline
	blendlayer "g_palm_mid_bothapexSpine" 0 20 20 46 spline
	blendlayer "g_palm_mid_bothloopArms" 20 46 56 86 spline
	blendlayer "g_palm_mid_bothloopSpine" 20 46 56 86 spline
	blendlayer "g_palm_mid_bothapexDelta" 0 0 20 20
	blendlayer "g_palm_mid_bothaccentDelta" 20 20 46 46
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 56 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 56 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_palm_mid_leftapexArms" {
	"vortigaunt_gestures_anims\g_palm_mid_leftapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_palm_mid_leftapexSpine" {
	"vortigaunt_gestures_anims\g_palm_mid_leftapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_mid_leftapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_mid_leftapexDelta" {
	"vortigaunt_gestures_anims\g_palm_mid_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_mid_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_palm_mid_leftloopArms" {
	"vortigaunt_gestures_anims\g_palm_mid_leftloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_palm_mid_leftloopSpine" {
	"vortigaunt_gestures_anims\g_palm_mid_leftloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_mid_leftloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_mid_leftaccentDelta" {
	"vortigaunt_gestures_anims\g_palm_mid_leftaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_mid_leftaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_palm_mid_left" {
	"vortigaunt_gestures_anims\g_palm_mid_left.smd"
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
				"apex" "20"
				"accent" "33"
				"loop" "46"
				"end" "56"
			}
			"entrytag" "apex"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "g_palm_mid_leftapexArms" 0 20 20 46 xfade spline
	blendlayer "g_palm_mid_leftapexSpine" 0 20 20 46 spline
	blendlayer "g_palm_mid_leftloopArms" 20 46 56 86 spline
	blendlayer "g_palm_mid_leftloopSpine" 20 46 56 86 spline
	blendlayer "g_palm_mid_leftapexDelta" 0 0 20 20
	blendlayer "g_palm_mid_leftaccentDelta" 20 20 46 46
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 56 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 56 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_refer_rightapexArms" {
	"vortigaunt_gestures_anims\g_refer_rightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_refer_rightapexSpine" {
	"vortigaunt_gestures_anims\g_refer_rightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_refer_rightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_refer_rightapexDelta" {
	"vortigaunt_gestures_anims\g_refer_rightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_refer_rightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_refer_rightloopArms" {
	"vortigaunt_gestures_anims\g_refer_rightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_refer_rightloopSpine" {
	"vortigaunt_gestures_anims\g_refer_rightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_refer_rightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_refer_rightaccentDelta" {
	"vortigaunt_gestures_anims\g_refer_rightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_refer_rightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_refer_right" {
	"vortigaunt_gestures_anims\g_refer_right.smd"
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
				"apex" "15"
				"accent" "29"
				"loop" "39"
				"end" "49"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "g_refer_rightapexArms" 0 15 15 39 xfade spline
	blendlayer "g_refer_rightapexSpine" 0 15 15 39 spline
	blendlayer "g_refer_rightloopArms" 15 39 49 79 spline
	blendlayer "g_refer_rightloopSpine" 15 39 49 79 spline
	blendlayer "g_refer_rightapexDelta" 0 0 15 15
	blendlayer "g_refer_rightaccentDelta" 15 15 39 39
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 49 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 49 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_refer_leftapexArms" {
	"vortigaunt_gestures_anims\g_refer_leftapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_refer_leftapexSpine" {
	"vortigaunt_gestures_anims\g_refer_leftapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_refer_leftapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_refer_leftapexDelta" {
	"vortigaunt_gestures_anims\g_refer_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_refer_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_refer_leftloopArms" {
	"vortigaunt_gestures_anims\g_refer_leftloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_refer_leftloopSpine" {
	"vortigaunt_gestures_anims\g_refer_leftloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_refer_leftloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_refer_leftaccentDelta" {
	"vortigaunt_gestures_anims\g_refer_leftaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_refer_leftaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_refer_left" {
	"vortigaunt_gestures_anims\g_refer_left.smd"
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
				"apex" "15"
				"accent" "29"
				"loop" "39"
				"end" "49"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "g_refer_leftapexArms" 0 15 15 39 xfade spline
	blendlayer "g_refer_leftapexSpine" 0 15 15 39 spline
	blendlayer "g_refer_leftloopArms" 15 39 49 79 spline
	blendlayer "g_refer_leftloopSpine" 15 39 49 79 spline
	blendlayer "g_refer_leftapexDelta" 0 0 15 15
	blendlayer "g_refer_leftaccentDelta" 15 15 39 39
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 49 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 49 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_follow_meapexArms" {
	"vortigaunt_gestures_anims\g_follow_meapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_follow_meapexSpine" {
	"vortigaunt_gestures_anims\g_follow_meapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_follow_meapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_follow_meapexDelta" {
	"vortigaunt_gestures_anims\g_follow_meapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_follow_meapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_follow_meloopArms" {
	"vortigaunt_gestures_anims\g_follow_meloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_follow_meloopSpine" {
	"vortigaunt_gestures_anims\g_follow_meloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_follow_meloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_follow_meaccentDelta" {
	"vortigaunt_gestures_anims\g_follow_meaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_follow_meaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_follow_me" {
	"vortigaunt_gestures_anims\g_follow_me.smd"
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
				"apex" "15"
				"accent" "26"
				"loop" "76"
				"end" "76"
			}
			"entrytag" "apex"
			"thumbnail_frame" "26"
		}
	}
	blendlayer "g_follow_meapexArms" 0 15 15 76 xfade spline
	blendlayer "g_follow_meapexSpine" 0 15 15 76 spline
	blendlayer "g_follow_meloopArms" 15 76 76 90 spline
	blendlayer "g_follow_meloopSpine" 15 76 76 90 spline
	blendlayer "g_follow_meapexDelta" 0 0 15 15
	blendlayer "g_follow_meaccentDelta" 15 15 76 76
	fps 30
	ikrule "lhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 76 1 target 1 usesequence 
	ikrule "rhand" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 15 76 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_refer_forwardapexArms" {
	"vortigaunt_gestures_anims\g_refer_forwardapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_refer_forwardapexSpine" {
	"vortigaunt_gestures_anims\g_refer_forwardapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_refer_forwardapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_refer_forwardapexDelta" {
	"vortigaunt_gestures_anims\g_refer_forwardapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_refer_forwardapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_refer_forwardloopArms" {
	"vortigaunt_gestures_anims\g_refer_forwardloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_refer_forwardloopSpine" {
	"vortigaunt_gestures_anims\g_refer_forwardloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_refer_forwardloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_refer_forwardaccentDelta" {
	"vortigaunt_gestures_anims\g_refer_forwardaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_refer_forwardaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_refer_forward" {
	"vortigaunt_gestures_anims\g_refer_forward.smd"
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
				"apex" "16"
				"accent" "29"
				"loop" "39"
				"end" "49"
			}
			"entrytag" "apex"
			"thumbnail_frame" "29"
		}
	}
	blendlayer "g_refer_forwardapexArms" 0 16 16 39 xfade spline
	blendlayer "g_refer_forwardapexSpine" 0 16 16 39 spline
	blendlayer "g_refer_forwardloopArms" 16 39 49 79 spline
	blendlayer "g_refer_forwardloopSpine" 16 39 49 79 spline
	blendlayer "g_refer_forwardapexDelta" 0 0 16 16
	blendlayer "g_refer_forwardaccentDelta" 16 16 39 39
	fps 30
	ikrule "lhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 49 1 target 1 usesequence 
	ikrule "rhand" release contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 49 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_sweepapexArms" {
	"vortigaunt_gestures_anims\g_sweepapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_sweepapexSpine" {
	"vortigaunt_gestures_anims\g_sweepapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_sweepapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_sweepapexDelta" {
	"vortigaunt_gestures_anims\g_sweepapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_sweepapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_sweeploopArms" {
	"vortigaunt_gestures_anims\g_sweeploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_sweeploopSpine" {
	"vortigaunt_gestures_anims\g_sweeploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_sweeploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 15
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_sweepaccentDelta" {
	"vortigaunt_gestures_anims\g_sweepaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_sweepaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_sweep" {
	"vortigaunt_gestures_anims\g_sweep.smd"
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
				"accent" "40"
				"loop" "55"
				"end" "60"
			}
			"entrytag" "apex"
			"thumbnail_frame" "40"
		}
	}
	blendlayer "g_sweepapexArms" 0 6 6 55 xfade spline
	blendlayer "g_sweepapexSpine" 0 6 6 55 spline
	blendlayer "g_sweeploopArms" 6 55 60 80 spline
	blendlayer "g_sweeploopSpine" 6 55 60 80 spline
	blendlayer "g_sweepapexDelta" 0 0 6 6
	blendlayer "g_sweepaccentDelta" 6 6 55 55
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 60 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 60 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "gest_chantapexArms" {
	"vortigaunt_gestures_anims\gest_chantapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "gest_chantapexSpine" {
	"vortigaunt_gestures_anims\gest_chantapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gest_chantapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "gest_chantapexDelta" {
	"vortigaunt_gestures_anims\gest_chantapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gest_chantapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "gest_chantloopArms" {
	"vortigaunt_gestures_anims\gest_chantloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "gest_chantloopSpine" {
	"vortigaunt_gestures_anims\gest_chantloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gest_chantloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "gest_chantaccentDelta" {
	"vortigaunt_gestures_anims\gest_chantaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gest_chantaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "gest_chant" {
	"vortigaunt_gestures_anims\gest_chant.smd"
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
				"apex" "24"
				"accent" "30"
				"loop" "35"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "gest_chantapexArms" 0 24 24 35 xfade spline
	blendlayer "gest_chantapexSpine" 0 24 24 35 spline
	blendlayer "gest_chantloopArms" 24 35 70 100 spline
	blendlayer "gest_chantloopSpine" 24 35 70 100 spline
	blendlayer "gest_chantapexDelta" 0 0 24 24
	blendlayer "gest_chantaccentDelta" 24 24 35 35
	fps 30
	ikrule "lhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 70 1 target 1 usesequence 
	ikrule "rhand" release contact 24 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 24 70 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "gest_healinDelta" {
	"vortigaunt_gestures_anims\gest_healinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gest_healinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "gest_healinFrameArms" {
	"vortigaunt_gestures_anims\gest_healinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "gest_healinFrameSpine" {
	"vortigaunt_gestures_anims\gest_healinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gest_healinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "gest_healinLoopDelta" {
	"vortigaunt_gestures_anims\gest_healinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gest_healinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "gest_healloopFrameArms" {
	"vortigaunt_gestures_anims\gest_healloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "gest_healloopFrameSpine" {
	"vortigaunt_gestures_anims\gest_healloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gest_healloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "gest_healloopDelta" {
	"vortigaunt_gestures_anims\gest_healloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gest_healloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "gest_healoutLoopDelta" {
	"vortigaunt_gestures_anims\gest_healoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gest_healoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "gest_healOutFrameArms" {
	"vortigaunt_gestures_anims\gest_healOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "gest_healOutFrameSpine" {
	"vortigaunt_gestures_anims\gest_healOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gest_healOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "gest_healoutDelta" {
	"vortigaunt_gestures_anims\gest_healoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gest_healoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "gest_heal" {
	"vortigaunt_gestures_anims\gest_heal.smd"
	activity "ACT_VORTIGAUNT_HEAL" 1
	{ event AE_VORTIGAUNT_HEAL_STARTGLOW 26 "" }
	{ event AE_VORTIGAUNT_HEAL_STARTSOUND 31 "" }
	{ event AE_VORTIGAUNT_HEAL_PAUSE 88 "" }
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
				"in" "18"
				"loop" "92"
				"end" "127"
				"out" "130"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "92"
		}
	}
	blendlayer "gest_healinFrameArms" 0 18 18 92 xfade spline
	blendlayer "gest_healinFrameSpine" 0 18 18 92 spline
	blendlayer "gest_healloopFrameArms" 18 92 127 130 xfade spline
	blendlayer "gest_healloopFrameSpine" 18 92 127 130 spline
	blendlayer "gest_healOutFrameArms" 127 130 130 171 spline
	blendlayer "gest_healOutFrameSpine" 127 130 130 171 spline
	blendlayer "gest_healinDelta" 0 0 18 18
	blendlayer "gest_healinLoopDelta" 18 18 92 92
	blendlayer "gest_healloopDelta" 18 92 127 130 spline
	blendlayer "gest_healoutLoopDelta" 127 127 130 130
	blendlayer "gest_healoutDelta" 130 130 171 171
	fps 30
	ikrule "lhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 130 1 target 1 usesequence 
	ikrule "rhand" release contact 18 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 18 130 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$declaresequence "bolt_attack_all"

$sequence "g_zapattack1inDelta" {
	"vortigaunt_gestures_anims\g_zapattack1inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_zapattack1inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_zapattack1inFrameArms" {
	"vortigaunt_gestures_anims\g_zapattack1inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_zapattack1inFrameSpine" {
	"vortigaunt_gestures_anims\g_zapattack1inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_zapattack1inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_zapattack1CoreDelta" {
	"vortigaunt_gestures_anims\g_zapattack1CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_zapattack1CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_zapattack1OutFrameArms" {
	"vortigaunt_gestures_anims\g_zapattack1OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_zapattack1OutFrameSpine" {
	"vortigaunt_gestures_anims\g_zapattack1OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_zapattack1OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_zapattack1outDelta" {
	"vortigaunt_gestures_anims\g_zapattack1outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_zapattack1outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_zapattack1" {
	"vortigaunt_gestures_anims\g_zapattack1.smd"
	activity "ACT_GESTURE_RANGE_ATTACK1" 1
	{ event AE_VORTIGAUNT_ZAP_POWERUP 1 "2" }
	{ event AE_VORTIGAUNT_ZAP_POWERUP 5 "2" }
	{ event AE_VORTIGAUNT_SHOOT_SOUNDSTART 26 "" }
	{ event AE_VORTIGAUNT_ZAP_SHOOT 29 "2" }
	{ event AE_VORTIGAUNT_ZAP_DONE 51 "" }
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
				"out" "55"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "5"
		}
	}
	blendlayer "g_zapattack1inFrameArms" 0 5 5 55 xfade spline
	blendlayer "g_zapattack1inFrameSpine" 0 5 5 55 spline
	blendlayer "g_zapattack1OutFrameArms" 5 55 55 74 spline
	blendlayer "g_zapattack1OutFrameSpine" 5 55 55 74 spline
	blendlayer "g_zapattack1inDelta" 0 0 5 5
	blendlayer "g_zapattack1CoreDelta" 5 5 55 55
	blendlayer "g_zapattack1outDelta" 55 55 74 74
	blendlayer "bolt_attack_all" 15 23 54 64
	fps 50
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 55 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 55 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_keypadinDelta" {
	"vortigaunt_gestures_anims\g_keypadinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypadinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_keypadinFrameArms" {
	"vortigaunt_gestures_anims\g_keypadinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_keypadinFrameSpine" {
	"vortigaunt_gestures_anims\g_keypadinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypadinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_keypadinLoopDelta" {
	"vortigaunt_gestures_anims\g_keypadinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypadinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_keypadloopFrameArms" {
	"vortigaunt_gestures_anims\g_keypadloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_keypadloopFrameSpine" {
	"vortigaunt_gestures_anims\g_keypadloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypadloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_keypadloopDelta" {
	"vortigaunt_gestures_anims\g_keypadloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypadloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_keypadoutLoopDelta" {
	"vortigaunt_gestures_anims\g_keypadoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypadoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_keypadOutFrameArms" {
	"vortigaunt_gestures_anims\g_keypadOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_keypadOutFrameSpine" {
	"vortigaunt_gestures_anims\g_keypadOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypadOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_keypadoutDelta" {
	"vortigaunt_gestures_anims\g_keypadoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypadoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_keypad" {
	"vortigaunt_gestures_anims\g_keypad.smd"
	{ event AE_CL_PLAYSOUND 21 "eli_lab.al_buttonmash" }
	{ event AE_CL_PLAYSOUND 30 "eli_lab.al_buttonmash" }
	{ event AE_CL_PLAYSOUND 39 "eli_lab.al_buttonmash" }
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
				"loop" "19"
				"end" "38"
				"out" "60"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "19"
		}
	}
	blendlayer "g_keypadinFrameArms" 0 5 5 19 xfade spline
	blendlayer "g_keypadinFrameSpine" 0 5 5 19 spline
	blendlayer "g_keypadloopFrameArms" 5 19 38 60 xfade spline
	blendlayer "g_keypadloopFrameSpine" 5 19 38 60 spline
	blendlayer "g_keypadOutFrameArms" 38 60 60 65 spline
	blendlayer "g_keypadOutFrameSpine" 38 60 60 65 spline
	blendlayer "g_keypadinDelta" 0 0 5 5
	blendlayer "g_keypadinLoopDelta" 5 5 19 19
	blendlayer "g_keypadloopDelta" 5 19 38 60 spline
	blendlayer "g_keypadoutLoopDelta" 38 38 60 60
	blendlayer "g_keypadoutDelta" 60 60 65 65
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 60 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 60 1 target 0 usesequence 
	ikrule "rhand" attachment "button" contact 16 fakeorigin 0 -28.5 48.9 fakerotate 0 0 1.57 floor 0 height 0 radius 10 range 10 16 41 52 target 0
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_keypad_RightinDelta" {
	"vortigaunt_gestures_anims\g_keypad_RightinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypad_RightinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_keypad_RightinFrameArms" {
	"vortigaunt_gestures_anims\g_keypad_RightinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_keypad_RightinFrameSpine" {
	"vortigaunt_gestures_anims\g_keypad_RightinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypad_RightinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_keypad_RightinLoopDelta" {
	"vortigaunt_gestures_anims\g_keypad_RightinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypad_RightinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_keypad_RightloopFrameArms" {
	"vortigaunt_gestures_anims\g_keypad_RightloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_keypad_RightloopFrameSpine" {
	"vortigaunt_gestures_anims\g_keypad_RightloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypad_RightloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_keypad_RightloopDelta" {
	"vortigaunt_gestures_anims\g_keypad_RightloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypad_RightloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_keypad_RightoutLoopDelta" {
	"vortigaunt_gestures_anims\g_keypad_RightoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypad_RightoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_keypad_RightOutFrameArms" {
	"vortigaunt_gestures_anims\g_keypad_RightOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_keypad_RightOutFrameSpine" {
	"vortigaunt_gestures_anims\g_keypad_RightOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypad_RightOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_keypad_RightoutDelta" {
	"vortigaunt_gestures_anims\g_keypad_RightoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_keypad_RightoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_keypad_Right" {
	"vortigaunt_gestures_anims\g_keypad_Right.smd"
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
				"loop" "33"
				"end" "34"
				"out" "60"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "g_keypad_RightinFrameArms" 0 5 5 33 xfade spline
	blendlayer "g_keypad_RightinFrameSpine" 0 5 5 33 spline
	blendlayer "g_keypad_RightloopFrameArms" 5 33 34 60 xfade spline
	blendlayer "g_keypad_RightloopFrameSpine" 5 33 34 60 spline
	blendlayer "g_keypad_RightOutFrameArms" 34 60 60 65 spline
	blendlayer "g_keypad_RightOutFrameSpine" 34 60 60 65 spline
	blendlayer "g_keypad_RightinDelta" 0 0 5 5
	blendlayer "g_keypad_RightinLoopDelta" 5 5 33 33
	blendlayer "g_keypad_RightloopDelta" 5 33 34 60 spline
	blendlayer "g_keypad_RightoutLoopDelta" 34 34 60 60
	blendlayer "g_keypad_RightoutDelta" 60 60 65 65
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 60 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 60 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "flinch_01inDelta" {
	"vortigaunt_gestures_anims\flinch_01inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_01inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "flinch_01inFrameArms" {
	"vortigaunt_gestures_anims\flinch_01inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "flinch_01inFrameSpine" {
	"vortigaunt_gestures_anims\flinch_01inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_01inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "flinch_01CoreDelta" {
	"vortigaunt_gestures_anims\flinch_01CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_01CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "flinch_01OutFrameArms" {
	"vortigaunt_gestures_anims\flinch_01OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "flinch_01OutFrameSpine" {
	"vortigaunt_gestures_anims\flinch_01OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_01OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "flinch_01outDelta" {
	"vortigaunt_gestures_anims\flinch_01outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_01outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "flinch_01" {
	"vortigaunt_gestures_anims\flinch_01.smd"
	activity "ACT_GESTURE_BIG_FLINCH" 1
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
				"out" "16"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "6"
		}
	}
	blendlayer "flinch_01inFrameArms" 0 6 6 16 xfade spline
	blendlayer "flinch_01inFrameSpine" 0 6 6 16 spline
	blendlayer "flinch_01OutFrameArms" 6 16 16 22 spline
	blendlayer "flinch_01OutFrameSpine" 6 16 16 22 spline
	blendlayer "flinch_01inDelta" 0 0 6 6
	blendlayer "flinch_01CoreDelta" 6 6 16 16
	blendlayer "flinch_01outDelta" 16 16 22 22
	fps 30
	ikrule "lhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 16 1 target 1 usesequence 
	ikrule "rhand" release contact 6 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 6 16 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "flinch_02inDelta" {
	"vortigaunt_gestures_anims\flinch_02inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_02inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "flinch_02inFrameArms" {
	"vortigaunt_gestures_anims\flinch_02inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "flinch_02inFrameSpine" {
	"vortigaunt_gestures_anims\flinch_02inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_02inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "flinch_02CoreDelta" {
	"vortigaunt_gestures_anims\flinch_02CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_02CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "flinch_02OutFrameArms" {
	"vortigaunt_gestures_anims\flinch_02OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "flinch_02OutFrameSpine" {
	"vortigaunt_gestures_anims\flinch_02OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_02OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "flinch_02outDelta" {
	"vortigaunt_gestures_anims\flinch_02outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_02outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "flinch_02" {
	"vortigaunt_gestures_anims\flinch_02.smd"
	activity "ACT_GESTURE_BIG_FLINCH" 1
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
				"out" "18"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "4"
		}
	}
	blendlayer "flinch_02inFrameArms" 0 4 4 18 xfade spline
	blendlayer "flinch_02inFrameSpine" 0 4 4 18 spline
	blendlayer "flinch_02OutFrameArms" 4 18 18 23 spline
	blendlayer "flinch_02OutFrameSpine" 4 18 18 23 spline
	blendlayer "flinch_02inDelta" 0 0 4 4
	blendlayer "flinch_02CoreDelta" 4 4 18 18
	blendlayer "flinch_02outDelta" 18 18 23 23
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 18 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 18 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "flinch_03inDelta" {
	"vortigaunt_gestures_anims\flinch_03inDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_03inDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "flinch_03inFrameArms" {
	"vortigaunt_gestures_anims\flinch_03inFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "flinch_03inFrameSpine" {
	"vortigaunt_gestures_anims\flinch_03inFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_03inFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "flinch_03CoreDelta" {
	"vortigaunt_gestures_anims\flinch_03CoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_03CoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "flinch_03OutFrameArms" {
	"vortigaunt_gestures_anims\flinch_03OutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "flinch_03OutFrameSpine" {
	"vortigaunt_gestures_anims\flinch_03OutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_03OutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "flinch_03outDelta" {
	"vortigaunt_gestures_anims\flinch_03outDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@flinch_03outDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "flinch_03" {
	"vortigaunt_gestures_anims\flinch_03.smd"
	activity "ACT_GESTURE_BIG_FLINCH" 1
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
				"out" "14"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "4"
		}
	}
	blendlayer "flinch_03inFrameArms" 0 4 4 14 xfade spline
	blendlayer "flinch_03inFrameSpine" 0 4 4 14 spline
	blendlayer "flinch_03OutFrameArms" 4 14 14 18 spline
	blendlayer "flinch_03OutFrameSpine" 4 14 14 18 spline
	blendlayer "flinch_03inDelta" 0 0 4 4
	blendlayer "flinch_03CoreDelta" 4 4 14 14
	blendlayer "flinch_03outDelta" 14 14 18 18
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 14 1 target 1 usesequence 
	ikrule "rhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 14 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_cross_palmoutapexArms" {
	"vortigaunt_gestures_anims\g_cross_palmoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_cross_palmoutapexSpine" {
	"vortigaunt_gestures_anims\g_cross_palmoutapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cross_palmoutapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_cross_palmoutapexDelta" {
	"vortigaunt_gestures_anims\g_cross_palmoutapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cross_palmoutapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_cross_palmoutloopArms" {
	"vortigaunt_gestures_anims\g_cross_palmoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_cross_palmoutloopSpine" {
	"vortigaunt_gestures_anims\g_cross_palmoutloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cross_palmoutloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_cross_palmoutaccentDelta" {
	"vortigaunt_gestures_anims\g_cross_palmoutaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cross_palmoutaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_cross_palmout" {
	"vortigaunt_gestures_anims\g_cross_palmout.smd"
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
				"apex" "14"
				"accent" "43"
				"loop" "60"
				"end" "61"
			}
			"entrytag" "apex"
			"thumbnail_frame" "43"
		}
	}
	blendlayer "g_cross_palmoutapexArms" 0 14 14 60 xfade spline
	blendlayer "g_cross_palmoutapexSpine" 0 14 14 60 spline
	blendlayer "g_cross_palmoutloopArms" 14 60 61 70 spline
	blendlayer "g_cross_palmoutloopSpine" 14 60 61 70 spline
	blendlayer "g_cross_palmoutapexDelta" 0 0 14 14
	blendlayer "g_cross_palmoutaccentDelta" 14 14 60 60
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 61 1 target 1 usesequence 
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 61 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_cross_palmout_rightapexArms" {
	"vortigaunt_gestures_anims\g_cross_palmout_rightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_RightapexArms"
}

$sequence "g_cross_palmout_rightapexSpine" {
	"vortigaunt_gestures_anims\g_cross_palmout_rightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cross_palmout_rightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_cross_palmout_rightapexDelta" {
	"vortigaunt_gestures_anims\g_cross_palmout_rightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cross_palmout_rightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_RightapexDelta"
}

$sequence "g_cross_palmout_rightloopArms" {
	"vortigaunt_gestures_anims\g_cross_palmout_rightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_RightapexArms"
}

$sequence "g_cross_palmout_rightloopSpine" {
	"vortigaunt_gestures_anims\g_cross_palmout_rightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cross_palmout_rightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_cross_palmout_rightaccentDelta" {
	"vortigaunt_gestures_anims\g_cross_palmout_rightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cross_palmout_rightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_RightapexDelta"
}

$sequence "g_cross_palmout_right" {
	"vortigaunt_gestures_anims\g_cross_palmout_right.smd"
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
				"apex" "14"
				"accent" "43"
				"loop" "60"
				"end" "61"
			}
			"entrytag" "apex"
			"thumbnail_frame" "43"
		}
	}
	blendlayer "g_cross_palmout_rightapexArms" 0 14 14 60 xfade spline
	blendlayer "g_cross_palmout_rightapexSpine" 0 14 14 60 spline
	blendlayer "g_cross_palmout_rightloopArms" 14 60 61 70 spline
	blendlayer "g_cross_palmout_rightloopSpine" 14 60 61 70 spline
	blendlayer "g_cross_palmout_rightapexDelta" 0 0 14 14
	blendlayer "g_cross_palmout_rightaccentDelta" 14 14 60 60
	fps 30
	ikrule "rhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 61 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_cross_palmout_leftapexArms" {
	"vortigaunt_gestures_anims\g_cross_palmout_leftapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_LeftapexArms"
}

$sequence "g_cross_palmout_leftapexSpine" {
	"vortigaunt_gestures_anims\g_cross_palmout_leftapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cross_palmout_leftapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_cross_palmout_leftapexDelta" {
	"vortigaunt_gestures_anims\g_cross_palmout_leftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cross_palmout_leftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_LeftapexDelta"
}

$sequence "g_cross_palmout_leftloopArms" {
	"vortigaunt_gestures_anims\g_cross_palmout_leftloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_LeftapexArms"
}

$sequence "g_cross_palmout_leftloopSpine" {
	"vortigaunt_gestures_anims\g_cross_palmout_leftloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cross_palmout_leftloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_cross_palmout_leftaccentDelta" {
	"vortigaunt_gestures_anims\g_cross_palmout_leftaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cross_palmout_leftaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_LeftapexDelta"
}

$sequence "g_cross_palmout_left" {
	"vortigaunt_gestures_anims\g_cross_palmout_left.smd"
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
				"apex" "14"
				"accent" "43"
				"loop" "60"
				"end" "61"
			}
			"entrytag" "apex"
			"thumbnail_frame" "43"
		}
	}
	blendlayer "g_cross_palmout_leftapexArms" 0 14 14 60 xfade spline
	blendlayer "g_cross_palmout_leftapexSpine" 0 14 14 60 spline
	blendlayer "g_cross_palmout_leftloopArms" 14 60 61 70 spline
	blendlayer "g_cross_palmout_leftloopSpine" 14 60 61 70 spline
	blendlayer "g_cross_palmout_leftapexDelta" 0 0 14 14
	blendlayer "g_cross_palmout_leftaccentDelta" 14 14 60 60
	fps 30
	ikrule "lhand" release contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 14 61 1 target 1 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_palm_whoaapexArms" {
	"vortigaunt_gestures_anims\g_palm_whoaapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_palm_whoaapexSpine" {
	"vortigaunt_gestures_anims\g_palm_whoaapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_whoaapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_whoaapexDelta" {
	"vortigaunt_gestures_anims\g_palm_whoaapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_whoaapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_palm_whoaloopArms" {
	"vortigaunt_gestures_anims\g_palm_whoaloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_palm_whoaloopSpine" {
	"vortigaunt_gestures_anims\g_palm_whoaloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_whoaloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_whoaaccentDelta" {
	"vortigaunt_gestures_anims\g_palm_whoaaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_whoaaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_palm_whoa" {
	"vortigaunt_gestures_anims\g_palm_whoa.smd"
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
				"apex" "21"
				"accent" "35"
				"loop" "60"
				"end" "61"
			}
			"entrytag" "apex"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "g_palm_whoaapexArms" 0 21 21 60 xfade spline
	blendlayer "g_palm_whoaapexSpine" 0 21 21 60 spline
	blendlayer "g_palm_whoaloopArms" 21 60 61 70 spline
	blendlayer "g_palm_whoaloopSpine" 21 60 61 70 spline
	blendlayer "g_palm_whoaapexDelta" 0 0 21 21
	blendlayer "g_palm_whoaaccentDelta" 21 21 60 60
	fps 30
	ikrule "lhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 61 1 target 1 usesequence 
	ikrule "rhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 61 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_palm_whoa_RightapexArms" {
	"vortigaunt_gestures_anims\g_palm_whoa_RightapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_RightapexArms"
}

$sequence "g_palm_whoa_RightapexSpine" {
	"vortigaunt_gestures_anims\g_palm_whoa_RightapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_whoa_RightapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_whoa_RightapexDelta" {
	"vortigaunt_gestures_anims\g_palm_whoa_RightapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_whoa_RightapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_RightapexDelta"
}

$sequence "g_palm_whoa_RightloopArms" {
	"vortigaunt_gestures_anims\g_palm_whoa_RightloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_RightapexArms"
}

$sequence "g_palm_whoa_RightloopSpine" {
	"vortigaunt_gestures_anims\g_palm_whoa_RightloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_whoa_RightloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_whoa_RightaccentDelta" {
	"vortigaunt_gestures_anims\g_palm_whoa_RightaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_whoa_RightaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_RightapexDelta"
}

$sequence "g_palm_whoa_Right" {
	"vortigaunt_gestures_anims\g_palm_whoa_Right.smd"
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
				"apex" "21"
				"accent" "35"
				"loop" "60"
				"end" "61"
			}
			"entrytag" "apex"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "g_palm_whoa_RightapexArms" 0 21 21 60 xfade spline
	blendlayer "g_palm_whoa_RightapexSpine" 0 21 21 60 spline
	blendlayer "g_palm_whoa_RightloopArms" 21 60 61 70 spline
	blendlayer "g_palm_whoa_RightloopSpine" 21 60 61 70 spline
	blendlayer "g_palm_whoa_RightapexDelta" 0 0 21 21
	blendlayer "g_palm_whoa_RightaccentDelta" 21 21 60 60
	fps 30
	ikrule "rhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 61 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_palm_whoa_LeftapexArms" {
	"vortigaunt_gestures_anims\g_palm_whoa_LeftapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_LeftapexArms"
}

$sequence "g_palm_whoa_LeftapexSpine" {
	"vortigaunt_gestures_anims\g_palm_whoa_LeftapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_whoa_LeftapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_whoa_LeftapexDelta" {
	"vortigaunt_gestures_anims\g_palm_whoa_LeftapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_whoa_LeftapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_LeftapexDelta"
}

$sequence "g_palm_whoa_LeftloopArms" {
	"vortigaunt_gestures_anims\g_palm_whoa_LeftloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_LeftapexArms"
}

$sequence "g_palm_whoa_LeftloopSpine" {
	"vortigaunt_gestures_anims\g_palm_whoa_LeftloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_whoa_LeftloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_palm_whoa_LeftaccentDelta" {
	"vortigaunt_gestures_anims\g_palm_whoa_LeftaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_palm_whoa_LeftaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_LeftapexDelta"
}

$sequence "g_palm_whoa_Left" {
	"vortigaunt_gestures_anims\g_palm_whoa_Left.smd"
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
				"apex" "21"
				"accent" "35"
				"loop" "60"
				"end" "61"
			}
			"entrytag" "apex"
			"thumbnail_frame" "35"
		}
	}
	blendlayer "g_palm_whoa_LeftapexArms" 0 21 21 60 xfade spline
	blendlayer "g_palm_whoa_LeftapexSpine" 0 21 21 60 spline
	blendlayer "g_palm_whoa_LeftloopArms" 21 60 61 70 spline
	blendlayer "g_palm_whoa_LeftloopSpine" 21 60 61 70 spline
	blendlayer "g_palm_whoa_LeftapexDelta" 0 0 21 21
	blendlayer "g_palm_whoa_LeftaccentDelta" 21 21 60 60
	fps 30
	ikrule "lhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 61 1 target 1 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "hg_shakedefault" {
	"vortigaunt_gestures_anims\hg_shakedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_shakeapexDelta" {
	"vortigaunt_gestures_anims\hg_shakeapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_shakeapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "hg_shakeloopDelta" {
	"vortigaunt_gestures_anims\hg_shakeloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_shakeloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "hg_shake" {
	"vortigaunt_gestures_anims\hg_shake.smd"
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
				"apex" "7"
				"extreme" "55"
				"loop" "70"
				"end" "71"
			}
			"entrytag" "apex"
			"thumbnail_frame" "55"
		}
	}
	blendlayer "hg_shakeapexDelta" 0 0 70 70
	blendlayer "hg_shakeloopDelta" 0 70 71 80 spline
	fps 30
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_hold_handsinDelta" {
	"vortigaunt_gestures_anims\g_hold_handsinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hold_handsinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_hold_handsinFrameArms" {
	"vortigaunt_gestures_anims\g_hold_handsinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_hold_handsinFrameSpine" {
	"vortigaunt_gestures_anims\g_hold_handsinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hold_handsinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_hold_handsinLoopDelta" {
	"vortigaunt_gestures_anims\g_hold_handsinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hold_handsinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_hold_handsloopFrameArms" {
	"vortigaunt_gestures_anims\g_hold_handsloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_hold_handsloopFrameSpine" {
	"vortigaunt_gestures_anims\g_hold_handsloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hold_handsloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_hold_handsloopDelta" {
	"vortigaunt_gestures_anims\g_hold_handsloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hold_handsloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_hold_handsoutLoopDelta" {
	"vortigaunt_gestures_anims\g_hold_handsoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hold_handsoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_hold_handsOutFrameArms" {
	"vortigaunt_gestures_anims\g_hold_handsOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_hold_handsOutFrameSpine" {
	"vortigaunt_gestures_anims\g_hold_handsOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hold_handsOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_hold_handsoutDelta" {
	"vortigaunt_gestures_anims\g_hold_handsoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_hold_handsoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_hold_hands" {
	"vortigaunt_gestures_anims\g_hold_hands.smd"
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
				"in" "37"
				"loop" "68"
				"end" "79"
				"out" "93"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "68"
		}
	}
	blendlayer "g_hold_handsinFrameArms" 0 37 37 68 xfade spline
	blendlayer "g_hold_handsinFrameSpine" 0 37 37 68 spline
	blendlayer "g_hold_handsloopFrameArms" 37 68 79 93 xfade spline
	blendlayer "g_hold_handsloopFrameSpine" 37 68 79 93 spline
	blendlayer "g_hold_handsOutFrameArms" 79 93 93 120 spline
	blendlayer "g_hold_handsOutFrameSpine" 79 93 93 120 spline
	blendlayer "g_hold_handsinDelta" 0 0 37 37
	blendlayer "g_hold_handsinLoopDelta" 37 37 68 68
	blendlayer "g_hold_handsloopDelta" 37 68 79 93 spline
	blendlayer "g_hold_handsoutLoopDelta" 79 79 93 93
	blendlayer "g_hold_handsoutDelta" 93 93 120 120
	fps 30
	ikrule "lhand" release contact 37 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 37 93 1 target 1 usesequence 
	ikrule "rhand" release contact 37 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 37 93 1 target 0 usesequence 
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 69 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 67 69 78 80 target 1
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_bigwaveinDelta" {
	"vortigaunt_gestures_anims\g_bigwaveinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_bigwaveinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_bigwaveinFrameArms" {
	"vortigaunt_gestures_anims\g_bigwaveinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_bigwaveinFrameSpine" {
	"vortigaunt_gestures_anims\g_bigwaveinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_bigwaveinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_bigwaveinLoopDelta" {
	"vortigaunt_gestures_anims\g_bigwaveinLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_bigwaveinLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_bigwaveloopFrameArms" {
	"vortigaunt_gestures_anims\g_bigwaveloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_bigwaveloopFrameSpine" {
	"vortigaunt_gestures_anims\g_bigwaveloopFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_bigwaveloopFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_bigwaveloopDelta" {
	"vortigaunt_gestures_anims\g_bigwaveloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_bigwaveloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_bigwaveoutLoopDelta" {
	"vortigaunt_gestures_anims\g_bigwaveoutLoopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_bigwaveoutLoopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_bigwaveOutFrameArms" {
	"vortigaunt_gestures_anims\g_bigwaveOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_bigwaveOutFrameSpine" {
	"vortigaunt_gestures_anims\g_bigwaveOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_bigwaveOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_bigwaveoutDelta" {
	"vortigaunt_gestures_anims\g_bigwaveoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_bigwaveoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_bigwave" {
	"vortigaunt_gestures_anims\g_bigwave.smd"
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
				"in" "21"
				"loop" "61"
				"end" "85"
				"out" "105"
			}
			"startloop" "loop"
			"endloop" "end"
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "61"
		}
	}
	blendlayer "g_bigwaveinFrameArms" 0 21 21 61 xfade spline
	blendlayer "g_bigwaveinFrameSpine" 0 21 21 61 spline
	blendlayer "g_bigwaveloopFrameArms" 21 61 85 105 xfade spline
	blendlayer "g_bigwaveloopFrameSpine" 21 61 85 105 spline
	blendlayer "g_bigwaveOutFrameArms" 85 105 105 120 spline
	blendlayer "g_bigwaveOutFrameSpine" 85 105 105 120 spline
	blendlayer "g_bigwaveinDelta" 0 0 21 21
	blendlayer "g_bigwaveinLoopDelta" 21 21 61 61
	blendlayer "g_bigwaveloopDelta" 21 61 85 105 spline
	blendlayer "g_bigwaveoutLoopDelta" 85 85 105 105
	blendlayer "g_bigwaveoutDelta" 105 105 120 120
	fps 30
	ikrule "lhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 105 1 target 1 usesequence 
	ikrule "rhand" release contact 21 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 21 105 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "HG_extract_beholdinDelta" {
	"vortigaunt_gestures_anims\HG_extract_beholdinDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_extract_beholdinDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "HG_extract_beholdinFrameArms" {
	"vortigaunt_gestures_anims\HG_extract_beholdinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "HG_extract_beholdinFrameSpine" {
	"vortigaunt_gestures_anims\HG_extract_beholdinFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_extract_beholdinFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "HG_extract_beholdCoreDelta" {
	"vortigaunt_gestures_anims\HG_extract_beholdCoreDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_extract_beholdCoreDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "HG_extract_beholdOutFrameArms" {
	"vortigaunt_gestures_anims\HG_extract_beholdOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "HG_extract_beholdOutFrameSpine" {
	"vortigaunt_gestures_anims\HG_extract_beholdOutFrameSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_extract_beholdOutFrameSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "HG_extract_beholdoutDelta" {
	"vortigaunt_gestures_anims\HG_extract_beholdoutDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@HG_extract_beholdoutDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "HG_extract_behold" {
	"vortigaunt_gestures_anims\HG_extract_behold.smd"
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
				"in" "8"
				"out" "92"
			}
			"entrytag" "in"
			"exittag" "out"
			"thumbnail_frame" "8"
		}
	}
	blendlayer "HG_extract_beholdinFrameArms" 0 8 8 92 xfade spline
	blendlayer "HG_extract_beholdinFrameSpine" 0 8 8 92 spline
	blendlayer "HG_extract_beholdOutFrameArms" 8 92 92 100 spline
	blendlayer "HG_extract_beholdOutFrameSpine" 8 92 92 100 spline
	blendlayer "HG_extract_beholdinDelta" 0 0 8 8
	blendlayer "HG_extract_beholdCoreDelta" 8 8 92 92
	blendlayer "HG_extract_beholdoutDelta" 92 92 100 100
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 92 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 92 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "G_hold_nectarapexArms" {
	"vortigaunt_gestures_anims\G_hold_nectarapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "G_hold_nectarapexSpine" {
	"vortigaunt_gestures_anims\G_hold_nectarapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_hold_nectarapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "G_hold_nectarapexDelta" {
	"vortigaunt_gestures_anims\G_hold_nectarapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_hold_nectarapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "G_hold_nectarloopArms" {
	"vortigaunt_gestures_anims\G_hold_nectarloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "G_hold_nectarloopSpine" {
	"vortigaunt_gestures_anims\G_hold_nectarloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_hold_nectarloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "G_hold_nectaraccentDelta" {
	"vortigaunt_gestures_anims\G_hold_nectaraccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@G_hold_nectaraccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "G_hold_nectar" {
	"vortigaunt_gestures_anims\G_hold_nectar.smd"
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
				"accent" "20"
				"loop" "30"
				"end" "70"
			}
			"entrytag" "apex"
			"thumbnail_frame" "20"
		}
	}
	blendlayer "G_hold_nectarapexArms" 0 5 5 30 xfade spline
	blendlayer "G_hold_nectarapexSpine" 0 5 5 30 spline
	blendlayer "G_hold_nectarloopArms" 5 30 70 100 spline
	blendlayer "G_hold_nectarloopSpine" 5 30 70 100 spline
	blendlayer "G_hold_nectarapexDelta" 0 0 5 5
	blendlayer "G_hold_nectaraccentDelta" 5 5 30 30
	fps 30
	ikrule "lhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 70 1 target 1 usesequence 
	ikrule "rhand" release contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 70 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "hg_acc_downdefault" {
	"vortigaunt_gestures_anims\hg_acc_downdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_acc_downapexDelta" {
	"vortigaunt_gestures_anims\hg_acc_downapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_acc_downapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "hg_acc_downloopDelta" {
	"vortigaunt_gestures_anims\hg_acc_downloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_acc_downloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "hg_acc_down" {
	"vortigaunt_gestures_anims\hg_acc_down.smd"
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
				"apex" "9"
				"extreme" "22"
				"loop" "48"
				"end" "49"
			}
			"entrytag" "apex"
			"thumbnail_frame" "22"
		}
	}
	blendlayer "hg_acc_downapexDelta" 0 0 48 48
	blendlayer "hg_acc_downloopDelta" 0 48 49 60 spline
	fps 30
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "hg_call_listendefault" {
	"vortigaunt_gestures_anims\hg_call_listendefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "hg_call_listenapexDelta" {
	"vortigaunt_gestures_anims\hg_call_listenapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_call_listenapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "hg_call_listenloopDelta" {
	"vortigaunt_gestures_anims\hg_call_listenloopDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@hg_call_listenloopDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "hg_call_listen" {
	"vortigaunt_gestures_anims\hg_call_listen.smd"
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
				"apex" "12"
				"extreme" "33"
				"loop" "86"
				"end" "88"
			}
			"entrytag" "apex"
			"thumbnail_frame" "33"
		}
	}
	blendlayer "hg_call_listenapexDelta" 0 0 86 86
	blendlayer "hg_call_listenloopDelta" 0 86 88 122 spline
	fps 30
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_vort_blindedapexArms" {
	"vortigaunt_gestures_anims\g_vort_blindedapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_vort_blindedapexSpine" {
	"vortigaunt_gestures_anims\g_vort_blindedapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_vort_blindedapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_vort_blindedapexDelta" {
	"vortigaunt_gestures_anims\g_vort_blindedapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_vort_blindedapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_vort_blindedloopArms" {
	"vortigaunt_gestures_anims\g_vort_blindedloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_vort_blindedloopSpine" {
	"vortigaunt_gestures_anims\g_vort_blindedloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_vort_blindedloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_vort_blindedaccentDelta" {
	"vortigaunt_gestures_anims\g_vort_blindedaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_vort_blindedaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_vort_blinded" {
	"vortigaunt_gestures_anims\g_vort_blinded.smd"
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
				"apex" "20"
				"accent" "30"
				"loop" "50"
				"end" "80"
			}
			"entrytag" "apex"
			"thumbnail_frame" "30"
		}
	}
	blendlayer "g_vort_blindedapexArms" 0 20 20 50 xfade spline
	blendlayer "g_vort_blindedapexSpine" 0 20 20 50 spline
	blendlayer "g_vort_blindedloopArms" 20 50 80 120 spline
	blendlayer "g_vort_blindedloopSpine" 20 50 80 120 spline
	blendlayer "g_vort_blindedapexDelta" 0 0 20 20
	blendlayer "g_vort_blindedaccentDelta" 20 20 50 50
	fps 30
	ikrule "lhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 80 1 target 1 usesequence 
	ikrule "rhand" release contact 20 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 20 80 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_cheerapexArms" {
	"vortigaunt_gestures_anims\g_cheerapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_cheerapexSpine" {
	"vortigaunt_gestures_anims\g_cheerapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cheerapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_cheerapexDelta" {
	"vortigaunt_gestures_anims\g_cheerapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cheerapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_cheerloopArms" {
	"vortigaunt_gestures_anims\g_cheerloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_cheerloopSpine" {
	"vortigaunt_gestures_anims\g_cheerloopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cheerloopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_cheeraccentDelta" {
	"vortigaunt_gestures_anims\g_cheeraccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_cheeraccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_cheer" {
	"vortigaunt_gestures_anims\g_cheer.smd"
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
				"accent" "25"
				"loop" "55"
				"end" "65"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_cheerapexArms" 0 8 8 55 xfade spline
	blendlayer "g_cheerapexSpine" 0 8 8 55 spline
	blendlayer "g_cheerloopArms" 8 55 65 100 spline
	blendlayer "g_cheerloopSpine" 8 55 65 100 spline
	blendlayer "g_cheerapexDelta" 0 0 8 8
	blendlayer "g_cheeraccentDelta" 8 8 55 55
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 65 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 65 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}

$sequence "g_heal_lookupapexArms" {
	"vortigaunt_gestures_anims\g_heal_lookupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_heal_lookupapexSpine" {
	"vortigaunt_gestures_anims\g_heal_lookupapexSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_heal_lookupapexSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_heal_lookupapexDelta" {
	"vortigaunt_gestures_anims\g_heal_lookupapexDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_heal_lookupapexDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_heal_lookuploopArms" {
	"vortigaunt_gestures_anims\g_heal_lookuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexArms"
}

$sequence "g_heal_lookuploopSpine" {
	"vortigaunt_gestures_anims\g_heal_lookuploopSpine.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_heal_lookuploopSpine_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_g_Accent_BothHands01apexSpine"
}

$sequence "g_heal_lookupaccentDelta" {
	"vortigaunt_gestures_anims\g_heal_lookupaccentDelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@g_heal_lookupaccentDelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_g_Accent_BothHands01apexDelta"
}

$sequence "g_heal_lookup" {
	"vortigaunt_gestures_anims\g_heal_lookup.smd"
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
				"accent" "25"
				"loop" "40"
				"end" "55"
			}
			"entrytag" "apex"
			"thumbnail_frame" "25"
		}
	}
	blendlayer "g_heal_lookupapexArms" 0 8 8 40 xfade spline
	blendlayer "g_heal_lookupapexSpine" 0 8 8 40 spline
	blendlayer "g_heal_lookuploopArms" 8 40 55 80 spline
	blendlayer "g_heal_lookuploopSpine" 8 40 55 80 spline
	blendlayer "g_heal_lookupapexDelta" 0 0 8 8
	blendlayer "g_heal_lookupaccentDelta" 8 8 40 40
	fps 30
	ikrule "lhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 55 1 target 1 usesequence 
	ikrule "rhand" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 55 1 target 0 usesequence 
	weightlist "weights_g_Accent_BothHands01"
}
