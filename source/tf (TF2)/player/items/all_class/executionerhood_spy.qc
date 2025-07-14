// Created by Crowbar 0.74

$modelname "player/items/all_class/executionerhood_spy.mdl"

$bodygroup "Body"
{
	studio "executionerhood_spy.smd"
}

$lod 11
{
	replacemodel "executionerhood_spy.smd" "executionerhood_spy_lod1.smd"
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

$attachment "muzzle" "bip_head" 0 -3.41 -0.43 rotate 0 0 -171.98

$cbox 0 0 0 0 0 0

$bbox -12.555 -5.678 48.031 -0.756 5.678 84.548

$hboxset "default"

$definebone "bip_pelvis" "" 0 48.03125 -1.019531 -0.000073 0.000079 172.599741 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005394 0 0 0 -13.823748 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178505 -0.000002 0 0 -4.692927 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.2724 0.000008 0 0 17.020162 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878639 0.000001 0 0 12.960999 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423218 -0.000002 0 0 -2.86353 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858513 0.000001 0 0 -9.2249 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343193 -3.141983 -10.859786 -75.271758 -170.564153 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343201 -3.141976 10.859785 75.271758 9.435881 0 0 0 0 0 0


$sequence "idle" {
	"executionerhood_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
