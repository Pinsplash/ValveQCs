// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_carl_medallion.mdl"

$bodygroup "body"
{
	studio "heavy_carl_medallion.smd"
}

$lod 22
{
	replacemodel "heavy_carl_medallion.smd" "heavy_carl_medallion_lod1.smd"
	replacebone "bip_lowerArm_R" "bip_upperArm_R"
	replacebone "bip_lowerArm_L" "bip_upperArm_L"
	nofacial
}
$lod 33
{
	replacemodel "heavy_carl_medallion.smd" "heavy_carl_medallion_lod2.smd"
	replacebone "bip_lowerArm_R" "bip_upperArm_R"
	replacebone "bip_lowerArm_L" "bip_upperArm_L"
	nofacial
}
$lod 44
{
	replacemodel "heavy_carl_medallion.smd" "heavy_carl_medallion_lod3.smd"
	replacebone "bip_lowerArm_R" "bip_upperArm_R"
	replacebone "bip_lowerArm_L" "bip_upperArm_L"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 1.756 57.14

$cdmaterials "models\player\items\heavy"
$cdmaterials "models\player\hvyweapon"
$cdmaterials "models\player\hvyweapon\hwm"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_carl_medallion"      "heavy_carl_shirt"      }
	{ "heavy_carl_medallion_blue" "heavy_carl_shirt_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -17.025 -23.827 35.112 13.512 23.827 79.169

$definebone "bip_pelvis" "" 0 40.862453 -3.096505 0 0 174.791917 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.065613 0 0 0 -6.654666 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.446178 0 0 0 -2.46459 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -8.166985 0 0 0 7.814639 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.05904 0 0 0 24.681602 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805752 -7.194578 17.630694 75.555846 23.424585 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000031 14.061867 0.000008 14.894793 31.867894 56.283989 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 17.670929 0 -0.000004 -0.000197 -25.32225 0.000046 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.80579 -7.194565 -17.630694 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000008 -14.061873 0.000001 -14.894745 -148.132214 123.716036 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 17.670925 0 -0.000004 -0.000002 25.322276 -90.000009 0 0 0 0 0 0


$sequence "ref" {
	"heavy_carl_medallion_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
