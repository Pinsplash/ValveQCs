// Created by Crowbar 0.74

$modelname "player/items/heavy/hm_shirt.mdl"

$bodygroup "body"
{
	studio "hm_shirt.smd"
}

$lod 6
{
	replacemodel "hm_shirt.smd" "hm_shirt_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.02 4.969 63.189

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hm_Shirt"      }
	{ "hm_shirt_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -14.775 -24.825 40.844 4.836 24.785 85.534

$definebone "bip_pelvis" "" 0 40.84375 -3.095703 -0.000182 0.000207 174.792163 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.065605 0.000004 0 0 -6.654666 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.446178 0 0 0 -2.464591 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -8.166985 0.000001 0 0 7.814624 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.059048 0.000001 0 0 24.681372 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805687 -7.194609 17.631124 75.555327 23.42452 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000214 14.061864 0.000026 14.894551 31.868536 56.283826 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667625 -0.000032 0 0 17.351276 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.880669 0.000011 0 0 -35.519945 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.805756 -7.194593 -17.629806 -75.554794 -156.575789 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000168 -14.061872 -0.000022 -14.895058 -148.132268 123.715435 0 0 0 0 0 0


$sequence "ref" {
	"hm_shirt_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
