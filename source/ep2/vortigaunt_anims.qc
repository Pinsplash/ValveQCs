// Created by Crowbar 0.74

$modelname "Vortigaunt_Anims.mdl"

$surfaceprop "alienflesh"

$contents "solid"

$illumposition -2.132 1.061 32.659

$cdmaterials "models\vortigaunt_xsi\"

$attachment "eyes" "ValveBiped.head" 5.94 1.29 -0.11 rotate 0 -26.75 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "cleaver_attachment" "ValveBiped.cleaver_attachment" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -19.552 -18.94 -1.289 17.429 14.675 66.606

$hboxset "default"
$hbox 0 "ValveBiped.hips" -5.5 -6.5 -6.98 7.03 6.5 4.28
$hbox 0 "ValveBiped.leg_bone1_L" -0.86 -2.5 -2.25 16.139999 4.5 4.25
$hbox 0 "ValveBiped.leg_bone2_L" 0.86 -2.5 -2.5 15.86 2.5 2.5
$hbox 0 "ValveBiped.leg_bone3_L" -1.25 -2.5 -2.5 15.75 2.5 2.5
$hbox 0 "ValveBiped.Bip01_L_Foot" -1.69 -4 -3 6.31 4 2
$hbox 0 "ValveBiped.Bip01_L_Toe0" 2.5 -3.5 -2.27 7.5 0.5 1.73
$hbox 0 "ValveBiped.leg_bone1_R" -0.78 -2.5 -4.25 16.219999 4.5 2.25
$hbox 0 "ValveBiped.leg_bone2_R" 0.89 -2.5 -2.5 15.89 2.5 2.5
$hbox 0 "ValveBiped.leg_bone3_R" -1.19 -2.5 -2.5 15.81 2.5 2.5
$hbox 0 "ValveBiped.Bip01_R_Foot" 0 -4 -2 8 4 3
$hbox 0 "ValveBiped.Bip01_R_Toe0" 2.5 -4.29 -1.63 7.5 -0.29 2.37
$hbox 0 "ValveBiped.spine1" 0 -5.96 -5.64 8 6.04 6.36
$hbox 0 "ValveBiped.spine3" -2.5 -7.75 -7.5 16.5 8.25 7.5
$hbox 0 "ValveBiped.neck1" -4 -4.25 -3.64 10 4.25 3.39
$hbox 0 "ValveBiped.head" -1.5 -3 -4.5 8.5 7 4.5
$hbox 0 "ValveBiped.arm1_L" -1 -2 -2 21 4 3.5
$hbox 0 "ValveBiped.arm2_L" -1 -2 -1.59 15 2 2.41
$hbox 0 "ValveBiped.hand1_L" -1.04 -3.82 -2.4 5.98 1.24 2.22
$hbox 0 "ValveBiped.index2_L" -0.29 -0.91 -0.96 3.51 0.87 1.05
$hbox 0 "ValveBiped.pinky2_L" -2.17 -0.35 -0.67 4.07 1.45 1.27
$hbox 0 "ValveBiped.arm1_R" -1 -2.76 -3 21 3.24 1.5
$hbox 0 "ValveBiped.arm2_R" -1 -2 -2.5 15 2 1.5
$hbox 0 "ValveBiped.hand1_R" -1.04 -3.82 -2.22 5.98 1.24 2.4
$hbox 0 "ValveBiped.index2_R" -0.29 -0.91 -1.05 3.51 0.87 0.96
$hbox 0 "ValveBiped.pinky2_R" -2.17 -0.35 -1.27 4.07 1.45 0.67
$skipboneinbbox

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

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "aim_yaw" -45 45 loop 0
$poseparameter "aim_pitch" -90 45 loop 0
$poseparameter "body_yaw" -25.05665 26.50552 loop 0
$poseparameter "spine_yaw" -20.13916 20.69392 loop 0
$poseparameter "neck_trans" -0.548103 1.187874 loop 0
$poseparameter "head_yaw" -44.44309 44.30585 loop 0
$poseparameter "head_pitch" -59.49796 50.02365 loop 0
$poseparameter "head_roll" -42.76306 41.08476 loop 0

$ikchain "rhand" "ValveBiped.hand1_R" knee 0.835 0.55 0
$ikchain "lhand" "ValveBiped.hand1_L" knee 0.807 0.59 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.802 0.598 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.798 0.603 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$weightlist "weights_bolt_attack_all" {
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

$animation "bolt_attack_straight_up_corrective_animation" "vortigaunt_anims_anims\bolt_attack_straight_up_corrective_animation.smd" {
}

$animation "bolt_attack_up_right_corrective_animation" "vortigaunt_anims_anims\bolt_attack_up_right_corrective_animation.smd" {
}

$animation "bolt_attack_up_center_corrective_animation" "vortigaunt_anims_anims\bolt_attack_up_center_corrective_animation.smd" {
}

$animation "bolt_attack_up_left_corrective_animation" "vortigaunt_anims_anims\bolt_attack_up_left_corrective_animation.smd" {
}

$animation "bolt_attack_mid_right_corrective_animation" "vortigaunt_anims_anims\bolt_attack_mid_right_corrective_animation.smd" {
}

$animation "bolt_attack_mid_center_corrective_animation" "vortigaunt_anims_anims\bolt_attack_mid_center_corrective_animation.smd" {
}

$animation "bolt_attack_mid_left_corrective_animation" "vortigaunt_anims_anims\bolt_attack_mid_left_corrective_animation.smd" {
}

$animation "bolt_attack_down_right_corrective_animation" "vortigaunt_anims_anims\bolt_attack_down_right_corrective_animation.smd" {
}

$animation "bolt_attack_down_center_corrective_animation" "vortigaunt_anims_anims\bolt_attack_down_center_corrective_animation.smd" {
}

$animation "bolt_attack_down_left_corrective_animation" "vortigaunt_anims_anims\bolt_attack_down_left_corrective_animation.smd" {
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

$animation "bolt_attack_neutral" "vortigaunt_anims_anims\bolt_attack_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "bolt_attack_down_left" "vortigaunt_anims_anims\bolt_attack_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "bolt_attack_down_left_corrective_animation" 0
	weightlist "weights_bolt_attack_all"
}

$animation "bolt_attack_down_center" "vortigaunt_anims_anims\bolt_attack_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "bolt_attack_down_center_corrective_animation" 0
	weightlist "weights_bolt_attack_all"
}

