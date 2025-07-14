// Created by Crowbar 0.74

$modelname "buildables/sentry3_heavy.mdl"

$bodygroup "sentry3"
{
	studio "sentry3_reference.smd"
}
$bodygroup "boxRocket"
{
	blank
	studio "Sentry3_S3_boxRocket.smd"
}
$bodygroup "boxRocketArm"
{
	blank
	studio "Sentry3_S3_boxRocketArm.smd"
}
$bodygroup "stabilizerPads"
{
	blank
	studio "sentry3_S3_StabilizerPads.smd"
}
$bodygroup "sentry3_laser"
{
	studio "sentry3_laser.smd"
}

$lod 18
{
	replacemodel "sentry3_reference.smd" "sentry3_reference_lod1.smd"
	replacemodel "Sentry3_S3_boxRocket.smd" "Sentry3_S3_boxRocket_lod1.smd"
	replacemodel "Sentry3_S3_boxRocketArm.smd" "Sentry3_S3_boxRocketArm_lod1.smd"
	replacemodel "sentry3_S3_StabilizerPads.smd" "sentry3_S3_StabilizerPads_lod1.smd"
	replacemodel "sentry3_laser.smd" "sentry3_laser_lod1.smd"
	replacebone "weapon_bone" "boxRocket"
	replacebone "hose_3_R" "weapon_bone"
	replacebone "hose_2_R" "weapon_bone"
	replacebone "hose_1_R" "weapon_bone"
	replacebone "hose_0_R" "weapon_bone"
	replacebone "hose_3_L" "weapon_bone"
	replacebone "hose_2_L" "weapon_bone"
	replacebone "hose_1_L" "weapon_bone"
	replacebone "hose_0_L" "weapon_bone"
	replacebone "ammochain09" "ammochain08"
	replacebone "ammochain015" "ammochain09"
	replacebone "ammochain010" "ammochain015"
	replacebone "ammochain016" "ammochain010"
	replacebone "ammochain011" "ammochain016"
	replacebone "ammochain017" "ammochain011"
	replacebone "ammochain012" "ammochain017"
	replacebone "ammochain018" "ammochain012"
	replacebone "ammochain013" "ammochain018"
	replacebone "ammochain014" "ammochain013"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.245 2.394 42.63

$cdmaterials "models\buildables\sentry3\"
$cdmaterials "models\buildables\sentry2\"
$cdmaterials "models\buildables\sentry1\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sentry1"      "Sentry2"      "Sentry3"      }
	{ "sentry1_blue" "sentry2_blue" "sentry3_blue" }
}

$attachment "muzzle_l" "S2midHousingL" 0.87 2.52 29.5 rotate 0 0 0
$attachment "muzzle_r" "S2midHousingR" -0.74 2.54 29.5 rotate 0 0 0
$attachment "rocket_l" "boxRocket" 3.43 3.77 12.87 rotate 0 0 0
$attachment "rocket_r" "boxRocket" -3.25 3.77 12.87 rotate 0 0 0
$attachment "controlpanel0_ur" "toolboxRoot" 20 90 0 rotate 0 0 0
$attachment "controlpanel0_ll" "toolboxRoot" -20 70 0 rotate 0 0 0
$attachment "controlpanel1_ur" "toolboxRoot" -20 90 0 rotate 0 180 180
$attachment "controlpanel1_ll" "toolboxRoot" 20 70 0 rotate 0 180 180
$attachment "build_point_0" "boxRocket" 9.4 3.07 -0.09 rotate -88.55 90 180
$attachment "laser_origin" "S2midHousingR" 2.1 5.1 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -46.963 -38.623 -12.252 42.176 38.132 97.513

