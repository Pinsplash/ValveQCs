// Created by Crowbar 0.74

$modelname "Vortigaunt_Anims.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -2.631 1.899 31.003

$cdmaterials "models\vortigaunt_xsi\"

$attachment "eyes" "ValveBiped.head" 5.94 1.29 -0.11 rotate 0 -26.75 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "cleaver_attachment" "ValveBiped.cleaver_attachment" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -15.735 -15.149 0.607 11.936 9.888 61.399

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

$sectionframes 30 120

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "aim_yaw" -45 45 loop 0
$poseparameter "aim_pitch" -90 45 loop 0
$poseparameter "body_yaw" -25.05665 26.50552 loop 0
$poseparameter "spine_yaw" -20.13916 20.69392 loop 0
$poseparameter "neck_trans" -0.548103 1.187874 loop 0
$poseparameter "head_yaw" -44.44309 44.30585 loop 0
$poseparameter "head_pitch" -59.49796 50.02365 loop 0
$poseparameter "head_roll" -42.76306 41.08476 loop 0

$ikchain "rhand" "ValveBiped.hand1_R" knee 0.873 0.488 0
$ikchain "lhand" "ValveBiped.hand1_L" knee 0.804 0.595 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0 0 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.823 0.568 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_TC_Aim_all" {
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