$animation "bolt_attack_down_right" "vortigaunt_anims_anims\bolt_attack_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "bolt_attack_down_right_corrective_animation" 0
	weightlist "weights_bolt_attack_all"
}

$animation "bolt_attack_mid_left" "vortigaunt_anims_anims\bolt_attack_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "bolt_attack_mid_left_corrective_animation" 0
	weightlist "weights_bolt_attack_all"
}

$animation "bolt_attack_mid_center" "vortigaunt_anims_anims\bolt_attack_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "bolt_attack_mid_center_corrective_animation" 0
	weightlist "weights_bolt_attack_all"
}

$animation "bolt_attack_mid_right" "vortigaunt_anims_anims\bolt_attack_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "bolt_attack_mid_right_corrective_animation" 0
	weightlist "weights_bolt_attack_all"
}

$animation "bolt_attack_up_left" "vortigaunt_anims_anims\bolt_attack_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "bolt_attack_up_left_corrective_animation" 0
	weightlist "weights_bolt_attack_all"
}

$animation "bolt_attack_up_center" "vortigaunt_anims_anims\bolt_attack_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "bolt_attack_up_center_corrective_animation" 0
	weightlist "weights_bolt_attack_all"
}

$animation "bolt_attack_up_right" "vortigaunt_anims_anims\bolt_attack_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "bolt_attack_up_right_corrective_animation" 0
	weightlist "weights_bolt_attack_all"
}

$animation "bolt_attack_straight_up" "vortigaunt_anims_anims\bolt_attack_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "bolt_attack_straight_up_corrective_animation" 0
	weightlist "weights_bolt_attack_all"
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
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_aim_down_center" "vortigaunt_anims_anims\a_TC_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_aim_down_right" "vortigaunt_anims_anims\a_TC_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_aim_mid_left" "vortigaunt_anims_anims\a_TC_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_aim_mid_center" "vortigaunt_anims_anims\a_TC_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_aim_mid_right" "vortigaunt_anims_anims\a_TC_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_aim_up_left" "vortigaunt_anims_anims\a_TC_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_aim_up_center" "vortigaunt_anims_anims\a_TC_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_aim_up_right" "vortigaunt_anims_anims\a_TC_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_aim_straight_up" "vortigaunt_anims_anims\a_TC_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_aim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
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
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_run_aim_down_center" "vortigaunt_anims_anims\a_TC_run_aim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_down_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_run_aim_down_right" "vortigaunt_anims_anims\a_TC_run_aim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_down_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_run_aim_mid_left" "vortigaunt_anims_anims\a_TC_run_aim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_run_aim_mid_center" "vortigaunt_anims_anims\a_TC_run_aim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_run_aim_mid_right" "vortigaunt_anims_anims\a_TC_run_aim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_run_aim_up_left" "vortigaunt_anims_anims\a_TC_run_aim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_up_left_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_run_aim_up_center" "vortigaunt_anims_anims\a_TC_run_aim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_up_center_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_run_aim_up_right" "vortigaunt_anims_anims\a_TC_run_aim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_up_right_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_TC_run_aim_straight_up" "vortigaunt_anims_anims\a_TC_run_aim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_TC_run_aim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "ValveBiped.hand1_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_bolt_attack_all"
}