$definebone "toolboxRoot" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "root" "toolboxRoot" 0 17.34384 3.558629 0 0 0 0 0 0 0 0 0
$definebone "upper_telescope_01" "root" 0 7.264774 0.030623 0 0 0 0 0 0 0 0 0
$definebone "S2turret_back" "upper_telescope_01" 0 12.062895 -20.082949 0 0 0 0 0 0 0 0 0
$definebone "S2lFork_flap" "upper_telescope_01" 5.858951 4.748337 0 0 0 0 0 0 0 0 0 0
$definebone "S2midHousingL" "S2lFork_flap" 6.486062 8.19684 -0.37834 0 0 0 0 0 0 0 0 0
$definebone "boxRocketArm1" "S2turret_back" -0.090301 -2.432854 4.272256 0 180.000005 133.31991 0 0 0 0 0 0
$definebone "boxRocketArm2" "boxRocketArm1" 0.000001 -0.000003 10.456566 -0.000004 180.000005 97.992041 0 0 0 0 0 0
$definebone "boxRocketArm3" "boxRocketArm2" 0 -0.000004 6.995852 0 0 -54.672133 0 0 0 0 0 0
$definebone "boxRocket" "boxRocketArm3" 0 -0.000001 5.919605 0 0 90.000009 0 0 0 0 0 0
$definebone "S2rFork_flap" "upper_telescope_01" -6.009934 4.748337 0 0 0 0 0 0 0 0 0 0
$definebone "S2midHousingR" "S2rFork_flap" -6.486061 8.19684 -0.37834 0 0 0 0 0 0 0 0 0
$definebone "S3wireR01" "S2turret_back" -10.311926 11.897301 15.311541 -10.449482 -180.000005 -178.960614 0 0 0 0 0 0
$definebone "S3wireR02" "S3wireR01" -0.126299 0.677715 26.196205 10.447744 -179.808323 -178.943088 0 0 0 0 0 0
$definebone "S3wireR03" "S3wireR02" 8.40633 -12.984077 13.872541 -0.000003 0 0 0 0 0 0 0 0
$definebone "S3wireL01" "S2turret_back" 10.486971 11.808086 15.196832 -10.449482 -180.000005 -178.960614 0 0 0 0 0 0
$definebone "S3wireL02" "S3wireL01" -9.321692 1.383053 22.474352 10.447744 -179.808323 -178.943088 0 0 0 0 0 0
$definebone "S3wireL03" "S3wireL02" -10.340559 -13.158619 11.584496 -0.000003 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "boxRocket" 9.395752 3.924141 0.928956 85.976318 -89.999791 -89.999811 0 0 0 0 0 0
$definebone "hose_3_R" "weapon_bone" -2.511219 -0.277012 -19.765949 -87.494033 -155.822788 7.135552 0 0 0 0 0 0
$definebone "hose_2_R" "weapon_bone" -10.118814 11.424225 -15.390443 -70.95736 -20.831167 -147.202092 0 0 0 0 0 0
$definebone "hose_1_R" "weapon_bone" -2.311728 19.655617 -5.385408 -37.79979 -2.296668 -165.232234 0 0 0 0 0 0
$definebone "hose_0_R" "weapon_bone" 1.842726 5.990421 0.394972 -74.626749 -0.000029 -179.999964 0 0 0 0 0 0
$definebone "hose_3_L" "weapon_bone" 15.033847 -26.681419 -9.570797 -0.029626 6.451011 -14.800415 0 0 0 0 0 0
$definebone "hose_2_L" "weapon_bone" 15.696658 -6.167461 -10.031892 13.42406 -16.856041 19.760357 0 0 0 0 0 0
$definebone "hose_1_L" "weapon_bone" 14.905776 14.446472 -0.413319 12.789801 -6.847993 5.60223 0 0 0 0 0 0
$definebone "hose_0_L" "weapon_bone" 4.366009 5.99041 0.394972 11.013218 -0.365874 6.504451 0 0 0 0 0 0
$definebone "ammochain08" "" -2.437685 2.094521 9.622927 -89.367998 -0.000077 -13.435389 0 0 0 0 0 0
$definebone "ammochain09" "ammochain08" 0 -0.000015 7.429995 -3.557564 -0.85098 47.36005 0 0 0 0 0 0
$definebone "ammochain015" "ammochain09" 0 -0.000004 5.309274 -8.658815 5.873071 34.221997 0 0 0 0 0 0
$definebone "ammochain010" "ammochain015" 0.000001 -0.000005 5.564881 -20.546356 72.686491 -10.213586 0 0 0 0 0 0
$definebone "ammochain016" "ammochain010" 0.000002 -0.000002 6.917637 -12.834141 50.464306 -29.538355 0 0 0 0 0 0
$definebone "ammochain011" "ammochain016" 0.000001 0.000006 6.648194 4.301712 -5.156387 -20.294423 0 0 0 0 0 0
$definebone "ammochain017" "ammochain011" 0.000001 0.000004 6.875724 -10.112349 5.903476 -23.817744 0 0 0 0 0 0
$definebone "ammochain012" "ammochain017" 0.000003 -0.000004 7.121622 -8.996313 1.061925 -21.413032 0 0 0 0 0 0
$definebone "ammochain018" "ammochain012" 0.000003 0.000002 6.122896 -2.415812 -0.632036 -37.4737 0 0 0 0 0 0
$definebone "ammochain013" "ammochain018" -0.000004 0.000004 5.285161 -12.077091 -15.976441 -27.461346 0 0 0 0 0 0
$definebone "ammochain014" "ammochain013" -0.000001 -0.000003 7.419565 -8.669615 -94.652277 -89.297203 0 0 0 0 0 0
$definebone "turretBackPlate" "S2turret_back" -0.090301 2.520271 12.524215 0 0 0 0 0 0 0 0 0
$definebone "ammoBeltL1" "S2midHousingL" 3.089046 4.090157 0.50809 89.340759 179.999923 155.506359 0 0 0 0 0 0
$definebone "ammoBeltL2" "ammoBeltL1" 0.000001 -0.000011 7.059168 -0.858281 -0.391059 62.084097 0 0 0 0 0 0
$definebone "ammoBeltL3" "ammoBeltL2" -0.000001 0 8.465808 47.115642 -55.976621 9.83831 0 0 0 0 0 0
$definebone "ammoBeltL4" "ammoBeltL3" -0.000002 0.000002 12.162268 15.571916 -70.372586 -44.574743 0 0 0 0 0 0
$definebone "ammoBeltL5" "ammoBeltL4" 0 0.000001 10.418991 10.063788 -8.551072 -31.090799 0 0 0 0 0 0
$definebone "ammoBeltL6" "ammoBeltL5" 0.000001 0.000004 10.693315 0.99491 -0.168649 -40.807723 0 0 0 0 0 0
$definebone "ammoBeltL7" "ammoBeltL6" 0.000001 -0.000002 9.217634 -14.854719 -9.238403 -53.879087 0 0 0 0 0 0
$definebone "ammoBeltL8" "ammoBeltL7" -0.000002 0.000001 9.894968 2.644521 134.856744 92.62858 0 0 0 0 0 0
$definebone "S2turretArm01" "upper_telescope_01" 0 0.603312 -4.467037 46.61809 -90.000009 -89.999989 0 0 0 0 0 0
$definebone "S2turretArm02" "S2turretArm01" 8.816713 3.894876 -0.000001 -89.999989 43.381916 0 0 0 0 0 0 0
$definebone "S2turretArm03" "S2turretArm02" 0 7.439947 -5.977506 0.000004 -0.000001 -0.000007 0 0 0 0 0 0
$definebone "lower_lLateralBase" "root" 4.038424 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "lLeg01" "lower_lLateralBase" 2.626634 0 0 -45.454714 -90.000009 89.999989 0 0 0 0 0 0
$definebone "lLeg02" "lLeg01" 6.775361 -0.054518 0.032411 -0.000009 -1.691132 0.000004 0 0 0 0 0 0
$definebone "lLeg03" "lLeg02" 6.952181 -0.000002 -3.91853 0 0.778056 0 0 0 0 0 0 0
$definebone "lLeg04" "lLeg03" 6.40096 0.018955 -3.941365 89.999989 45.458355 0 0 0 0 0 0 0
$definebone "legbraceL02" "lLeg03" 2.734674 -0.029025 -1.253789 -23.439952 45.458348 1.006934 0 0 0 0 0 0
$definebone "legbraceL03" "legbraceL02" 0.000002 0 8.034998 -0.022077 0.000394 1.354983 0 0 0 0 0 0
$definebone "legbraceL04" "legbraceL03" -0.000002 0 1.403706 66.426055 -174.575879 -174.085375 0 0 0 0 0 0
$definebone "lBackLeg01" "lower_lLateralBase" 0.179062 -11.484075 -12.112051 -45.454714 -90.000009 89.999989 0 0 0 0 0 0
$definebone "lBackLeg02" "lBackLeg01" -4.985229 -10.574582 -2.228692 89.999989 44.545281 0 0 0 0 0 0 0
$definebone "lBackLeg03" "lBackLeg02" -1.088962 3.761624 4.647236 -0.000009 -0.000003 -0.000001 0 0 0 0 0 0
$definebone "lower_rLateralBase" "root" -4.038 -0.048332 0.017035 0 0 0 0 0 0 0 0 0
$definebone "rLeg01" "lower_rLateralBase" -2.627 0 0 -45.454714 -90.000009 89.999989 0 0 0 0 0 0
$definebone "rLeg02" "rLeg01" 6.77536 -0.054521 0.032411 -0.000009 -1.691132 0.000004 0 0 0 0 0 0
$definebone "rLeg03" "rLeg02" 6.952182 -0.000001 3.918999 0 0.778056 0 0 0 0 0 0 0
$definebone "rLeg04" "rLeg03" 6.400959 0.018955 3.940999 89.999989 45.458355 0 0 0 0 0 0 0
$definebone "legbraceR02" "rLeg03" 2.750662 -0.012932 1.463272 -23.439676 -134.54164 -178.993085 0 0 0 0 0 0
$definebone "legbraceR03" "legbraceR02" 0.000001 0 8.035011 0.042854 -0.000757 2.691722 0 0 0 0 0 0
$definebone "legbraceR04" "legbraceR03" 0 -0.000001 1.384325 -66.24429 171.554244 9.214742 0 0 0 0 0 0
$definebone "rBackLeg01" "lower_rLateralBase" -0.179 -11.484075 -12.112051 -45.454714 -90.000009 89.999989 0 0 0 0 0 0
$definebone "rBackLeg02" "rBackLeg01" -4.98523 -10.574582 2.302453 89.999989 44.545281 0 0 0 0 0 0 0
$definebone "rBackLeg03" "rBackLeg02" 1.002415 3.761623 4.647238 -0.000009 -0.000003 -0.000001 0 0 0 0 0 0
$definebone "stabilixerJoint1" "toolboxRoot" 3.407522 7.907259 5.592896 0.368118 0 -13.804142 0 0 0 0 0 0
$definebone "stabilixerJoint2" "stabilixerJoint1" 0 0 10.041852 45.56371 14.512018 33.57289 0 0 0 0 0 0
$definebone "stabilixerJoint3" "stabilixerJoint2" 0.000001 0.000001 13.216242 0.877603 -179.786903 120.98952 0 0 0 0 0 0
$definebone "stabilixerJoint5" "stabilixerJoint3" 0 -0.000002 11.48362 0.268775 179.13921 -179.609755 0 0 0 0 0 0
$definebone "stabilixerJoint8" "stabilixerJoint5" 0 0.000004 15.904519 -12.082528 44.620997 -78.024598 0 0 0 0 0 0
$definebone "stabilixerJoint4" "stabilixerJoint8" 0.22536 -1.029864 0.218441 -0.000011 0.000007 0.000007 0 0 0 0 0 0
$definebone "stabilixerJointR1" "toolboxRoot" -3.40752 7.90726 5.5929 -0.368118 0 166.195865 0 0 0 0 0 0
$definebone "stabilixerJointR2" "stabilixerJointR1" -0.000006 -0.000021 -10.041844 45.563714 14.512016 33.57289 0 0 0 0 0 0
$definebone "stabilixerJointR3" "stabilixerJointR2" -0.000016 0.000031 -13.2162 0.877596 -179.786889 120.989534 0 0 0 0 0 0
$definebone "stabilixerJointR5" "stabilixerJointR3" -0.000072 -0.000032 -11.48358 0.268775 179.139224 -179.609769 0 0 0 0 0 0
$definebone "stabilixerJointR8" "stabilixerJointR5" -0.000077 -0.000017 -15.904493 -12.082523 44.621004 -78.024591 0 0 0 0 0 0
$definebone "stabilixerJointR4" "stabilixerJointR8" -0.225303 1.029862 -0.218498 -0.000023 0.000001 0 0 0 0 0 0 0