$weightlist "weights_Walk_All_HoldPart_ArmLayer" {
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

$weightlist "weights_Walk_All_TC_upper" {
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

$weightlist "weights_turnleft" {
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

$weightlist "weights_body_rot_z" {
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
	 "ValveBiped.bone" 1
	 "ValveBiped.bone1" 1
	 "ValveBiped.bone2" 1
	 "ValveBiped.bone3" 1
	 "ValveBiped.bone4" 1
	 "ValveBiped.bone5" 1
	 "ValveBiped.bone6" 1
	 "ValveBiped.nectar" 0
	 "ValveBiped.forward" 0
}

$weightlist "weights_neck_trans_x" {
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

$animation "a_TC_aim_straight_up_corrective_animation" "vortigaunt_anims_anims\a_TC_aim_straight_up_corrective_animation.smd" {
}

$animation "a_TC_aim_up_right_corrective_animation" "vortigaunt_anims_anims\a_TC_aim_up_right_corrective_animation.smd" {
}

$animation "a_TC_aim_up_center_corrective_animation" "vortigaunt_anims_anims\a_TC_aim_up_center_corrective_animation.smd" {
}

$animation "a_TC_aim_up_left_corrective_animation" "vortigaunt_anims_anims\a_TC_aim_up_left_corrective_animation.smd" {
}

$animation "a_TC_aim_mid_right_corrective_animation" "vortigaunt_anims_anims\a_TC_aim_mid_right_corrective_animation.smd" {
}

$animation "a_TC_aim_mid_center_corrective_animation" "vortigaunt_anims_anims\a_TC_aim_mid_center_corrective_animation.smd" {
}

$animation "a_TC_aim_mid_left_corrective_animation" "vortigaunt_anims_anims\a_TC_aim_mid_left_corrective_animation.smd" {
}

$animation "a_TC_aim_down_right_corrective_animation" "vortigaunt_anims_anims\a_TC_aim_down_right_corrective_animation.smd" {
}

$animation "a_TC_aim_down_center_corrective_animation" "vortigaunt_anims_anims\a_TC_aim_down_center_corrective_animation.smd" {
}

$animation "a_TC_aim_down_left_corrective_animation" "vortigaunt_anims_anims\a_TC_aim_down_left_corrective_animation.smd" {
}

$animation "a_TC_run_aim_straight_up_corrective_animation" "vortigaunt_anims_anims\a_TC_run_aim_straight_up_corrective_animation.smd" {
}

$animation "a_TC_run_aim_up_right_corrective_animation" "vortigaunt_anims_anims\a_TC_run_aim_up_right_corrective_animation.smd" {
}

$animation "a_TC_run_aim_up_center_corrective_animation" "vortigaunt_anims_anims\a_TC_run_aim_up_center_corrective_animation.smd" {
}

$animation "a_TC_run_aim_up_left_corrective_animation" "vortigaunt_anims_anims\a_TC_run_aim_up_left_corrective_animation.smd" {
}

$animation "a_TC_run_aim_mid_right_corrective_animation" "vortigaunt_anims_anims\a_TC_run_aim_mid_right_corrective_animation.smd" {
}

$animation "a_TC_run_aim_mid_center_corrective_animation" "vortigaunt_anims_anims\a_TC_run_aim_mid_center_corrective_animation.smd" {
}

$animation "a_TC_run_aim_mid_left_corrective_animation" "vortigaunt_anims_anims\a_TC_run_aim_mid_left_corrective_animation.smd" {
}

$animation "a_TC_run_aim_down_right_corrective_animation" "vortigaunt_anims_anims\a_TC_run_aim_down_right_corrective_animation.smd" {
}

$animation "a_TC_run_aim_down_center_corrective_animation" "vortigaunt_anims_anims\a_TC_run_aim_down_center_corrective_animation.smd" {
}

$animation "a_TC_run_aim_down_left_corrective_animation" "vortigaunt_anims_anims\a_TC_run_aim_down_left_corrective_animation.smd" {
}

$animation "a_body_rot_z_lt_corrective_animation" "vortigaunt_anims_anims\a_body_rot_z_lt_corrective_animation.smd" {
}

$animation "a_body_rot_corrective_animation" "vortigaunt_anims_anims\a_body_rot_corrective_animation.smd" {
}

$animation "a_body_rot_z_rt_corrective_animation" "vortigaunt_anims_anims\a_body_rot_z_rt_corrective_animation.smd" {
}

$animation "a_spine_rot_z_lt_corrective_animation" "vortigaunt_anims_anims\a_spine_rot_z_lt_corrective_animation.smd" {
}

$animation "a_spine_rot_corrective_animation" "vortigaunt_anims_anims\a_spine_rot_corrective_animation.smd" {
}

$animation "a_spine_rot_z_rt_corrective_animation" "vortigaunt_anims_anims\a_spine_rot_z_rt_corrective_animation.smd" {
}

$animation "a_neck_trans_back_corrective_animation" "vortigaunt_anims_anims\a_neck_trans_back_corrective_animation.smd" {
}

$animation "a_neck_trans_corrective_animation" "vortigaunt_anims_anims\a_neck_trans_corrective_animation.smd" {
}

$animation "a_neck_trans_fwd_corrective_animation" "vortigaunt_anims_anims\a_neck_trans_fwd_corrective_animation.smd" {
}

$animation "a_head_rot_z_lt_corrective_animation" "vortigaunt_anims_anims\a_head_rot_z_lt_corrective_animation.smd" {
}

$animation "a_head_rot_corrective_animation" "vortigaunt_anims_anims\a_head_rot_corrective_animation.smd" {
}

$animation "a_head_rot_z_rt_corrective_animation" "vortigaunt_anims_anims\a_head_rot_z_rt_corrective_animation.smd" {
}

$animation "a_head_rot_dwn_corrective_animation" "vortigaunt_anims_anims\a_head_rot_dwn_corrective_animation.smd" {
}

$animation "a_head_rot_up_corrective_animation" "vortigaunt_anims_anims\a_head_rot_up_corrective_animation.smd" {
}

$animation "a_head_rot_lt_corrective_animation" "vortigaunt_anims_anims\a_head_rot_lt_corrective_animation.smd" {
}

$animation "a_head_rot_rt_corrective_animation" "vortigaunt_anims_anims\a_head_rot_rt_corrective_animation.smd" {
}

$animation "a_aim_TC_neutral" "vortigaunt_anims_anims\a_aim_TC_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_TC_aim_down_left" "vortigaunt_anims_anims\a_TC_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_aim_down_center" "vortigaunt_anims_anims\a_TC_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_aim_down_right" "vortigaunt_anims_anims\a_TC_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_aim_mid_left" "vortigaunt_anims_anims\a_TC_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_aim_mid_center" "vortigaunt_anims_anims\a_TC_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_aim_mid_right" "vortigaunt_anims_anims\a_TC_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_aim_up_left" "vortigaunt_anims_anims\a_TC_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_aim_up_center" "vortigaunt_anims_anims\a_TC_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_aim_up_right" "vortigaunt_anims_anims\a_TC_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_aim_straight_up" "vortigaunt_anims_anims\a_TC_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_run_aim_TC_neutral" "vortigaunt_anims_anims\a_run_aim_TC_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_TC_run_aim_down_left" "vortigaunt_anims_anims\a_TC_run_aim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_down_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_run_aim_down_center" "vortigaunt_anims_anims\a_TC_run_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_run_aim_down_right" "vortigaunt_anims_anims\a_TC_run_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_run_aim_mid_left" "vortigaunt_anims_anims\a_TC_run_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_run_aim_mid_center" "vortigaunt_anims_anims\a_TC_run_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_run_aim_mid_right" "vortigaunt_anims_anims\a_TC_run_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_run_aim_up_left" "vortigaunt_anims_anims\a_TC_run_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_run_aim_up_center" "vortigaunt_anims_anims\a_TC_run_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_run_aim_up_right" "vortigaunt_anims_anims\a_TC_run_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_TC_run_aim_straight_up" "vortigaunt_anims_anims\a_TC_run_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_TC_Aim_all"
}

$animation "a_WalkN" "vortigaunt_anims_anims\a_WalkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 11.37 9.82 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 1 7 27 1 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 8.75 -8.79 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 18 25 11 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_WalkNE" "vortigaunt_anims_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 0.57 -3.21 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 1 7 27 1 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 1.23 -12.09 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 18 25 11 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_WalkE" "vortigaunt_anims_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 1.9 -1.9 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 1 7 27 1 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -13.87 -13.94 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 18 25 11 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_WalkSE" "vortigaunt_anims_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -11.35 3.05 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 1 7 27 1 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -10.58 -13.56 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 18 25 11 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_WalkS" "vortigaunt_anims_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -11.26 9.83 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 1 7 27 1 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -9.64 -9.07 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 18 25 11 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_WalkSW" "vortigaunt_anims_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -8.67 14.91 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 1 7 27 1 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -13.54 -5.98 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 18 25 11 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_WalkW" "vortigaunt_anims_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 1.26 17.87 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 1 7 27 1 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -10.25 -7.42 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 18 25 11 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_WalkNW" "vortigaunt_anims_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 2.24 14.65 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 1 7 27 1 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 9.02 -4.49 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 18 25 11 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_runN" "vortigaunt_anims_anims\a_runN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 15.81 5.38 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 8 17 24 target 3
	ikrule "rfoot" footstep contact 20 fakeorigin 11.17 -5.42 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 12 20 5 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	walkframe 24 LX LY
}

$animation "a_runNE" "vortigaunt_anims_anims\a_runNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 8.29 -3.2 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 8 17 24 target 3
	ikrule "rfoot" footstep contact 20 fakeorigin 5.05 -16.7 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 12 20 5 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	walkframe 24 LX LY
}

$animation "a_runE" "vortigaunt_anims_anims\a_runE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -6.6 -7.85 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 8 17 24 target 3
	ikrule "rfoot" footstep contact 20 fakeorigin 8.45 -17.26 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 12 20 5 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	walkframe 24 LX LY
}

