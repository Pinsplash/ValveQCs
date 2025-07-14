// Created by Crowbar 0.74

$modelname "weapons/c_models/c_slapping_glove/c_slapping_glove.mdl"

$bodygroup "body"
{
	studio "c_slapping_glove.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.535 -10.838 1.921

$cdmaterials "models\weapons\c_models\c_slapping_glove\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_slapping_glove"          }
	{ "c_slapping_glove_level_01" }
	{ "c_slapping_glove_level_02" }
}

$attachment "effect_hand_R" "effect_hand_R" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.489 -4.329 -3.579 22.165 5.449 7.422

$definebone "bip_lowerArm_R" "" 0 0 0 -0.989502 -0.033654 83.446607 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000019 11.535683 0.000015 0 0 -0.000003 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533529 2.157103 -2.270483 3.922324 -26.791041 -11.219343 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.00003 2.788843 -0.000006 0.000003 -0.000003 2.109027 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000017 1.626467 0.000015 0.000001 -0.000007 -17.53677 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.224171 6.146807 -2.425693 80.7422 64.177769 88.72622 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000021 2.46994 0.000067 -0.000001 -0.000005 42.537284 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000006 1.775552 -0.000021 -0.000001 -0.000001 -1.947471 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.335841 5.901379 -0.441535 79.201965 101.200925 120.359394 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000001 2.974022 -0.000011 0.000005 -0.000003 52.877713 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000009 2.194372 0.000061 0.000001 -0.000006 13.190765 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.681854 5.259838 1.236489 75.007874 113.805363 129.596569 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000009 2.601435 -0.000051 -0.000007 0 52.884341 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000013 1.651843 -0.000029 0 0.000001 3.940901 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.761443 4.822262 2.782136 66.22492 113.492746 137.016409 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 2.219714 -0.000035 -0.00001 0.000003 48.093575 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000004 1.372694 -0.000021 0.000002 -0.000007 -0.780249 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 2.685208 4.621542 0.508986 9.164546 -13.120337 -4.77031 0 0 0 0 0 0

$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"


$sequence "ref" {
	"c_slapping_glove_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_slapping_glove_physics.smd"
{
	$mass 19.97228
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
