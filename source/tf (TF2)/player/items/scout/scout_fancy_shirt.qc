// Created by Crowbar 0.74

$modelname "player/items/scout/scout_fancy_shirt.mdl"

$bodygroup "body"
{
	studio "scout_fancy_shirt.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 25.328 3.729 33.84

$cdmaterials "models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_fancy_shirt"      }
	{ "scout_fancy_shirt_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.02 -11.058 -5.822 2.562 61.714 73.502

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458168 0 0 0 3.336729 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492214 -0.000001 0 0 5.390417 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060818 0 0 0 14.196824 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603664 0 0 0 24.328193 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.59927 0 0 0 12.532399 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899525 -0.000004 0 0 -33.055271 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069637 -2.738804 -27.691725 -71.742866 -173.543072 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069675 -2.738777 27.691725 71.742866 6.456919 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -7.952557 0 9.906757 -150.412718 7.365977 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 7.952558 -0.000009 -9.906782 29.587068 82.634053 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.116745 0 0.000002 -32.689422 -0.000009 90.000009 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.116806 0.000002 -0.000002 0.000297 -32.689541 -0.000114 0 0 0 0 0 0


$sequence "ref" {
	"scout_fancy_shirt_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
