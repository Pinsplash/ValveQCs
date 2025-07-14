// Created by Crowbar 0.74

$modelname "player/items/scout/tomb_tourniquet.mdl"

$bodygroup "body"
{
	studio "tomb_tourniquet.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.329 4.804 58.243

$cdmaterials "models\player\items\scout"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.058 -14.659 47.332 0.45 0 69.155

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458168 0 0 0 3.336729 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492214 -0.000001 0 0 5.390417 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060818 0 0 0 14.196824 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603664 0 0 0 24.328193 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069675 -2.738777 27.691723 71.742866 6.456919 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 7.952558 -0.000009 -9.906783 29.587068 82.634053 0 0 0 0 0 0


$sequence "ref" {
	"tomb_tourniquet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
