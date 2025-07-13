// Created by Crowbar 0.74

$modelname "swarm\Queen\Queen.mdl"

$bodygroup "Harvester"
{
	studio "QueenRef.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.161 33.782 124.451

$eyeposition 0 0 63

$mostlyopaque

$cdmaterials "swarm\models\Queen\"
$cdmaterials "swarm\models\drone\"

$attachment "LeftClawBase" "LeftClaw" 0 0 0 rotate 0 0 0
$attachment "LeftClawPoint" "LeftClawTip" 0 0 0 rotate 0 0 0
$attachment "RightClawBase" "RightClaw" 0 0 0 rotate 0 0 0
$attachment "RightClawPoint" "RightClawTip" 0 0 0 rotate 0 0 0
$attachment "SpitSource" "Teeth" 0 0 0 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -222.153 -171.429 -21.087 154.589 171.107 269.989

$hboxset "default"
$hbox 1 "ROOT" -124.980003 -203.100006 -66.800003 124.980003 8.65 110.650002
$hbox 1 "Body" -64.629997 -71.300003 -66.900002 64.629997 0 23.450001
$hbox 1 "Torso" -44.43 -63.48 -60.389999 37.860001 67.970001 60.389999
$hbox 1 "UpperBodyA" -16.969999 -20.15 -30.48 22.540001 22.690001 30.48
$hbox 1 "UpperBodyB" 0 -17.059999 -16.91 19.719999 12 16.91
$hbox 1 "UpperBodyC" -9.26 -19.200001 -18.58 13 10.7 16.91
$hbox 1 "UpperChest" -13.49 -32.84 -85.870003 84.870003 68.160004 85.870003
$hbox 1 "Neck" -7.12 -19.190001 -20.58 19.209999 25.790001 20.59
$hbox 1 "Head" -16.709999 -33.16 -26.190001 40.549999 18.639999 26.200001
$hbox 1 "Cephalon" -41.810001 -31.870001 -28.059999 34.849998 13.52 28.09
$hbox 1 "BrainA" -31.1 -19.65 -31.93 20.530001 14.03 31.889999
$hbox 1 "BrainB" -22.450001 -27.540001 -31.93 22.23 13.68 31.889999
$hbox 1 "BrainC" -4.25 -17 -19.780001 17.4 9.04 19.75
$hbox 1 "BrainD" 0 -7.47 -11.16 11.9 4.27 11.12
$hbox 1 "Teeth" -11.84 -7.83 -8.43 12.34 6.94 10.74
$hbox 1 "LeftShoulder" -4.76 -18.559999 -24.379999 90.370003 15.54 19.67
$hbox 1 "LeftForearm" 0 -16.459999 -10.08 106.120003 7.11 10.12
$hbox 1 "LeftClaw" -18.030001 -28.07 -10.94 134.220001 4.89 5.8
$hbox 1 "LeftClawTip" -2 -1.69 -5.73 0 0 0
$hbox 1 "RightShoulder" -90.370003 -15.54 -19.67 4.76 18.559999 24.379999
$hbox 1 "RightForearm" -106.120003 -7.11 -10.12 0 16.459999 10.08
$hbox 1 "RightClaw" -134.220001 -4.89 -5.79 18.030001 28.07 10.53
$hbox 1 "RightClawTip" 0 0 0 2.01 1.69 5.73
$hbox 1 "LeftForelegA" -4.56 -14.28 -8.65 39.029999 12.07 24.459999
$hbox 1 "LeftForelegB" -11.32 -12.65 -15.56 58.540001 10.11 11.91
$hbox 1 "LeftForelegClaw" -17.690001 -18.9 -8.79 117.589996 15.32 30.139999
$hbox 1 "LeftHindLegA" 0 -12.36 -7.89 36.490002 14.03 30.190001
$hbox 1 "LeftHindLegB" -6.76 -11.13 -16.620001 68.169998 14.35 29.200001
$hbox 1 "LeftHindLegClaw" -7.96 -15.5 -5.95 110.699997 17.49 29.030001
$hbox 1 "RightHindLegA" -36.490002 -14.03 -25.77 0 12.36 7.89
$hbox 1 "RightHindLegB" -53.27 -9.98 -14.9 6.76 11.13 16.620001
$hbox 1 "RightHindLegClaw" -110.699997 -17.49 -29.030001 29.6 15.5 7.66
$hbox 1 "RightForelegA" -38.959999 -12.47 -21.280001 4.56 14.28 8.65
$hbox 1 "RightForelegB" -58.720001 -10.28 -11.91 11.32 12.65 18.129999
$hbox 1 "RightForelegClaw" -117.589996 -15.32 -30.139999 17.690001 18.9 8.79
$hbox 1 "LowerTorso" -55.84 -42.740002 -44.84 42.200001 31.139999 44.84
$hbox 1 "HawA" -20.51 -7.18 -3.71 20.51 3.02 17.209999
$hbox 1 "HawC" -19.059999 -4.2 -6.21 19.059999 1.89 5.23
$hbox 1 "HawB" -20.51 -7.62 -8.23 20.51 6.58 21.83

$definebone "ROOT" "" 0 502.869598 5.741 0 0 0 0 0 0 0 0 0
$definebone "Body" "ROOT" 0 -122.618195 -2.3019 0 0 0 0 0 0 0 0 0
$definebone "Torso" "Body" 0 -71.297791 -12.2901 -31.733267 -89.999641 89.999641 0 0 0 0 0 0
$definebone "UpperBodyA" "Torso" 37.86359 -0.000004 0 0 29.655722 0 0 0 0 0 0 0
$definebone "UpperBodyB" "UpperBodyA" 12.05439 3.644114 0 0 18.827966 0 0 0 0 0 0 0
$definebone "UpperBodyC" "UpperBodyB" 11.740295 4.227992 0 0 28.807744 0 0 0 0 0 0 0
$definebone "UpperChest" "UpperBodyC" 12.997996 -0.000005 0 0 4.75383 0 0 0 0 0 0 0
$definebone "Neck" "UpperChest" 51.554207 -0.000007 0 0 -19.543591 0 0 0 0 0 0 0
$definebone "Head" "Neck" 13.16801 -0.000012 0 0 4.553869 0 0 0 0 0 0 0
$definebone "Cephalon" "Head" 40.548885 17.356649 0 0 -63.40981 0 0 0 0 0 0 0
$definebone "BrainA" "Cephalon" -41.811813 -8.327012 0 -0.000019 -158.611896 179.999827 0 0 0 0 0 0
$definebone "BrainB" "BrainA" 20.528889 -2.441613 0 0 -11.429937 0 0 0 0 0 0 0
$definebone "BrainC" "BrainB" 22.230722 -2.444597 0 0 -6.546043 0 0 0 0 0 0 0
$definebone "BrainD" "BrainC" 17.397104 -1.308376 0 0 -9.637151 0 0 0 0 0 0 0
$definebone "BrainTip" "BrainD" 11.903406 -0.337984 0 -89.999982 -5.645468 0 0 0 0 0 0 0
$definebone "Teeth" "Head" 6.381388 -16.325096 0 89.999982 -8.779718 0 0 0 0 0 0 0
$definebone "LeftShoulder" "UpperChest" 50.445507 4.324397 -43.1134 45.012347 158.709581 -179.983326 0 0 0 0 0 0
$definebone "LeftForearm" "LeftShoulder" 83.690674 -2.929289 1.344218 0.00002 -96.71067 179.999827 0 0 0 0 0 0
$definebone "LeftClaw" "LeftForearm" 106.119659 -4.555889 3.670202 -0.000002 -76.736813 179.999855 0 0 0 0 0 0
$definebone "LeftClawTip" "LeftClaw" 128.281479 -1.583485 0.000002 -89.999982 22.418694 0 0 0 0 0 0 0
$definebone "RightShoulder" "UpperChest" 50.445717 4.324785 43.113499 44.999527 -21.289966 -179.999855 0 0 0 0 0 0
$definebone "RightForearm" "RightShoulder" -83.690506 2.929486 -1.343903 0.000017 -96.71067 179.999827 0 0 0 0 0 0
$definebone "RightClaw" "RightForearm" -106.119789 4.5561 -3.669995 -0.000006 -76.736813 179.999841 0 0 0 0 0 0
$definebone "RightClawTip" "RightClaw" -128.281815 1.583876 -0.000029 -89.999989 22.406893 0 0 0 0 0 0 0
$definebone "LeftForelegA" "Torso" -1.001812 -44.302998 -36.153599 49.986555 -33.071697 -91.747158 0 0 0 0 0 0
$definebone "LeftForelegB" "LeftForelegA" 32.258198 1.872513 17.354891 -72.873358 -14.001938 17.036903 0 0 0 0 0 0
$definebone "LeftForelegClaw" "LeftForelegB" 58.538094 1.708903 -11.480298 58.117376 -173.31743 -176.304818 0 0 0 0 0 0
$definebone "LeftForelegClawTip" "LeftForelegClaw" 112.612503 -8.636673 11.717012 -49.379218 0.000007 0.000005 0 0 0 0 0 0
$definebone "LeftHindLegA" "Torso" -41.237003 -19.420706 -36.153599 75.425574 152.593953 94.480668 0 0 0 0 0 0
$definebone "LeftHindLegB" "LeftHindLegA" 22.420208 2.887108 21.174109 -73.272705 0.000005 0.000006 0 0 0 0 0 0
$definebone "LeftHindLegClaw" "LeftHindLegB" 52.454407 3.221409 1.468411 58.470319 179.999896 179.999896 0 0 0 0 0 0
$definebone "RightHindLegA" "Torso" -41.23703 -19.420687 36.153702 75.432193 -27.352544 94.520672 0 0 0 0 0 0
$definebone "RightHindLegB" "RightHindLegA" -22.420107 -2.88672 -21.174105 -73.272705 0.00001 0.00001 0 0 0 0 0 0
$definebone "RightHindLegClaw" "RightHindLegB" -52.4543 -3.221735 -1.468272 58.470326 -179.999827 -179.999827 0 0 0 0 0 0
$definebone "RightForelegA" "Torso" -1.00223 -44.302685 36.153702 49.987617 146.922178 -91.751099 0 0 0 0 0 0
$definebone "RightForelegB" "RightForelegA" -32.258297 -1.872281 -17.354795 -73.004573 -14.499276 14.238574 0 0 0 0 0 0
$definebone "RightForelegClaw" "RightForelegB" -58.5382 -1.708697 11.480523 58.470326 179.999896 179.999882 0 0 0 0 0 0
$definebone "RightForelegClawTip" "RightForelegClaw" -112.612411 8.6365 -11.71686 -49.379218 -0.000014 -0.000011 0 0 0 0 0 0
$definebone "LowerTorso" "Torso" 32.621387 -48.426704 0 0 19.399206 0 0 0 0 0 0 0
$definebone "HawA" "LowerTorso" 12.862603 -3.257699 0 89.999982 38.905953 0 0 0 0 0 0 0
$definebone "HawC" "LowerTorso" 1.235703 -23.135298 0 89.999982 38.905953 0 0 0 0 0 0 0
$definebone "HawB" "LowerTorso" 7.113709 -12.46431 0 89.999982 38.905953 0 0 0 0 0 0 0
$definebone "Bone01" "ROOT" 0.000018 -90.503296 7.998673 -10.885511 89.999982 -89.999982 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 50.586128 0.000003 0.000006 0 22.897 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 55.0854 0.000307 0.000008 0 38.919821 0 0 0 0 0 0 0


$sectionframes 30 149

$poseparameter "shield_open" 0 1 loop 0
$poseparameter "head_yaw" -60 60 loop 0

$weightlist "weights_layer_shield" {
	 "ROOT" 0
	 "Body" 0
	 "Torso" 0
	 "UpperBodyA" 0
	 "UpperBodyB" 0
	 "UpperBodyC" 0
	 "UpperChest" 0
	 "Neck" 0
	 "Head" 0
	 "Cephalon" 0
	 "BrainA" 0
	 "BrainB" 0
	 "BrainC" 0
	 "BrainD" 0
	 "BrainTip" 0
	 "Teeth" 0
	 "LeftShoulder" 0
	 "LeftForearm" 0
	 "LeftClaw" 0
	 "LeftClawTip" 0
	 "RightShoulder" 0
	 "RightForearm" 0
	 "RightClaw" 0
	 "RightClawTip" 0
	 "LeftForelegA" 0
	 "LeftForelegB" 0
	 "LeftForelegClaw" 0
	 "LeftForelegClawTip" 0
	 "LeftHindLegA" 0
	 "LeftHindLegB" 0
	 "LeftHindLegClaw" 0
	 "RightHindLegA" 0
	 "RightHindLegB" 0
	 "RightHindLegClaw" 0
	 "RightForelegA" 0
	 "RightForelegB" 0
	 "RightForelegClaw" 0
	 "RightForelegClawTip" 0
	 "LowerTorso" 1
	 "HawA" 1
	 "HawC" 1
	 "HawB" 1
	 "Bone01" 0
	 "Bone02" 0
	 "Bone03" 0
}

$weightlist "weights_layer_look" {
	 "ROOT" 0
	 "Body" 0
	 "Torso" 0
	 "UpperBodyA" 0
	 "UpperBodyB" 0
	 "UpperBodyC" 1
	 "UpperChest" 1
	 "Neck" 1
	 "Head" 1
	 "Cephalon" 1
	 "BrainA" 1
	 "BrainB" 1
	 "BrainC" 1
	 "BrainD" 1
	 "BrainTip" 1
	 "Teeth" 1
	 "LeftShoulder" 1
	 "LeftForearm" 1
	 "LeftClaw" 1
	 "LeftClawTip" 1
	 "RightShoulder" 1
	 "RightForearm" 1
	 "RightClaw" 1
	 "RightClawTip" 1
	 "LeftForelegA" 0
	 "LeftForelegB" 0
	 "LeftForelegClaw" 0
	 "LeftForelegClawTip" 0
	 "LeftHindLegA" 0
	 "LeftHindLegB" 0
	 "LeftHindLegClaw" 0
	 "RightHindLegA" 0
	 "RightHindLegB" 0
	 "RightHindLegClaw" 0
	 "RightForelegA" 0
	 "RightForelegB" 0
	 "RightForelegClaw" 0
	 "RightForelegClawTip" 0
	 "LowerTorso" 0
	 "HawA" 0
	 "HawC" 0
	 "HawB" 0
	 "Bone01" 0
	 "Bone02" 0
	 "Bone03" 0
}

$animation "a_look_right_corrective_animation" "queen_anims\a_look_right_corrective_animation.smd" {
}

$animation "a_look_center_corrective_animation" "queen_anims\a_look_center_corrective_animation.smd" {
}

$animation "a_look_left_corrective_animation" "queen_anims\a_look_left_corrective_animation.smd" {
}

$animation "a_idle_pose" "queen_anims\a_idle_pose.smd" {
	fps 30
}

$animation "a_shield_closed" "queen_anims\a_shield_closed.smd" {
	fps 30
	weightlist "weights_layer_shield"
}

$animation "a_shield_open" "queen_anims\a_shield_open.smd" {
	fps 30
	weightlist "weights_layer_shield"
}

$animation "a_look_neutral" "queen_anims\a_look_neutral.smd" {
	fps 30
}

$animation "a_look_left" "queen_anims\a_look_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_look_left_corrective_animation" 0
	weightlist "weights_layer_look"
}

