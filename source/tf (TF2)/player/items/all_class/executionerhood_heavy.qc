// Created by Crowbar 0.74

$modelname "player/items/all_class/executionerhood_heavy.mdl"

$bodygroup "Body"
{
	studio "executionerhood_heavy.smd"
}

$lod 11
{
	replacemodel "executionerhood_heavy.smd" "executionerhood_heavy_lod1.smd"
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

$attachment "muzzle" "bip_head" -0.06 -3.48 0.09 rotate -0.89 -0.98 178.74

$cbox 0 0 0 0 0 0

$bbox -7.434 -5.848 48.031 5.115 5.83 96.593

$hboxset "default"

$definebone "bip_pelvis" "" 0 48.03125 -1.019531 -0.000073 0.000079 172.599741 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.065594 0.000001 0 0 -6.654687 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.446178 0 0 0 -2.464563 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -8.167004 0 0 0 7.814623 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.059036 0 0 0 24.681572 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667656 -0.000006 0 0 21.831146 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.880646 0 1.299869 0.261785 -36.535976 0 0 0 0 0 0


$sequence "idle" {
	"executionerhood_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