$animation "a_runSE" "vortigaunt_anims_anims\a_runSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -22.73 -3.07 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 8 17 24 target 3
	ikrule "rfoot" footstep contact 20 fakeorigin -17.58 -19.2 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 12 20 5 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	walkframe 24 LX LY
}

$animation "a_runS" "vortigaunt_anims_anims\a_runS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -21.13 6.55 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 8 17 24 target 3
	ikrule "rfoot" footstep contact 20 fakeorigin -23.4 -5.74 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 12 20 5 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	walkframe 24 LX LY
}

$animation "a_runSW" "vortigaunt_anims_anims\a_runSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -19.42 10.64 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 8 17 24 target 3
	ikrule "rfoot" footstep contact 20 fakeorigin -14.02 8.56 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 12 20 5 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	walkframe 24 LX LY
}

$animation "a_runW" "vortigaunt_anims_anims\a_runW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -5.94 16.64 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 8 17 24 target 3
	ikrule "rfoot" footstep contact 20 fakeorigin 10.38 4.12 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 12 20 5 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	walkframe 24 LX LY
}

$animation "a_runNW" "vortigaunt_anims_anims\a_runNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 11.77 20.56 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 8 17 24 target 3
	ikrule "rfoot" footstep contact 20 fakeorigin 11.92 0.47 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 12 20 5 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	walkframe 24 LX LY
}

