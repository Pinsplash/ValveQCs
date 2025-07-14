// Created by Crowbar 0.74

$modelname "player/items/all_class/executionerhood_pyro.mdl"

$bodygroup "Body"
{
	studio "executionerhood_pyro.smd"
}

$lod 11
{
	replacemodel "executionerhood_pyro.smd" "executionerhood_pyro_lod1.smd"
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

$attachment "muzzle" "bip_head" 0 -1.4 1.5 rotate 0 0 132.6

$cbox 0 0 0 0 0 0

$bbox -1.846 -5.141 48.031 16.894 5.116 82.358

$hboxset "default"

$definebone "bip_pelvis" "" 0 48.03125 -1.019531 -0.000073 0.000079 172.599741 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.413052 0.000002 0 0 20.677016 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.462494 -0.000003 0 0 10.923152 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.385765 -0.000002 0 0 17.645666 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.09454 -0.000004 0 0 11.156977 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236332 0.000008 0 0 -9.441081 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.358219 0 0 0 3.840356 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.126702 0.678661 1.036022 -7.687669 -58.679364 173.079029 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.1267 0.678677 1.035995 7.687666 58.67935 -6.920942 0 0 0 0 0 0


$sequence "idle" {
	"executionerhood_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
