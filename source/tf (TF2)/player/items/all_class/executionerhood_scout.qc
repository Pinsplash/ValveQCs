// Created by Crowbar 0.74

$modelname "player/items/all_class/executionerhood_scout.mdl"

$bodygroup "Body"
{
	studio "executionerhood_scout.smd"
}

$lod 11
{
	replacemodel "executionerhood_scout.smd" "executionerhood_scout_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.12 0 5.93 "bip_head"

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "executionerhood_red"  }
	{ "executionerhood_blue" }
}

$attachment "muzzle" "bip_head" 0 -1.02 0.36 rotate 0 0 160.67

$cbox 0 0 0 0 0 0

$bbox -3.018 -5.357 48.031 11.559 5.425 82.909

$hboxset "default"

$definebone "bip_pelvis" "" 0 48.03125 -1.019531 -0.000073 0.000079 172.599741 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458164 -0.000005 0 0 3.336732 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492222 -0.000003 0 0 5.390444 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060829 -0.000002 0 0 14.196808 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603695 0.000004 0 0 24.328178 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.599277 0.000004 0 0 12.532443 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899521 -0.000004 0 0 -33.055261 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069637 -2.738804 -27.691721 -71.742859 -173.543058 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069679 -2.738789 27.691725 71.742859 6.456961 0 0 0 0 0 0


$sequence "idle" {
	"executionerhood_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