$animation "a_walkN_HoldPart" "vortigaunt_anims_anims\a_walkN_HoldPart.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkNE_HoldPart" "vortigaunt_anims_anims\a_walkNE_HoldPart.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkE_HoldPart" "vortigaunt_anims_anims\a_walkE_HoldPart.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkSE_HoldPart" "vortigaunt_anims_anims\a_walkSE_HoldPart.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkS_HoldPart" "vortigaunt_anims_anims\a_walkS_HoldPart.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkSW_HoldPart" "vortigaunt_anims_anims\a_walkSW_HoldPart.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkW_HoldPart" "vortigaunt_anims_anims\a_walkW_HoldPart.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkNW_HoldPart" "vortigaunt_anims_anims\a_walkNW_HoldPart.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkN_HoldBroom" "vortigaunt_anims_anims\a_walkN_HoldBroom.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkNE_HoldBroom" "vortigaunt_anims_anims\a_walkNE_HoldBroom.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkE_HoldBroom" "vortigaunt_anims_anims\a_walkE_HoldBroom.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkSE_HoldBroom" "vortigaunt_anims_anims\a_walkSE_HoldBroom.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkS_HoldBroom" "vortigaunt_anims_anims\a_walkS_HoldBroom.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkSW_HoldBroom" "vortigaunt_anims_anims\a_walkSW_HoldBroom.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkW_HoldBroom" "vortigaunt_anims_anims\a_walkW_HoldBroom.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkNW_HoldBroom" "vortigaunt_anims_anims\a_walkNW_HoldBroom.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "airgunwalkn" "vortigaunt_anims_anims\airgunwalkn.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 11.37 9.88 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 1 7 27 1 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 8.74 -8.79 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 18 25 11 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_walkN_Holdgun" "vortigaunt_anims_anims\a_walkN_Holdgun.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkNE_Holdgun" "vortigaunt_anims_anims\a_walkNE_Holdgun.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkE_Holdgun" "vortigaunt_anims_anims\a_walkE_Holdgun.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkSE_Holdgun" "vortigaunt_anims_anims\a_walkSE_Holdgun.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkS_Holdgun" "vortigaunt_anims_anims\a_walkS_Holdgun.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkSW_Holdgun" "vortigaunt_anims_anims\a_walkSW_Holdgun.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkW_Holdgun" "vortigaunt_anims_anims\a_walkW_Holdgun.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "a_walkNW_Holdgun" "vortigaunt_anims_anims\a_walkNW_Holdgun.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_HoldPart_ArmLayer"
}

$animation "TCwalkn" "vortigaunt_anims_anims\TCwalkn.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 12.01 9.23 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 1 7 27 1 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 9.4 -9.43 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 18 25 11 18 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_walkN_TC" "vortigaunt_anims_anims\a_walkN_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "a_walkNE_TC" "vortigaunt_anims_anims\a_walkNE_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "a_walkE_TC" "vortigaunt_anims_anims\a_walkE_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "a_walkSE_TC" "vortigaunt_anims_anims\a_walkSE_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "a_walkS_TC" "vortigaunt_anims_anims\a_walkS_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "a_walkSW_TC" "vortigaunt_anims_anims\a_walkSW_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "a_walkW_TC" "vortigaunt_anims_anims\a_walkW_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "a_walkNW_TC" "vortigaunt_anims_anims\a_walkNW_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "TCrunN" "vortigaunt_anims_anims\TCrunN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin 18.98 5.19 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 8 17 24 target 3
	ikrule "rfoot" footstep contact 20 fakeorigin 14.34 -5.61 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 12 20 5 12 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	walkframe 24 LX LY
}

$animation "a_runN_TC" "vortigaunt_anims_anims\a_runN_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "a_runNE_TC" "vortigaunt_anims_anims\a_runNE_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "a_runE_TC" "vortigaunt_anims_anims\a_runE_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "a_runSE_TC" "vortigaunt_anims_anims\a_runSE_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "a_runS_TC" "vortigaunt_anims_anims\a_runS_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "a_runSW_TC" "vortigaunt_anims_anims\a_runSW_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "a_runW_TC" "vortigaunt_anims_anims\a_runW_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "a_runNW_TC" "vortigaunt_anims_anims\a_runNW_TC.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Walk_All_TC_upper"
}