$bonemerge "toolboxRoot"
$bonemerge "root"
$bonemerge "upper_telescope_01"
$bonemerge "S2turret_back"
$bonemerge "boxRocketArm1"
$bonemerge "boxRocketArm2"
$bonemerge "boxRocketArm3"
$bonemerge "boxRocket"
$bonemerge "weapon_bone"
$bonemerge "hose_3_R"
$bonemerge "hose_2_R"
$bonemerge "hose_1_R"
$bonemerge "hose_0_R"
$bonemerge "hose_3_L"
$bonemerge "hose_2_L"
$bonemerge "hose_1_L"
$bonemerge "hose_0_L"


$sectionframes 30 120

$poseparameter "aim_pitch" -50 50 loop 0
$poseparameter "aim_yaw" -180 180 loop 360

$weightlist "weights_layer_aim_pitch" {
	 "toolboxRoot" 0
	 "root" 1
	 "upper_telescope_01" 1
	 "S2turret_back" 1
	 "S2lFork_flap" 1
	 "S2midHousingL" 1
	 "boxRocketArm1" 1
	 "boxRocketArm2" 1
	 "boxRocketArm3" 1
	 "boxRocket" 1
	 "S2rFork_flap" 1
	 "S2midHousingR" 1
	 "S3wireR01" 1
	 "S3wireR02" 1
	 "S3wireR03" 1
	 "S3wireL01" 1
	 "S3wireL02" 1
	 "S3wireL03" 1
	 "weapon_bone" 1
	 "hose_3_R" 1
	 "hose_2_R" 1
	 "hose_1_R" 1
	 "hose_0_R" 1
	 "hose_3_L" 1
	 "hose_2_L" 1
	 "hose_1_L" 1
	 "hose_0_L" 1
	 "ammochain08" 0
	 "ammochain09" 0
	 "ammochain015" 0
	 "ammochain010" 0
	 "ammochain016" 0
	 "ammochain011" 0
	 "ammochain017" 0
	 "ammochain012" 0
	 "ammochain018" 0
	 "ammochain013" 0
	 "ammochain014" 0
	 "turretBackPlate" 1
	 "ammoBeltL1" 1
	 "ammoBeltL2" 1
	 "ammoBeltL3" 1
	 "ammoBeltL4" 1
	 "ammoBeltL5" 1
	 "ammoBeltL6" 1
	 "ammoBeltL7" 1
	 "ammoBeltL8" 1
	 "S2turretArm01" 1
	 "S2turretArm02" 1
	 "S2turretArm03" 1
	 "lower_lLateralBase" 1
	 "lLeg01" 1
	 "lLeg02" 1
	 "lLeg03" 1
	 "lLeg04" 1
	 "legbraceL02" 1
	 "legbraceL03" 1
	 "legbraceL04" 1
	 "lBackLeg01" 1
	 "lBackLeg02" 1
	 "lBackLeg03" 1
	 "lower_rLateralBase" 1
	 "rLeg01" 1
	 "rLeg02" 1
	 "rLeg03" 1
	 "rLeg04" 1
	 "legbraceR02" 1
	 "legbraceR03" 1
	 "legbraceR04" 1
	 "rBackLeg01" 1
	 "rBackLeg02" 1
	 "rBackLeg03" 1
	 "stabilixerJoint1" 0
	 "stabilixerJoint2" 0
	 "stabilixerJoint3" 0
	 "stabilixerJoint5" 0
	 "stabilixerJoint8" 0
	 "stabilixerJoint4" 0
	 "stabilixerJointR1" 0
	 "stabilixerJointR2" 0
	 "stabilixerJointR3" 0
	 "stabilixerJointR5" 0
	 "stabilixerJointR8" 0
	 "stabilixerJointR4" 0
}