$animation "a_walkN" "vortigaunt_anims_anims\a_walkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 10.54 7.91 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 1 7 25 1 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 10.53 -3.64 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 16 22 11 16 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_WalkNE" "vortigaunt_anims_anims\a_WalkNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin -1.68 -3.82 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 32 6 25 32 target 3
	ikrule "rfoot" footstep contact 27 fakeorigin -3.77 -10.1 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 22 11 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_WalkE" "vortigaunt_anims_anims\a_WalkE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -1.29 0.64 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 7 25 33 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -16.88 -13.94 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 22 11 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_WalkSE" "vortigaunt_anims_anims\a_WalkSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -11.74 4.91 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 7 25 33 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -13.59 -13.56 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 22 11 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_WalkS" "vortigaunt_anims_anims\a_WalkS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -13.01 9.8 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 7 25 33 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -12.31 -9.04 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 22 11 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_WalkSW" "vortigaunt_anims_anims\a_WalkSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -11.92 15.89 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 7 25 33 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -16.55 -5.98 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 22 11 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_WalkW" "vortigaunt_anims_anims\a_WalkW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -1.99 22.14 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 7 25 33 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -13.26 -7.42 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 22 11 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_WalkNW" "vortigaunt_anims_anims\a_WalkNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin -3.93 14.35 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 32 5 25 32 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 6.01 -4.49 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 22 11 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_runN" "vortigaunt_anims_anims\a_runN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 12.83 6.79 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 5 12 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 12.83 -4.42 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 10 15 5 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_runNE" "vortigaunt_anims_anims\a_runNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin 4.89 -9.32 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 16 5 9 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 3.1 -15.45 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 7 15 18 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_runE" "vortigaunt_anims_anims\a_runE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 6.61 0.98 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 16 6 9 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -7.52 -13.96 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 7 15 18 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_runSE" "vortigaunt_anims_anims\a_runSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -11.72 3.76 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 5 12 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -5.72 -11.32 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 8 14 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_runS" "vortigaunt_anims_anims\a_runS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin -17.17 7.23 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 16 3 12 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -25.17 -4.24 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 7 11 3 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_runSW" "vortigaunt_anims_anims\a_runSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin -5.72 11.22 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 15 3 10 15 target 3
	ikrule "rfoot" footstep contact 15 fakeorigin -11.72 3.88 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 6 11 2 6 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_runW" "vortigaunt_anims_anims\a_runW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin -7.52 10.08 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 5 12 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin 6.61 -1.08 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 8 14 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_runNW" "vortigaunt_anims_anims\a_runNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -5.28 8.27 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 6 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -3.15 1.67 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 8 16 18 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
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
	ikrule "lfoot" footstep contact 7 fakeorigin 8.36 9.88 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 1 7 27 1 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 5.73 -8.79 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 18 25 11 18 target 2
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
	ikrule "lfoot" footstep contact 7 fakeorigin 9 9.23 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 1 7 27 1 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 6.39 -9.43 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 18 25 11 18 target 2
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

$animation "a_ref_zap" "vortigaunt_anims_anims\a_ref_zap.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_zap_runS" "vortigaunt_anims_anims\a_zap_runS.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -11.45 7.23 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 5 11 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -19.55 -4.24 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 8 14 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_zap_runSE" "vortigaunt_anims_anims\a_zap_runSE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -11.66 3.76 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 5 12 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -5.74 -11.32 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 8 14 3 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_zap_runE" "vortigaunt_anims_anims\a_zap_runE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 6.48 10.81 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 16 6 9 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -7.5 -5.19 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 7 15 18 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_zap_runNE" "vortigaunt_anims_anims\a_zap_runNE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 6 fakeorigin -3.27 -1.69 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 16 5 9 16 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -5.26 -8.38 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 7 15 18 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_zap_runN" "vortigaunt_anims_anims\a_zap_runN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 7 fakeorigin 12.89 6.79 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 2 9 14 2 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin 12.79 -4.42 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 11 18 5 11 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_zap_runNW" "vortigaunt_anims_anims\a_zap_runNW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 8 fakeorigin -10.13 3.31 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 6 10 17 target 3
	ikrule "rfoot" footstep contact 16 fakeorigin -8.31 -3.41 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 8 16 18 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_zap_runW" "vortigaunt_anims_anims\a_zap_runW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 14 fakeorigin -11.31 -5.13 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 5 12 16 5 target 3
	ikrule "rfoot" footstep contact 7 fakeorigin 10.2 -11.97 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 14 4 6 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_zap_runSW" "vortigaunt_anims_anims\a_zap_runSW.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin 5 0.56 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 5 11 17 target 3
	ikrule "rfoot" footstep contact 17 fakeorigin -4.66 -3.23 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 7 13 2 7 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_zap_walkS" "vortigaunt_anims_anims\a_zap_walkS.smd" {
	fps 28
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -12.96 9.8 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 7 25 33 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -12.36 -9.04 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 22 11 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_zap_walkSE" "vortigaunt_anims_anims\a_zap_walkSE.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -11.77 4.87 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 7 25 33 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -13.37 -13.64 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 22 11 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_zap_walkE" "vortigaunt_anims_anims\a_zap_walkE.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -1.24 0.64 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 7 25 33 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -16.93 -13.94 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 22 11 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_zap_walkNE" "vortigaunt_anims_anims\a_zap_walkNE.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin -1.67 -3.82 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 32 6 25 32 target 3
	ikrule "rfoot" footstep contact 27 fakeorigin -3.78 -10.1 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 22 11 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_zap_walkN" "vortigaunt_anims_anims\a_zap_walkN.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin 10.54 7.91 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 1 7 25 1 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 10.44 -3.66 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 16 22 11 16 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	walkframe 30 LX LY
}

$animation "a_zap_walkNW" "vortigaunt_anims_anims\a_zap_walkNW.smd" {
	fps 31
	loop
	ikrule "lfoot" footstep contact 9 fakeorigin -5.58 14.92 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 32 5 25 32 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin 6.33 -2.62 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 22 11 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_zap_walkW" "vortigaunt_anims_anims\a_zap_walkW.smd" {
	fps 29
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -1.97 22.15 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 7 25 33 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -13.3 -7.43 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 22 11 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_zap_walkSW" "vortigaunt_anims_anims\a_zap_walkSW.smd" {
	fps 32
	loop
	ikrule "lfoot" footstep contact 10 fakeorigin -12.36 15.81 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 7 25 33 target 3
	ikrule "rfoot" footstep contact 25 fakeorigin -16.43 -6.21 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 17 22 11 17 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
	walkframe 33 LX LY
}

$animation "a_jump_holding_hit" "vortigaunt_anims_anims\a_jump_holding_hit.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
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
	ikrule "lfoot" footstep contact 0 fakeorigin 0.26 9.83 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 350 350 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.68 -10.17 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 350 350 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 1
}