$animation "a_pose_neutral" "vortigaunt_anims_anims\a_pose_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_body_rot" "vortigaunt_anims_anims\a_body_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_rt" "vortigaunt_anims_anims\a_body_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_lt" "vortigaunt_anims_anims\a_body_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_body_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot" "vortigaunt_anims_anims\a_spine_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_rt" "vortigaunt_anims_anims\a_spine_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_rt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_lt" "vortigaunt_anims_anims\a_spine_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_spine_rot_z_lt_corrective_animation" 0
	weightlist "weights_body_rot_z"
}

$animation "a_head_rot" "vortigaunt_anims_anims\a_head_rot.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_lt" "vortigaunt_anims_anims\a_head_rot_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_lt_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_rt" "vortigaunt_anims_anims\a_head_rot_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_rt_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_neck_trans" "vortigaunt_anims_anims\a_neck_trans.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_neck_trans_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_neck_trans_fwd" "vortigaunt_anims_anims\a_neck_trans_fwd.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_neck_trans_fwd_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_neck_trans_back" "vortigaunt_anims_anims\a_neck_trans_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_neck_trans_back_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_dwn" "vortigaunt_anims_anims\a_head_rot_dwn.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_dwn_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_up" "vortigaunt_anims_anims\a_head_rot_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_up_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_z_rt" "vortigaunt_anims_anims\a_head_rot_z_rt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_rt_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_z_lt" "vortigaunt_anims_anims\a_head_rot_z_lt.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_head_rot_z_lt_corrective_animation" 0
	weightlist "weights_neck_trans_x"
}

$sequence "cleaverAttachment_init" {
	"vortigaunt_anims_anims\cleaverAttachment_init.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "Idle01" {
	"vortigaunt_anims_anims\Idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.01 9 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 350 350 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.99 -9.1 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 350 350 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 1
}

$sequence "Idle02" {
	"vortigaunt_anims_anims\Idle02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
}

$sequence "ActionIdle" {
	"vortigaunt_anims_anims\ActionIdle.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	node "2"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.45 9.87 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 75 75 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -35.2 -10.28 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 75 75 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
}

$sequence "CrouchIdle" {
	"vortigaunt_anims_anims\CrouchIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -6.77 9.87 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 75 75 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -25.3 -9.72 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 75 75 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
}

$sequence "ToAction" {
	"vortigaunt_anims_anims\ToAction.smd"
	activity "ACT_VORTIGAUNT_TO_ACTION" 1
	fadein 0.2
	fadeout 0.2
	transition "1" "2"
	fps 60
	ikrule "lfoot" footstep contact 0 fakeorigin -1.01 9 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 35 35 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.99 -9.1 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 35 35 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
}

$sequence "FromAction" {
	"vortigaunt_anims_anims\FromAction.smd"
	activity "ACT_VORTIGAUNT_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "2" "1"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin -1.45 9.87 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 81 81 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -35.2 -10.28 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 81 81 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 1
}

$sequence "TC_Aim_all" {
	"a_TC_aim_straight_up"
	"a_TC_aim_straight_up"
	"a_TC_aim_straight_up"
	"a_TC_aim_up_right"
	"a_TC_aim_up_center"
	"a_TC_aim_up_left"
	"a_TC_aim_mid_right"
	"a_TC_aim_mid_center"
	"a_TC_aim_mid_left"
	"a_TC_aim_down_right"
	"a_TC_aim_down_center"
	"a_TC_aim_down_left"
	blend "aim_yaw" -45 45
	blend "aim_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "TC_run_Aim_all" {
	"a_TC_run_aim_straight_up"
	"a_TC_run_aim_straight_up"
	"a_TC_run_aim_straight_up"
	"a_TC_run_aim_up_right"
	"a_TC_run_aim_up_center"
	"a_TC_run_aim_up_left"
	"a_TC_run_aim_mid_right"
	"a_TC_run_aim_mid_center"
	"a_TC_run_aim_mid_left"
	"a_TC_run_aim_down_right"
	"a_TC_run_aim_down_center"
	"a_TC_run_aim_down_left"
	blend "aim_yaw" -45 45
	blend "aim_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "Walk_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_NPC_RIGHTFOOT 15 "" }
	{ event AE_NPC_LEFTFOOT 32 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "Run_all" {
	"a_runS"
	"a_runSE"
	"a_runE"
	"a_runNE"
	"a_runN"
	"a_runNW"
	"a_runW"
	"a_runSW"
	"a_runS"
	activity "ACT_Run" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_NPC_RIGHTFOOT 3 "" }
	{ event AE_NPC_LEFTFOOT 15 "" }
	fadein 0.2
	fadeout 0.2
}