$animation "a_yaw_back_corrective_animation" "sentry3_heavy_anims\a_yaw_back_corrective_animation.smd" {
}

$animation "a_yaw_left_corrective_animation" "sentry3_heavy_anims\a_yaw_left_corrective_animation.smd" {
}

$animation "a_yaw_forward_corrective_animation" "sentry3_heavy_anims\a_yaw_forward_corrective_animation.smd" {
}

$animation "a_yaw_right_corrective_animation" "sentry3_heavy_anims\a_yaw_right_corrective_animation.smd" {
}

$animation "a_pitch_down_corrective_animation" "sentry3_heavy_anims\a_pitch_down_corrective_animation.smd" {
}

$animation "a_pitch_center_corrective_animation" "sentry3_heavy_anims\a_pitch_center_corrective_animation.smd" {
}

$animation "a_pitch_up_corrective_animation" "sentry3_heavy_anims\a_pitch_up_corrective_animation.smd" {
}

$animation "a_yaw_neutral" "sentry3_heavy_anims\a_yaw_neutral.smd" {
	fps 30
}

$animation "a_yaw_forward" "sentry3_heavy_anims\a_yaw_forward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_forward_corrective_animation" 0
}

$animation "a_yaw_right" "sentry3_heavy_anims\a_yaw_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_right_corrective_animation" 0
}