$sequence "Idle_ready" {
	"vortigaunt_anims_anims\Idle_ready.smd"
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 0.35 9.43 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 200 200 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -21.8 -10.74 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 200 200 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 1
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
	activity "ACT_IDLE_STIMULATED" 1
	fadein 0.2
	fadeout 0.2
	node "2"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 7.93 9.04 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 75 75 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -25.82 -11.1 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 75 75 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
}

$sequence "ActionIdleAngry" {
	"vortigaunt_anims_anims\ActionIdleAngry.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	hidden
	node "2"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 7.93 9.04 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 75 75 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -25.82 -11.1 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 75 75 target 2
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
	ikrule "lfoot" footstep contact 0 fakeorigin 0.35 9.43 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 0 18 20 target 3 usesequence 
	ikrule "lfoot" footstep contact 22 fakeorigin 7.97 9.11 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 20 22 35 35 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -7.7 -10.49 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 0 5 10 target 2 usesequence 
	ikrule "rfoot" footstep contact 18 fakeorigin -25.87 -10.98 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 10 14 35 35 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1 usesequence 
	walkframe 17 LX LY
}

$sequence "FromAction" {
	"vortigaunt_anims_anims\FromAction.smd"
	activity "ACT_VORTIGAUNT_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "2" "1"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 8.07 9.23 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 0 8 9 target 3 usesequence 
	ikrule "lfoot" footstep contact 14 fakeorigin 6.44 9.42 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 9 10 81 81 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -25.67 -10.92 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 0 15 23 target 2 usesequence 
	ikrule "rfoot" footstep contact 31 fakeorigin -4.49 -10.1 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 23 31 81 81 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 1 usesequence 
	walkframe 72 LX LY
}

$sequence "bolt_attack_all" {
	"bolt_attack_straight_up"
	"bolt_attack_straight_up"
	"bolt_attack_straight_up"
	"bolt_attack_up_right"
	"bolt_attack_up_center"
	"bolt_attack_up_left"
	"bolt_attack_mid_right"
	"bolt_attack_mid_center"
	"bolt_attack_mid_left"
	"bolt_attack_down_right"
	"bolt_attack_down_center"
	"bolt_attack_down_left"
	blend "aim_yaw" -45 45
	blend "aim_pitch" -90 45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
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
	"a_walkN"
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
	"a_walkN"
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
	"a_walkN"
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

$sequence "walk_carry" {
	"vortigaunt_anims_anims\walk_carry.smd"
	activity "ACT_WALK_CARRY" 1
	{ event AE_NPC_RIGHTFOOT 15 "" }
	{ event AE_NPC_LEFTFOOT 32 "" }
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior Carry_idle
	}
	fps 38
	loop
	ikrule "lfoot" footstep contact 18 fakeorigin 18.16 5.43 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 9 18 36 9 target 3 usesequence 
	ikrule "rfoot" footstep contact 36 fakeorigin 18.16 -5.53 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 27 36 18 27 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 36 36 target 1 usesequence 
	walkframe 36 LX
}

$sequence "Carry_idle" {
	"vortigaunt_anims_anims\Carry_idle.smd"
	activity "ACT_IDLE_CARRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin -14.76 10.49 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 150 150 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin 6.3 -9.69 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 150 150 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 1
}

