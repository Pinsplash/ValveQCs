// Created by Crowbar 0.74

$modelname "player/items/medic/tw_coat_medic.mdl"

$bodygroup "body"
{
	studio "tw_coat_medic.smd"
}

$lod 11
{
	replacemodel "tw_coat_medic.smd" "tw_coat_medic_lod1.smd"
	nofacial
}
$lod 16
{
	replacemodel "tw_coat_medic.smd" "tw_coat_medic_lod2.smd"
	replacebone "prp_coat_back_0_M" "bip_pelvis"
	replacebone "prp_coat_back_1_M" "prp_coat_back_0_M"
	replacebone "prp_coat_back_2_M" "prp_coat_back_1_M"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_front_1_R" "prp_coat_front_0_R"
	replacebone "prp_coat_front_2_R" "prp_coat_front_1_R"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_front_1_L" "prp_coat_front_0_L"
	replacebone "prp_coat_front_2_L" "prp_coat_front_1_L"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_back_1_L" "prp_coat_back_0_L"
	replacebone "prp_coat_back_2_L" "prp_coat_back_1_L"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "prp_coat_back_1_R" "prp_coat_back_0_R"
	replacebone "prp_coat_back_2_R" "prp_coat_back_1_R"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.033 4.706 43.711

$cdmaterials "models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tw_coat_spy"      }
	{ "tw_coat_spy_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -18.465 -19.87 10.516 9.054 19.804 76.907

$definebone "bip_pelvis" "" 0 48.466885 0 -0.000216 0.000231 175.923434 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.279888 0 0 0 -3.820822 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.21711 0 0 0 -1.919419 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.088795 -0.000002 0 0 16.552817 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.102509 0.000002 0 0 5.240667 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.495117 -0.000002 0 0 -6.402523 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.168671 0 0 0 -5.573954 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.305631 -1.318939 -3.260828 -15.218331 -73.387664 -154.868829 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -8.747578 0.000002 -15.125505 -142.414294 109.655798 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.30563 -1.318947 -3.260827 15.218331 73.387651 25.131189 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000038 8.747567 0 15.125452 37.585575 70.344146 0 0 0 0 0 0
$definebone "def_bicep_twist_01_R" "bip_upperArm_R" 5.000008 0.000002 -0.000019 -89.999886 -89.999914 0 0 0 0 0 0 0
$definebone "prp_coat_back_0_M" "bip_pelvis" 0 -0.933842 4.388745 0 0 -159.878828 0 0 0 0 0 0
$definebone "prp_coat_back_1_M" "prp_coat_back_0_M" 0 -10.235149 0 0 0 4.82591 0 0 0 0 0 0
$definebone "prp_coat_back_2_M" "prp_coat_back_1_M" 0 -10.154026 0.000004 0 0 3.069509 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "bip_pelvis" -2.766699 0.22086 -6.545467 -53.553051 -5.538099 -136.966221 0 0 0 0 0 0
$definebone "prp_coat_front_1_R" "prp_coat_front_0_R" 0.000002 -10.567268 0.000006 -0.000002 0 -12.988095 0 0 0 0 0 0
$definebone "prp_coat_front_2_R" "prp_coat_front_1_R" 0 -11.573341 -0.000006 -0.000005 -0.000003 -4.572601 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 2.766699 0.220863 -6.545465 53.553048 5.538096 -136.966207 0 0 0 0 0 0
$definebone "prp_coat_front_1_L" "prp_coat_front_0_L" -0.000001 -10.567255 0.000004 0 0 -12.988097 0 0 0 0 0 0
$definebone "prp_coat_front_2_L" "prp_coat_front_1_L" 0.000001 -11.573347 -0.000004 0.000005 -0.000001 -4.572608 0 0 0 0 0 0
$definebone "prp_coat_back_0_L" "bip_pelvis" 7.620773 -0.770988 2.586593 25.24171 1.925654 -161.797687 0 0 0 0 0 0
$definebone "prp_coat_back_1_L" "prp_coat_back_0_L" 0 -10.617069 0.000004 -0.000003 0 2.11427 0 0 0 0 0 0
$definebone "prp_coat_back_2_L" "prp_coat_back_1_L" 0.000001 -9.205214 0 -0.000007 0 2.081671 0 0 0 0 0 0
$definebone "prp_coat_back_0_R" "bip_pelvis" -7.620773 -0.770977 2.586592 -25.241714 -1.925654 -161.797701 0 0 0 0 0 0
$definebone "prp_coat_back_1_R" "prp_coat_back_0_R" -0.000001 -10.617058 0.000002 0.000002 0 2.114267 0 0 0 0 0 0
$definebone "prp_coat_back_2_R" "prp_coat_back_1_R" -0.000001 -9.20521 0.000002 0.000003 0.000001 2.081667 0 0 0 0 0 0


$sequence "ref" {
	"tw_coat_medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