$sequence "Walk_All_HoldPart_ArmLayer" {
	"a_walkS_HoldPart"
	"a_walkSE_HoldPart"
	"a_walkE_HoldPart"
	"a_walkNE_HoldPart"
	"a_walkN_HoldPart"
	"a_walkNW_HoldPart"
	"a_walkW_HoldPart"
	"a_walkSW_HoldPart"
	"a_walkS_HoldPart"
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Walk_all_HoldPart" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_NPC_RIGHTFOOT 15 "" }
	{ event AE_NPC_LEFTFOOT 32 "" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior lab_partInstall_idle
	}
	addlayer "Walk_All_HoldPart_ArmLayer"
}

$sequence "Walk_All_HoldBroom_ArmLayer" {
	"a_walkS_HoldBroom"
	"a_walkSE_HoldBroom"
	"a_walkE_HoldBroom"
	"a_walkNE_HoldBroom"
	"a_walkN_HoldBroom"
	"a_walkNW_HoldBroom"
	"a_walkW_HoldBroom"
	"a_walkSW_HoldBroom"
	"a_walkS_HoldBroom"
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Walk_all_HoldBroom" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_NPC_RIGHTFOOT 15 "" }
	{ event AE_NPC_LEFTFOOT 32 "" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior sweep_idle
	}
	addlayer "Walk_All_HoldBroom_ArmLayer"
}

$sequence "Walk_All_Holdgun_ArmLayer" {
	"a_walkS_Holdgun"
	"a_walkSE_Holdgun"
	"a_walkE_Holdgun"
	"a_walkNE_Holdgun"
	"a_walkN_Holdgun"
	"a_walkNW_Holdgun"
	"a_walkW_Holdgun"
	"a_walkSW_Holdgun"
	"a_walkS_Holdgun"
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Walk_all_Holdgun" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"airgunwalkn"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_NPC_RIGHTFOOT 15 "" }
	{ event AE_NPC_LEFTFOOT 32 "" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior airgunidle_holding
	}
	addlayer "Walk_All_Holdgun_ArmLayer"
}

$sequence "Walk_All_TC_upper" {
	"a_walkS_TC"
	"a_walkSE_TC"
	"a_walkE_TC"
	"a_walkNE_TC"
	"a_walkN_TC"
	"a_walkNW_TC"
	"a_walkW_TC"
	"a_walkSW_TC"
	"a_walkS_TC"
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "Walk_all_TC" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"TCwalkn"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_NPC_RIGHTFOOT 15 "" }
	{ event AE_NPC_LEFTFOOT 32 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "Walk_All_TC_upper"
	addlayer "TC_Aim_all"
}

