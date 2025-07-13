// Created by Crowbar 0.74

$modelname "c1_chargerexit/common_male_carexit.mdl"

$bodygroup "Body"
{
	studio "common_male_carexit.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.004 0.062 34.482

$cdmaterials "models\infected\common\L4D2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.211 -28.248 -2.87 9.087 28.257 71.835

$definebone "Bip01_Pelvis" "" 0 38.034397 -0.258127 0 0 -0.000018 0 0 0 0 0 0
$definebone "Bip01_L_Thigh" "Bip01_Pelvis" 3.625659 0 0 2.034549 -85.926191 -89.999975 0 0 0 0 0 0
$definebone "Bip01_L_Calf" "Bip01_L_Thigh" 17.934231 0 0 0 3.974494 0 0 0 0 0 0 0
$definebone "Bip01_L_Foot" "Bip01_L_Calf" 16.552128 0 0 -3.093972 -70.417317 -5.561759 0 0 0 0 0 0
$definebone "Bip01_L_Toe0" "Bip01_L_Foot" 5.708388 0 0 2.120689 -24.322001 -2.886217 0 0 0 0 0 0
$definebone "Bip01_R_Thigh" "Bip01_Pelvis" -3.625659 0 0 1.099678 -94.073835 -89.999982 0 0 0 0 0 0
$definebone "Bip01_R_Calf" "Bip01_R_Thigh" 17.934229 0 0 0 3.974494 0 0 0 0 0 0 0
$definebone "Bip01_R_Foot" "Bip01_R_Calf" 16.552128 0 0 3.093973 -70.417317 6.202898 0 0 0 0 0 0
$definebone "Bip01_R_Toe0" "Bip01_R_Foot" 5.708388 0 0 -2.38465 -24.298968 -2.306155 0 0 0 0 0 0
$definebone "Bip01_Spine" "Bip01_Pelvis" 0 3.859306 0.127612 4.288133 89.999982 89.999982 0 0 0 0 0 0
$definebone "Bip01_Spine1" "Bip01_Spine" 4.399117 0 0 0 -10.331461 0 0 0 0 0 0 0
$definebone "Bip01_Spine2" "Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0
$definebone "Bip01_Spine4" "Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0
$definebone "Bip01_Neck1" "Bip01_Spine4" 5.507969 0 0 0 9.783773 179.999855 0 0 0 0 0 0
$definebone "Bip01_Head1" "Bip01_Neck1" 3.999084 0.000004 0 -0.000057 41.083079 0 0 0 0 0 0 0
$definebone "Exp_Jaw" "Bip01_Head1" 1.548069 0.004414 0 89.9999 -98.793229 0 0 0 0 0 0 0
$definebone "Exp_Eyebrows" "Bip01_Head1" 3.806156 0.2136 0 89.9999 -172.488477 0 0 0 0 0 0 0
$definebone "Exp_Eyelids_Upper" "Bip01_Head1" 3.56184 -3.655076 -0.015467 89.999927 170.232233 0 0 0 0 0 0 0
$definebone "Exp_LipsUpper" "Bip01_Head1" 1.108356 -0.293482 0 89.9999 172.054091 0 0 0 0 0 0 0
$definebone "Exp_Eyelids_Lower" "Bip01_Head1" 3.041149 -3.574513 -0.015466 89.999927 170.232233 0 0 0 0 0 0 0
$definebone "Bip01_L_Clavicle" "Bip01_Spine4" 4.644871 1.703169 1.5 -68.911698 -140.4013 42.52138 0 0 0 0 0 0
$definebone "Bip01_L_UpperArm" "Bip01_L_Clavicle" 5.552733 0 0 -14.664052 -33.574703 -90.067314 0 0 0 0 0 0
$definebone "Bip01_L_Forearm" "Bip01_L_UpperArm" 11.061707 0 0 0.000005 -8.882793 0 0 0 0 0 0 0
$definebone "Bip01_L_Hand" "Bip01_L_Forearm" 11.534474 0 -0.000034 4.370413 2.417367 89.738133 0 0 0 0 0 0
$definebone "Bip01_L_Finger2" "Bip01_L_Hand" 4.630781 0.044914 0.354261 -1.351493 -38.695798 0.365145 0 0 0 0 0 0
$definebone "Bip01_L_Finger1" "Bip01_L_Hand" 4.414576 0.011158 1.290116 -1.351492 -12.780635 0.365145 0 0 0 0 0 0
$definebone "Bip01_L_Finger0" "Bip01_L_Hand" 1.082558 -0.425823 1.212161 -38.388969 -32.794163 86.601259 0 0 0 0 0 0
$definebone "Bip01_R_Clavicle" "Bip01_Spine4" 4.644875 1.703167 -1.5 68.911698 -140.401287 -46.806248 0 0 0 0 0 0
$definebone "Bip01_R_UpperArm" "Bip01_R_Clavicle" 5.552733 0 0 17.002752 -32.55581 93.799657 0 0 0 0 0 0
$definebone "Bip01_R_Forearm" "Bip01_R_UpperArm" 11.06171 0 0 -0.000007 -8.882793 0.000001 0 0 0 0 0 0
$definebone "Bip01_R_Hand" "Bip01_R_Forearm" 11.534459 -0.000001 0.000015 -4.370643 2.417366 -89.940279 0 0 0 0 0 0
$definebone "Bip01_R_Finger2" "Bip01_R_Hand" 4.630798 0.046165 -0.3541 1.351492 -38.695556 -0.163007 0 0 0 0 0 0
$definebone "Bip01_R_Finger1" "Bip01_R_Hand" 4.414598 0.015713 -1.290068 1.351492 -12.7804 -0.163007 0 0 0 0 0 0
$definebone "Bip01_R_Finger0" "Bip01_R_Hand" 1.082579 -0.421555 -1.213656 38.498238 -32.659 -86.3841 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Bip01_Pelvis" position
$bonesaveframe "Bip01_R_Calf" position
$bonesaveframe "Bip01_Spine" position
$bonesaveframe "Bip01_Spine1" position
$bonesaveframe "Bip01_Spine4" position

$sectionframes 30 460

$sequence "idle" {
	"common_male_carexit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "escape_a1" {
	"common_male_carexit_anims\escape_a1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "escape_a2" {
	"common_male_carexit_anims\escape_a2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "escape_a3" {
	"common_male_carexit_anims\escape_a3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "escape_b1" {
	"common_male_carexit_anims\escape_b1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "escape_b2" {
	"common_male_carexit_anims\escape_b2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "escape_b3" {
	"common_male_carexit_anims\escape_b3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}