$sequence "Carry_Pickup" {
	"vortigaunt_anims_anims\Carry_Pickup.smd"
	{ event AE_CL_PLAYSOUND 78 "ambient.rock_slide4" }
	{ event AE_CL_PLAYSOUND 174 "outland_11.foley.Alyx_Hug_Eli" }
	{ event AE_CL_PLAYSOUND 265 "ambient.rock_slide4" }
	{ event AE_CL_PLAYSOUND 316 "ambient.rock_slide4" }
	{ event AE_CL_PLAYSOUND 369 "outland_11.foley.Alyx_Hug_Eli" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 470 470 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 470 470 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 470 470 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 470 470 target 3 usesequence 
	walkframe 24 LX
	walkframe 195 LX
	walkframe 237 LX
	walkframe 385 LX
	walkframe 423 LX
	walkframe 470 LX LY LZR
}

$sequence "Carry_drop" {
	"vortigaunt_anims_anims\Carry_drop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 3 usesequence 
	walkframe 18 LX LZ
	walkframe 163 LX LY LZ
	walkframe 246 LX LY LZ
	walkframe 273 LX LY LZ
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
	ikrule "lfoot" footstep contact 0 fakeorigin 7.97 9.11 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 32 32 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -25.77 -11.03 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 32 32 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 32 32 target 1
}

$sequence "MeleeHigh2" {
	"vortigaunt_anims_anims\MeleeHigh2.smd"
	activity "ACT_MELEE_ATTACK1" 3
	{ event AE_VORTIGAUNT_SWING_SOUND 16 "" }
	{ event AE_VORTIGAUNT_CLAW_RIGHT 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7.97 11.96 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -25.77 -8.18 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "MeleeHigh3" {
	"vortigaunt_anims_anims\MeleeHigh3.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event AE_VORTIGAUNT_SWING_SOUND 14 "" }
	{ event AE_VORTIGAUNT_CLAW_LEFT 19 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7.97 11.96 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 57 57 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -25.77 -8.18 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 57 57 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 57 57 target 1
}

$sequence "MeleeLow" {
	"vortigaunt_anims_anims\MeleeLow.smd"
	activity "ACT_MELEE_ATTACK2" 2
	{ event AE_VORTIGAUNT_SWING_SOUND 16 "" }
	{ event AE_VORTIGAUNT_KICK 17 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7.97 9.12 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 0 45 45 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -25.77 -11.02 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 0 9 15 target 2
	ikrule "rfoot" footstep contact 27 fakeorigin -25.77 -11.02 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 22 27 45 45 target 2
	ikrule "lfoot" footstep contact 0 fakeorigin 7.97 9.12 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 45 45 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -25.77 -11.02 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 45 45 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
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
	blendlayer "bolt_attack_all" 27 45 67 73
	fps 60
	ikrule "lfoot" footstep contact 0 fakeorigin 7.97 9.11 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 90 90 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -25.77 -11.03 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 90 90 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
}

$sequence "ToDefend" {
	"vortigaunt_anims_anims\ToDefend.smd"
	activity "ACT_VORTIGAUNT_TO_DEFEND" 1
	fadein 0.2
	fadeout 0.2
	transition "2" "4"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7.74 9.08 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 30 30 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -26.01 -11.07 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 30 30 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
}

$sequence "Defend" {
	"vortigaunt_anims_anims\Defend.smd"
	activity "ACT_VORTIGAUNT_DEFEND" 1
	fadein 0.2
	fadeout 0.2
	node "4"
	fps 30
	loop
	ikrule "lfoot" footstep contact 0 fakeorigin 11.11 9.88 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 8 8 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -22.63 -10.27 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 8 8 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 8 8 target 1
}

$sequence "FromDefend" {
	"vortigaunt_anims_anims\FromDefend.smd"
	activity "ACT_VORTIGAUNT_FROM_DEFEND" 1
	fadein 0.2
	fadeout 0.2
	transition "4" "2"
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 11.12 9.76 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 20 20 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -22.63 -10.39 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 20 20 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "zap_runS" {
	"a_zap_runS"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zap_runSE" {
	"a_zap_runSE"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zap_runE" {
	"a_zap_runE"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zap_runNE" {
	"a_zap_runNE"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zap_runN" {
	"a_zap_runN"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zap_runNW" {
	"a_zap_runNW"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zap_runW" {
	"a_zap_runW"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zap_runSW" {
	"a_zap_runSW"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "run_zap" {
	"a_zap_runS"
	"a_zap_runSE"
	"a_zap_runE"
	"a_zap_runNE"
	"a_zap_runN"
	"a_zap_runNW"
	"a_zap_runW"
	"a_zap_runSW"
	"a_zap_runS"
	activity "ACT_RUN_AIM" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ActionIdle
	}
}

$sequence "zap_walkS" {
	"a_zap_walkS"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zap_walkSE" {
	"a_zap_walkSE"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zap_walkE" {
	"a_zap_walkE"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zap_walkNE" {
	"a_zap_walkNE"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zap_walkN" {
	"a_zap_walkN"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zap_walkNW" {
	"a_zap_walkNW"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zap_walkW" {
	"a_zap_walkW"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "zap_walkSW" {
	"a_zap_walkSW"
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "walk_zap" {
	"a_zap_walkS"
	"a_zap_walkSE"
	"a_zap_walkE"
	"a_zap_walkNE"
	"a_zap_walkN"
	"a_zap_walkNW"
	"a_zap_walkW"
	"a_zap_walkSW"
	"a_zap_walkS"
	activity "ACT_WALK_AIM" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	keyvalues
	{
		interior ActionIdle
	}
}

$sequence "stomp" {
	"vortigaunt_anims_anims\stomp.smd"
	activity "ACT_VORTIGAUNT_STOMP" 1
	{ event AE_VORTIGAUNT_SWING_SOUND 11 "" }
	{ event AE_VORTIGAUNT_STOMP 29 "" }
	fadein 0.2
	fadeout 0.2
	fps 45
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

$sequence "dispel" {
	"vortigaunt_anims_anims\dispel.smd"
	activity "ACT_VORTIGAUNT_DISPEL" 1
	{ event AE_VORTIGAUNT_ZAP_POWERUP 14 "2" }
	{ event AE_VORTIGAUNT_ZAP_POWERUP 24 "2" }
	{ event AE_VORTIGAUNT_ZAP_POWERUP 36 "2" }
	{ event AE_VORTIGAUNT_ZAP_POWERUP 38 "2" }
	{ event AE_VORTIGAUNT_START_DISPEL 14 "" }
	{ event AE_VORTIGAUNT_ACCEL_DISPEL 36 "" }
	{ event AE_VORTIGAUNT_DISPEL 59 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 7.93 9.04 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 0 24 36 target 3
	ikrule "lfoot" footstep contact 51 fakeorigin 7.92 9.04 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 36 48 74 74 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -25.82 -11.1 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 0 74 74 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 74 74 target 1
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

$sequence "walk_carry_alyx" {
	"vortigaunt_anims_anims\walk_carry_alyx.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 3 usesequence 
	walkframe 33 LX LY
}

$sequence "intro_vortgrab_pre" {
	"vortigaunt_anims_anims\intro_vortgrab_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "intro_vortgrab" {
	"vortigaunt_anims_anims\intro_vortgrab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3
}

$sequence "intro_vortgrab_post" {
	"vortigaunt_anims_anims\intro_vortgrab_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "walk_under" {
	"vortigaunt_anims_anims\walk_under.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 0.26 9.83 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 0 96 96 target 3 usesequence 
	ikrule "lfoot" release contact 15 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 11 15 18 22 target 3 usesequence 
	ikrule "lfoot" release contact 48 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 41 48 56 61 target 3 usesequence 
	ikrule "lfoot" release contact 83 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 75 83 88 96 target 3 usesequence 
	ikrule "rfoot" footstep contact 0 fakeorigin -7.68 -10.17 0 fakerotate 0 0 0 floor 0 height 18 radius 4 range 0 0 96 96 target 2 usesequence 
	ikrule "rfoot" release contact 33 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 26 33 36 43 target 2 usesequence 
	ikrule "rfoot" release contact 68 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 58 68 73 78 target 2 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 1 usesequence 
	walkframe 87 LX LY
}

$sequence "ep2_climb_ladder" {
	"vortigaunt_anims_anims\ep2_climb_ladder.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 167 167 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 167 167 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 167 167 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 167 167 target 3 usesequence 
	walkframe 19 LX LZ
	walkframe 30 LZ
	walkframe 115 LZ
	walkframe 134 LZ
	walkframe 149 LX LZ
	walkframe 167 LZ
}

$sequence "jump_down128" {
	"vortigaunt_anims_anims\jump_down128.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 3 usesequence 
	walkframe 23 LX LY LZ
	walkframe 32 LX LY LZ
	walkframe 35 LX LY LZ
	walkframe 63 LX LY LZ
}

$sequence "jump_holding_jump" {
	"vortigaunt_anims_anims\jump_holding_jump.smd"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 16 LX LY LZ
	walkframe 29 LX LY LZ
}

$sequence "jump_holding_glide" {
	"vortigaunt_anims_anims\jump_holding_glide.smd"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 5
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 5 5 target 3 usesequence 
	walkframe 5 LX LY LZ
}

$sequence "jump_holding_land" {
	"vortigaunt_anims_anims\jump_holding_land.smd"
	activity "ACT_LAND" 1
	fadein 0.15
	fadeout 0.2
	fps 30
	ikrule "lfoot" footstep contact 0 fakeorigin 3.17 8.9 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 25 25 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -7.68 -10.17 0 fakerotate 0 0 0 floor 0 height 20 radius 4 range 0 0 25 25 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
}

$sequence "intro_vort_rescue_1" {
	"vortigaunt_anims_anims\intro_vort_rescue_1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 3
}

$sequence "intro_vort_rescue_1_preI" {
	"vortigaunt_anims_anims\intro_vort_rescue_1_preI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "intro_vort_rescue_1_postI" {
	"vortigaunt_anims_anims\intro_vort_rescue_1_postI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "intro_vort_rescue_2" {
	"vortigaunt_anims_anims\intro_vort_rescue_2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 330 330 target 3
}

$sequence "intro_vort_rescue_2_preI" {
	"vortigaunt_anims_anims\intro_vort_rescue_2_preI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "intro_vort_rescue_2_postI" {
	"vortigaunt_anims_anims\intro_vort_rescue_2_postI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "gordon_grab_1" {
	"vortigaunt_anims_anims\gordon_grab_1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 3
}

$sequence "gordon_grab_1_preI" {
	"vortigaunt_anims_anims\gordon_grab_1_preI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "gordon_grab_1_postI" {
	"vortigaunt_anims_anims\gordon_grab_1_postI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "gordon_grab_2" {
	"vortigaunt_anims_anims\gordon_grab_2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 210 210 target 3
}

$sequence "gordon_grab_2_preI" {
	"vortigaunt_anims_anims\gordon_grab_2_preI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "gordon_grab_2_postI" {
	"vortigaunt_anims_anims\gordon_grab_2_postI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "vort_chantloop" {
	"vortigaunt_anims_anims\vort_chantloop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 102 102 target 3
}

$sequence "vortloop" {
	"vortigaunt_anims_anims\vortloop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 66 66 target 3
}

$sequence "vort_defense_cycle" {
	"vortigaunt_anims_anims\vort_defense_cycle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "vort_defense_anim" {
	"vortigaunt_anims_anims\vort_defense_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "vort_defense_reload" {
	"vortigaunt_anims_anims\vort_defense_reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 171 171 target 3
}

$sequence "ep2_trailer_vort_carrying" {
	"vortigaunt_anims_anims\ep2_trailer_vort_carrying.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 3
}

$sequence "getup" {
	"vortigaunt_anims_anims\getup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 3 usesequence 
	walkframe 131 LX LY
}

$sequence "fallen_pose_vort" {
	"vortigaunt_anims_anims\fallen_pose_vort.smd"
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 116 "0" }
	{ event AE_VORTIGAUNT_STOP_HEAL_GLOW 276 "0" }
	{ event AE_CL_PLAYSOUND 114 "NPC_Vortigaunt.StartHealLoop" }
	{ event AE_CL_PLAYSOUND 14 "NPC_Vortigaunt.FootstepRight" }
	{ event AE_CL_PLAYSOUND 27 "NPC_Vortigaunt.FootstepLeft" }
	{ event AE_CL_PLAYSOUND 298 "NPC_Vortigaunt.FootstepRight" }
	{ event AE_CL_PLAYSOUND 319 "NPC_Vortigaunt.FootstepLeft" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 342 342 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 342 342 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 342 342 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 342 342 target 3
}

$sequence "rescue_scan" {
	"vortigaunt_anims_anims\rescue_scan.smd"
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 116 "0" }
	{ event AE_VORTIGAUNT_STOP_HEAL_GLOW 276 "0" }
	{ event AE_CL_PLAYSOUND 14 "NPC_Vortigaunt.FootstepRight" }
	{ event AE_CL_PLAYSOUND 27 "NPC_Vortigaunt.FootstepLeft" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 300 300 target 3
}

$sequence "rescue_idle" {
	"vortigaunt_anims_anims\rescue_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "rescue_getup" {
	"vortigaunt_anims_anims\rescue_getup.smd"
	{ event AE_CL_PLAYSOUND 38 "NPC_Vortigaunt.FootstepRight" }
	{ event AE_CL_PLAYSOUND 57 "NPC_Vortigaunt.FootstepLeft" }
	fadein 0.2
	fadeout 0.2
	fps 34
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 82 82 target 3
}

$sequence "vort_antlion_throw" {
	"vortigaunt_anims_anims\vort_antlion_throw.smd"
	activity "ACT_VORTIGAUNT_ANTLION_THROW" 1
	{ event AE_VORTIGAUNT_ZAP_POWERUP 43 "2" }
	{ event AE_VORTIGAUNT_ZAP_POWERUP 43 "2" }
	{ event AE_VORTIGAUNT_ZAP_POWERUP 44 "2" }
	{ event AE_VORTIGAUNT_ZAP_POWERUP 45 "2" }
	{ event AE_VORTIGAUNT_START_HURT_GLOW 42 "1" }
	{ event AE_VORTIGAUNT_STOP_HURT_GLOW 58 "1" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 58 "THEM 200" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3
}

$sequence "vort_antlion_ground" {
	"vortigaunt_anims_anims\vort_antlion_ground.smd"
	activity "ACT_VORTIGAUNT_ANTLION_THROW" 1
	{ event AE_VORTIGAUNT_START_HURT_GLOW 45 "1" }
	{ event AE_VORTIGAUNT_ZAP_POWERUP 45 "2" }
	{ event AE_VORTIGAUNT_ZAP_POWERUP 46 "2" }
	{ event AE_VORTIGAUNT_ZAP_POWERUP 47 "2" }
	{ event AE_VORTIGAUNT_STOP_HURT_GLOW 54 "1" }
	{ event AE_NPC_HURT_INTERACTION_PARTNER 54 "THEM 200" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3
}

$sequence "vort_zombie_attack02" {
	"vortigaunt_anims_anims\vort_zombie_attack02.smd"
	activity "ACT_VORTIGAUNT_ZOMBIE_ATTACK" 1
	{ event AE_CL_PLAYSOUND 35 "npc_vortigaunt.vortigese02" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 119 119 target 3
}

$sequence "vort_zombie_attack" {
	"vortigaunt_anims_anims\vort_zombie_attack.smd"
	activity "ACT_VORTIGAUNT_ZOMBIE_ATTACK" 1
	{ event AE_CL_PLAYSOUND 25 "npc_vortigaunt.vortigese02" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 97 97 target 3
}

$sequence "vort_antlion_backcrack" {
	"vortigaunt_anims_anims\vort_antlion_backcrack.smd"
	{ event AE_NPC_HURT_INTERACTION_PARTNER 84 "THEM 200" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 92 92 target 3
}

$sequence "layalyxdown" {
	"vortigaunt_anims_anims\layalyxdown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 280 280 target 3
}

$sequence "vort_defend_alyx" {
	"vortigaunt_anims_anims\vort_defend_alyx.smd"
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 38 "0" }
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 38 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 3
}

$sequence "vort_defend_alyx_idle" {
	"vortigaunt_anims_anims\vort_defend_alyx_idle.smd"
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 0 "0" }
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 3
}

$sequence "surgery_operate" {
	"vortigaunt_anims_anims\surgery_operate.smd"
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 20 "0" }
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 20 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "surgery_operate_idle" {
	"vortigaunt_anims_anims\surgery_operate_idle.smd"
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 0 "0" }
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "surgery_operate_end" {
	"vortigaunt_anims_anims\surgery_operate_end.smd"
	{ event AE_VORTIGAUNT_STOP_HEAL_GLOW 5 "0" }
	{ event AE_VORTIGAUNT_STOP_HEAL_GLOW 5 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "alyx_vort_getup" {
	"vortigaunt_anims_anims\alyx_vort_getup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 270 270 target 3 usesequence 
	walkframe 180 LX LY LZ LZR
	walkframe 240 LX LY LZ LZR
	walkframe 270 LX LY LZ LZR
}

$sequence "vort_drop" {
	"vortigaunt_anims_anims\vort_drop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 67 67 target 3 usesequence 
	walkframe 23 LX LY LZ
	walkframe 40 LX LY LZ
	walkframe 67 LX LY LZ
}

$sequence "extract_nectar" {
	"vortigaunt_anims_anims\extract_nectar.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 340 340 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 340 340 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 340 340 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 340 340 target 3
}

$sequence "idle_nectar" {
	"vortigaunt_anims_anims\idle_nectar.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$sequence "eat_nectar" {
	"vortigaunt_anims_anims\eat_nectar.smd"
	{ event 1003 130 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 196 196 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 196 196 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 196 196 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 196 196 target 3
}

$sequence "generator_charge" {
	"vortigaunt_anims_anims\generator_charge.smd"
	{ event AE_VORTIGAUNT_ZAP_POWERUP 45 "2" }
	{ event AE_VORTIGAUNT_ZAP_POWERUP 55 "2" }
	{ event AE_VORTIGAUNT_ZAP_POWERUP 65 "2" }
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 40 "0" }
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 40 "1" }
	{ event AE_VORTIGAUNT_STOP_HEAL_GLOW 70 "0" }
	{ event AE_VORTIGAUNT_STOP_HEAL_GLOW 70 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lfoot" release contact 8 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 8 9 17 target 3
	ikrule "lfoot" release contact 80 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 73 80 89 97 target 3
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 118 118 target 2
}

$sequence "sniper_fix_begin" {
	"vortigaunt_anims_anims\sniper_fix_begin.smd"
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 80 "0" }
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 75 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3
}

$sequence "sniper_fix_cycle" {
	"vortigaunt_anims_anims\sniper_fix_cycle.smd"
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 0 "0" }
	{ event AE_VORTIGAUNT_START_HEAL_GLOW 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 230 230 target 3
}

$sequence "sniper_check" {
	"vortigaunt_anims_anims\sniper_check.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 3 usesequence 
	walkframe 161 LX LY LZR
}

$sequence "crouch_peek_pre" {
	"vortigaunt_anims_anims\crouch_peek_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "crouch_peek" {
	"vortigaunt_anims_anims\crouch_peek.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 94 94 target 3
}

$sequence "gman_freeze_vort_res" {
	"vortigaunt_anims_anims\gman_freeze_vort_res.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "gman_freeze_vort_feet" {
	"vortigaunt_anims_anims\gman_freeze_vort_feet.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "gman_freeze_vort_tl" {
	"vortigaunt_anims_anims\gman_freeze_vort_tl.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "gman_freeze_vort_tr" {
	"vortigaunt_anims_anims\gman_freeze_vort_tr.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "nectar_give" {
	"vortigaunt_anims_anims\nectar_give.smd"
	{ event 1003 20 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 3
}

$sequence "nectar_recieve" {
	"vortigaunt_anims_anims\nectar_recieve.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 3
}

$sequence "turn_blue" {
	"vortigaunt_anims_anims\turn_blue.smd"
	{ event 1003 35 "1" }
	{ event 1003 105 "2" }
	{ event 1003 155 "3" }
	{ event 1003 195 "4" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 250 250 target 3
}

$sequence "turn_blue_vort1" {
	"vortigaunt_anims_anims\turn_blue_vort1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 3
}

$sequence "turn_blue_vort2" {
	"vortigaunt_anims_anims\turn_blue_vort2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3
}

$sequence "turn_blue_vort3" {
	"vortigaunt_anims_anims\turn_blue_vort3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 110 110 target 3
}

$sequence "turn_blue_vort_idle" {
	"vortigaunt_anims_anims\turn_blue_vort_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 350 350 target 3
}

$sequence "vort_operate" {
	"vortigaunt_anims_anims\vort_operate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 475 475 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 475 475 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 475 475 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 475 475 target 3
}

$sequence "surgery_sustain" {
	"vortigaunt_anims_anims\surgery_sustain.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "surgery_sustain_idle" {
	"vortigaunt_anims_anims\surgery_sustain_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "shock_nectar" {
	"vortigaunt_anims_anims\shock_nectar.smd"
	{ event 1003 75 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 3
}

$sequence "vort_operate_post" {
	"vortigaunt_anims_anims\vort_operate_post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "surgery_sustain_idle_freeze" {
	"vortigaunt_anims_anims\surgery_sustain_idle_freeze.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 3
}

$sequence "vort_operate_unfreeze" {
	"vortigaunt_anims_anims\vort_operate_unfreeze.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "vort_sustain_unfreeze" {
	"vortigaunt_anims_anims\vort_sustain_unfreeze.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 3
}

$sequence "ss_scan_edge" {
	"vortigaunt_anims_anims\ss_scan_edge.smd"
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 180 180 target 3
}

$sequence "ss_vort_alyx_goodbye" {
	"vortigaunt_anims_anims\ss_vort_alyx_goodbye.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 162 162 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 162 162 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 162 162 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 162 162 target 3
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

$keyvalues
{
	dynamic_interactions 
	{
		"vort_antlion_throw"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "71 0 0"
			"angles_relative" "0 180 0"
			"origin_max_delta" "2304"
			"sequence" "vort_antlion_throw"
			"delay" "10.0"
			"dont_teleport_at_end" "me"
		}
		"vort_antlion_backcrack"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "71 0 0"
			"angles_relative" "0 180 0"
			"origin_max_delta" "2304"
			"sequence" "vort_antlion_backcrack"
			"delay" "10.0"
			"dont_teleport_at_end" "me"
		}
		"vort_antlion_ground"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "71 0 0"
			"angles_relative" "0 180 0"
			"origin_max_delta" "2304"
			"sequence" "vort_antlion_ground"
			"delay" "10.0"
		}
		"vort_zombie_attack02"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "80 0 0"
			"angles_relative" "0 180 0"
			"origin_max_delta" "2304"
			"sequence" "vort_zombie_attack02"
			"delay" "10.0"
			"dont_teleport_at_end" "me"
		}
		"vort_zombie_attack"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "80 0 0"
			"angles_relative" "0 180 0"
			"origin_max_delta" "2304"
			"sequence" "vort_zombie_attack"
			"delay" "10.0"
			"dont_teleport_at_end" "me"
		}
		"vort_alyx_goodbye"		 
		{
			"trigger" "auto_in_combat"
			"origin_relative" "32 0 0"
			"angles_relative" "0 180 0"
			"origin_max_delta" "2304"
			"sequence" "vort_antlion_throw"
			"delay" "10.0"
		}
	}
}