$animation "a_look_center" "queen_anims\a_look_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_look_center_corrective_animation" 0
	weightlist "weights_layer_look"
}

$animation "a_look_right" "queen_anims\a_look_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_look_right_corrective_animation" 0
	weightlist "weights_layer_look"
}

$sequence "High_Idle1" {
	"queen_anims\High_Idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_shield"
	addlayer "layer_look"
	fps 30
}

$sequence "High_Idle2" {
	"queen_anims\High_Idle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_shield"
	addlayer "layer_look"
	fps 30
}

$sequence "Low_Idle" {
	"queen_anims\Low_Idle.smd"
	activity "ACT_QUEEN_LOW_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_shield"
	addlayer "layer_look"
	fps 30
}

$sequence "pain" {
	"queen_anims\pain.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_shield"
	addlayer "layer_look"
	fps 30
}

$sequence "death" {
	"queen_anims\death.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_shield"
	addlayer "layer_look"
	fps 30
}

$sequence "Low_Scream" {
	"queen_anims\Low_Scream.smd"
	activity "ACT_QUEEN_SCREAM_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_shield"
	addlayer "layer_look"
	fps 30
}

$sequence "High_Scream" {
	"queen_anims\High_Scream.smd"
	activity "ACT_QUEEN_SCREAM" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_shield"
	addlayer "layer_look"
	fps 30
}

