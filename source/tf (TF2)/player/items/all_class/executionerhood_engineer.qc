// Created by Crowbar 0.74

$modelname "player/items/all_class/executionerhood_engineer.mdl"

$bodygroup "Body"
{
	studio "executionerhood_engineer.smd"
}

$lod 11
{
	replacemodel "executionerhood_engineer.smd" "executionerhood_engineer_lod1.smd"
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

$attachment "muzzle" "bip_head" 0 -3.38 0.3 rotate 0 0 173.12

$cbox 0 0 0 0 0 0

$bbox -9.49 -6.48 48.031 3.154 6.48 85.217

$hboxset "default"

$definebone "bip_pelvis" "" 0 48.03125 -1.019531 -0.000073 0.000079 172.599741 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.109951 0 0 0 -13.079067 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.949577 -0.000004 0 0 10.813594 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.956707 0.000002 0 0 2.505601 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.703865 0 0 0 39.110152 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.603741 -0.000004 0 0 -30.380801 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.416275 -0.000002 0 0 5.314924 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.535877 -1.233418 -0.27541 -31.649273 -58.004357 165.158291 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.53588 -1.23341 -0.275414 31.649273 58.004364 -14.841731 0 0 0 0 0 0


$sequence "idle" {
	"executionerhood_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
