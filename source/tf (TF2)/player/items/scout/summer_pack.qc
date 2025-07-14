// Created by Crowbar 0.74

$modelname "player/items/scout/summer_pack.mdl"

$bodygroup "body"
{
	studio "summer_pack.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.065 12.74 56.123

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "summer_pack"      }
	{ "summer_pack_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -25.325 -13.605 42.019 -0.156 13.476 70.227

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458168 -0.000001 0 0 3.336727 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492214 0.000001 0 0 5.390417 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060818 0 0 0 14.196824 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603664 0 0 0 24.328198 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069641 -2.738804 -27.691723 -71.742859 -173.543072 0 0 0 0 0 0
$definebone "bip_packtop" "bip_spine_2" 5.590433 -4.522709 2.920568 33.038113 40.44449 -161.548672 0 0 0 0 0 0
$definebone "bip_packmiddle" "bip_packtop" 0.000004 -12.457996 0 -0.000003 -0.000003 -49.448206 0 0 0 0 0 0


$sequence "ref" {
	"summer_pack_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