$sequence "layer_shield" {
	"a_shield_closed"
	"a_shield_open"
	blend "shield_open" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "layer_look" {
	"a_look_right"
	"a_look_center"
	"a_look_left"
	blend "head_yaw" -60 60
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "look" {
	"queen_anims\look.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 10
}

$sequence "High_Walk2" {
	"queen_anims\High_Walk2.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_look"
	fps 55
	loop
	walkframe 32 LX LY
}

$sequence "High_Slash_Left" {
	"queen_anims\High_Slash_Left.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event AE_QUEEN_START_SLASH 1 "" }
	{ event AE_QUEEN_R_SLASH_HIT 26 "" }
	{ event AE_QUEEN_R_SLASH_HIT 28 "" }
	{ event AE_QUEEN_R_SLASH_HIT 29 "" }
	{ event AE_QUEEN_R_SLASH_HIT 30 "" }
	{ event AE_QUEEN_R_SLASH_HIT 31 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "High_Moving_Slash_Left" {
	"queen_anims\High_Moving_Slash_Left.smd"
	activity "ACT_MELEE_ATTACK2" 1
	{ event AE_QUEEN_START_SLASH 1 "" }
	{ event AE_QUEEN_SLASH_HIT 14 "" }
	{ event AE_QUEEN_SLASH_HIT 15 "" }
	{ event AE_QUEEN_SLASH_HIT 16 "" }
	{ event AE_QUEEN_SLASH_HIT 17 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 32 LX LY
}

$sequence "Low_Spit_Triple" {
	"queen_anims\Low_Spit_Triple.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event AE_QUEEN_START_SPIT 1 "" }
	{ event AE_QUEEN_SPIT 39 "" }
	{ event AE_QUEEN_SPIT 66 "" }
	{ event AE_QUEEN_SPIT 86 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_shield"
	addlayer "layer_look"
	fps 30
}

$sequence "short_spit" {
	"queen_anims\short_spit.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "Low_Spit" {
	"queen_anims\Low_Spit.smd"
	activity "ACT_QUEEN_SINGLE_SPIT" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "short_spit" 0 NaN NaN NaN
	addlayer "layer_shield"
	addlayer "layer_look"
	fps 30
}

$sequence "Low_To_High" {
	"queen_anims\Low_To_High.smd"
	activity "ACT_QUEEN_LOW_TO_HIGH" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_shield"
	addlayer "layer_look"
	fps 30
}

$sequence "High_To_Low" {
	"queen_anims\High_To_Low.smd"
	activity "ACT_QUEEN_HIGH_TO_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_shield"
	addlayer "layer_look"
	fps 30
}

$sequence "TentacleAttack" {
	"queen_anims\TentacleAttack.smd"
	activity "ACT_QUEEN_TENTACLE_ATTACK" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_shield"
	addlayer "layer_look"
	fps 30
	loop
}
