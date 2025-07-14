// Created by Crowbar 0.74

$modelname "player/items/all_class/executionerhood_medic.mdl"

$bodygroup "Body"
{
	studio "executionerhood_medic.smd"
}

$lod 11
{
	replacemodel "executionerhood_medic.smd" "executionerhood_medic_lod1.smd"
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

$attachment "muzzle" "bip_head" 0 -2.54 -0.13 rotate 0 0 -176.68

$cbox 0 0 0 0 0 0

$bbox -8.697 -6.48 48.031 3.045 6.48 84.708

$hboxset "default"

$definebone "bip_pelvis" "" 0 48.03125 -1.019531 -0.000073 0.000079 172.599741 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.279896 0 0 0 -3.820829 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.217106 0 0 0 -1.919407 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.088791 -0.000003 0 0 16.552818 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.102524 0.000002 0 0 5.240653 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.495094 0 0 0 -6.40251 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.168678 -0.000001 0 0 -5.573956 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.305631 -1.318947 -3.260827 -15.218322 -73.387664 -154.868829 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.30563 -1.318947 -3.260824 15.218321 73.387657 25.131193 0 0 0 0 0 0


$sequence "idle" {
	"executionerhood_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
