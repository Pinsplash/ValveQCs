// Created by Crowbar 0.74

$modelname "player/items/spy/tneck.mdl"

$bodygroup "body"
{
	studio "tneck.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.714 59.403

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tneck"      }
	{ "tneck_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.666 -23.379 42.728 10.094 23.379 76.078

$definebone "bip_lowerArm_R" "" -16.073162 56.10149 -1.992137 -37.207111 -113.517669 -101.817138 0 0 0 0 0 0
$definebone "prp_wristInner_R" "bip_lowerArm_R" 13.695782 -1.951914 2.577576 -57.976394 -90.284562 0.335751 0 0 0 0 0 0
$definebone "prp_wristOuter_R" "bip_lowerArm_R" 13.709143 1.148592 -1.725079 -47.206914 -90.192204 0.26207 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "" 16.07316 56.101467 -1.992128 -37.207117 -66.482275 11.81716 0 0 0 0 0 0
$definebone "prp_wristOuter_L" "bip_lowerArm_L" 13.709156 1.725067 -1.14859 42.792785 89.822021 0.000114 0 0 0 0 0 0
$definebone "prp_wristInner_L" "bip_lowerArm_L" 13.695793 -2.577595 1.951885 32.02312 89.822021 0.000115 0 0 0 0 0 0
$definebone "bip_spine_0" "" 0 51.703976 -0.77268 0 0 166.800241 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178505 0.000001 0 0 -4.692925 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272381 0.000001 0 0 17.020169 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878658 0 0 0 12.960993 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423141 -0.000002 0 0 -2.863529 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858574 -0.000001 0 0 -9.224908 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343155 -3.141982 -10.859783 -75.271704 -170.564167 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343178 -3.141976 10.859783 75.271697 9.435868 0 0 0 0 0 0


$sequence "ref" {
	"tneck_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