$sequence "run_All_TC_upper" {
	"a_runS_TC"
	"a_runSE_TC"
	"a_runE_TC"
	"a_runNE_TC"
	"a_runN_TC"
	"a_runNW_TC"
	"a_runW_TC"
	"a_runSW_TC"
	"a_runS_TC"
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "run_all_TC" {
	"a_runS"
	"a_runSE"
	"a_runE"
	"a_runNE"
	"TCrunN"
	"a_runNW"
	"a_runW"
	"a_runSW"
	"a_runS"
	blend "move_yaw" -180 180
	blendwidth 9
	{ event AE_NPC_RIGHTFOOT 3 "" }
	{ event AE_NPC_LEFTFOOT 15 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "run_All_TC_upper"
	addlayer "TC_run_Aim_all"
}

$sequence "TCidle" {
	"vortigaunt_anims_anims\TCidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -1.01 9 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 80 80 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.99 -9.1 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 80 80 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
}

$sequence "TCidlecombat" {
	"vortigaunt_anims_anims\TCidlecombat.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "TC_Aim_all"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 6.86 9 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 80 80 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -12.63 -9.1 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 80 80 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
}

$sequence "TCfire" {
	"vortigaunt_anims_anims\TCfire.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 6.86 9 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 15 15 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -12.63 -9.1 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 15 15 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
}

$sequence "turnleft" {
	"vortigaunt_anims_anims\turnleft.smd"
	activity "ACT_GESTURE_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	ikrule "lfoot" unlatch contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 4 8 target 3
	ikrule "rfoot" unlatch contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 7 7 10 target 2
	weightlist "weights_turnleft"
}

$sequence "turnright" {
	"vortigaunt_anims_anims\turnright.smd"
	activity "ACT_GESTURE_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	ikrule "lfoot" unlatch contact 7 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 3 7 7 10 target 3
	ikrule "rfoot" unlatch contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 4 8 target 2
	weightlist "weights_turnleft"
}

$sequence "Die_simple" {
	"vortigaunt_anims_anims\Die_simple.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 3
}

$sequence "MeleeHigh1" {
	"vortigaunt_anims_anims\MeleeHigh1.smd"
	activity "ACT_MELEE_ATTACK1" 3
	{ event AE_VORTIGAUNT_SWING_SOUND 15 "" }
	{ event AE_VORTIGAUNT_CLAW_LEFT 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 3
}

$sequence "MeleeHigh2" {
	"vortigaunt_anims_anims\MeleeHigh2.smd"
	activity "ACT_MELEE_ATTACK1" 3
	{ event AE_VORTIGAUNT_SWING_SOUND 16 "" }
	{ event AE_VORTIGAUNT_CLAW_RIGHT 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "MeleeHigh3" {
	"vortigaunt_anims_anims\MeleeHigh3.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event AE_VORTIGAUNT_SWING_SOUND 14 "" }
	{ event AE_VORTIGAUNT_CLAW_LEFT 19 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 3
}

$sequence "MeleeLow" {
	"vortigaunt_anims_anims\MeleeLow.smd"
	activity "ACT_MELEE_ATTACK2" 2
	{ event AE_VORTIGAUNT_SWING_SOUND 16 "" }
	{ event AE_VORTIGAUNT_KICK 17 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "zapattack1" {
	"vortigaunt_anims_anims\zapattack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event AE_VORTIGAUNT_ZAP_POWERUP 1 "2" }
	{ event AE_VORTIGAUNT_ZAP_POWERUP 5 "2" }
	{ event AE_VORTIGAUNT_ZAP_POWERUP 10 "2" }
	{ event AE_VORTIGAUNT_SHOOT_SOUNDSTART 44 "" }
	{ event AE_VORTIGAUNT_ZAP_SHOOT 47 "2" }
	{ event AE_VORTIGAUNT_ZAP_DONE 55 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3
}

$sequence "heal_start" {
	"vortigaunt_anims_anims\heal_start.smd"
	activity "ACT_VORTIGAUNT_START_HEAL" 1
	{ event AE_VORTIGAUNT_HEAL_STARTGLOW 35 "" }
	{ event AE_VORTIGAUNT_HEAL_STARTSOUND 70 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 3
}

$sequence "heal_cycle" {
	"vortigaunt_anims_anims\heal_cycle.smd"
	activity "ACT_VORTIGAUNT_HEAL_LOOP" 1
	{ event AE_VORTIGAUNT_HEAL_STARTBEAMS 5 "" }
	fadein 0.2
	fadeout 0.2
	node "3"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 3
}

$sequence "heal_end" {
	"vortigaunt_anims_anims\heal_end.smd"
	activity "ACT_VORTIGAUNT_END_HEAL" 1
	fadein 0.2
	fadeout 0.2
	transition "3" "1"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 77 77 target 3
}

$sequence "turn" {
	"vortigaunt_anims_anims\turn.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 3
}

$sequence "ToDefend" {
	"vortigaunt_anims_anims\ToDefend.smd"
	activity "ACT_VORTIGAUNT_TO_DEFEND" 1
	fadein 0.2
	fadeout 0.2
	transition "2" "4"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "Defend" {
	"vortigaunt_anims_anims\Defend.smd"
	activity "ACT_VORTIGAUNT_DEFEND" 1
	{ event AE_VORTIGAUNT_DEFEND_BEAMS 1 "" }
	{ event AE_VORTIGAUNT_DEFEND_BEAMS 5 "" }
	fadein 0.2
	fadeout 0.2
	node "4"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 3
}

$sequence "FromDefend" {
	"vortigaunt_anims_anims\FromDefend.smd"
	activity "ACT_VORTIGAUNT_FROM_DEFEND" 1
	{ event AE_VORTIGAUNT_DEFEND_BEAMS 1 "" }
	fadein 0.2
	fadeout 0.2
	transition "4" "2"
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "stomp" {
	"vortigaunt_anims_anims\stomp.smd"
	activity "ACT_VORTIGAUNT_STOMP" 1
	{ event AE_VORTIGAUNT_SWING_SOUND 11 "" }
	{ event AE_VORTIGAUNT_STOMP 29 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "barnaclehit" {
	"vortigaunt_anims_anims\barnaclehit.smd"
	activity "ACT_BARNACLE_HIT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3
}

$sequence "barnaclepull" {
	"vortigaunt_anims_anims\barnaclepull.smd"
	activity "ACT_BARNACLE_PULL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
}

$sequence "barnaclecrunch" {
	"vortigaunt_anims_anims\barnaclecrunch.smd"
	activity "ACT_BARNACLE_CHOMP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 3
}

$sequence "barnaclechew" {
	"vortigaunt_anims_anims\barnaclechew.smd"
	activity "ACT_BARNACLE_CHEW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 3
}

$sequence "soupstir" {
	"vortigaunt_anims_anims\soupstir.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 248 248 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 248 248 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 248 248 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 248 248 target 3
}

$sequence "butcher" {
	"vortigaunt_anims_anims\butcher.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 56 56 target 3
}

$sequence "chess_pose" {
	"vortigaunt_anims_anims\chess_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 3
}

$sequence "chess_wait" {
	"vortigaunt_anims_anims\chess_wait.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "lab_inspectPart" {
	"vortigaunt_anims_anims\lab_inspectPart.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 222 222 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 222 222 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 222 222 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 222 222 target 3
}

$sequence "lab_inspectPart_preIdle" {
	"vortigaunt_anims_anims\lab_inspectPart_preIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 3
}

$sequence "lab_PartInstall" {
	"vortigaunt_anims_anims\lab_PartInstall.smd"
	{ event 1003 240 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 3
}

$sequence "lab_partInstall_idle" {
	"vortigaunt_anims_anims\lab_partInstall_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 3
}

$sequence "lab_partInstall_workloop" {
	"vortigaunt_anims_anims\lab_partInstall_workloop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 3
}

$sequence "tvsitidle" {
	"vortigaunt_anims_anims\tvsitidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$sequence "tvstand" {
	"vortigaunt_anims_anims\tvstand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 120 120 target 3 usesequence 
	walkframe 111 LX LY LZR
}

$sequence "airgunidle" {
	"vortigaunt_anims_anims\airgunidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "airgunidle_holding" {
	"vortigaunt_anims_anims\airgunidle_holding.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 3
}

$sequence "airgungreet" {
	"vortigaunt_anims_anims\airgungreet.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 86 86 target 3
}

$sequence "airgunpickup" {
	"vortigaunt_anims_anims\airgunpickup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 65 65 target 3
}

$sequence "airgunputdown" {
	"vortigaunt_anims_anims\airgunputdown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "sweep" {
	"vortigaunt_anims_anims\sweep.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "sweep_idle" {
	"vortigaunt_anims_anims\sweep_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 59 59 target 3
}

$sequence "pose_neutral" {
	"a_pose_neutral"
	fadein 0.2
	fadeout 0.2
}

$sequence "body_rot_z" {
	"a_body_rot_z_lt"
	"a_body_rot"
	"a_body_rot_z_rt"
	autoplay
	blend "body_yaw" 26.50552 -25.05665
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
	blend "spine_yaw" 20.69392 -20.13916
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
	blend "neck_trans" -0.548103 1.187874
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
	blend "head_yaw" 44.30585 -44.44309
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
	blend "head_pitch" 50.02365 -59.49796
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
	blend "head_roll" -42.76306 41.08476
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}