$animation "a_yaw_back" "sentry3_heavy_anims\a_yaw_back.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_back_corrective_animation" 0
}

$animation "a_yaw_left" "sentry3_heavy_anims\a_yaw_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_yaw_left_corrective_animation" 0
}

$animation "a_pitch_neutral" "sentry3_heavy_anims\a_pitch_neutral.smd" {
	fps 30
}

$animation "a_pitch_center" "sentry3_heavy_anims\a_pitch_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_center_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$animation "a_pitch_down" "sentry3_heavy_anims\a_pitch_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_down_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$animation "a_pitch_up" "sentry3_heavy_anims\a_pitch_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_pitch_up_corrective_animation" 0
	weightlist "weights_layer_aim_pitch"
}

$sequence "upgrade" {
	"sentry3_heavy_anims\upgrade.smd"
	activity "ACT_OBJ_UPGRADING" 1
	{ event AE_CL_BODYGROUP_SET_VALUE 33 "stabilizerPads 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 45 "boxRocket 1" }
	{ event AE_CL_BODYGROUP_SET_VALUE 66 "boxRocketArm 1" }
	{ event 5004 4 "Building_Sentrygun.Build4" }
	{ event 5004 4 "Building_Sentrygun.BuildSteam1" }
	{ event 5004 33 "Building_Sentrygun.Build8" }
	{ event 5004 36 "Building_Sentrygun.Build2" }
	{ event 5004 60 "Building_Sentrygun.BuildSteam4" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_aim_yaw"
	addlayer "layer_aim_pitch"
	snap
	fps 80
}

$sequence "refpose" {
	"sentry3_heavy_anims\refpose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_nat" {
	"sentry3_heavy_anims\aim_nat.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "aimBug" {
	"sentry3_heavy_anims\aimBug.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_aim_yaw" {
	"a_yaw_back"
	"a_yaw_left"
	"a_yaw_forward"
	"a_yaw_right"
	"a_yaw_back"
	blend "aim_yaw" -180 180
	blendwidth 5
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "layer_aim_pitch" {
	"a_pitch_down"
	"a_pitch_center"
	"a_pitch_up"
	blend "aim_pitch" -50 50
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "sentry3_heavy_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "buildables/Gibs/sentry3_Gib1"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/sentry2_Gib2"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/sentry2_Gib3"
		"health" "0"
		"fadetime" "10"
	}
	break 
	{
		"model" "buildables/Gibs/sentry2_Gib4"
		"health" "0"
		"fadetime" "10"
	}
}

$keyvalues
{
	build_points 
	{
		"build_point_0"		 
		{
			"PutInAttachmentSpace" "1"
			"valid_objects"			 
			{
				"obj_attachment_sapper" "1"
			}
		}
	}
}
