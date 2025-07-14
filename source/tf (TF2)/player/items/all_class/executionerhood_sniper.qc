// Created by Crowbar 0.74

$modelname "player/items/all_class/executionerhood_sniper.mdl"

$bodygroup "Body"
{
	studio "executionerhood_sniper.smd"
}

$lod 11
{
	replacemodel "executionerhood_sniper.smd" "executionerhood_sniper_lod1.smd"
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

$attachment "muzzle" "bip_head" 0 -3.32 0.61 rotate 0 0 169.31

$cbox 0 0 0 0 0 0

$bbox -7.41 -4.374 48.031 4.707 4.336 86.932

$hboxset "default"

$definebone "bip_pelvis" "" 0 48.03125 -1.019531 -0.000073 0.000079 172.599741 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727161 0.000001 0 0 -1.966964 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389248 0.000002 0 0 8.308911 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.20163 -0.000001 0 0 1.084214 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801231 0 0 0 13.120629 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.815681 -0.000002 0 0 0.81091 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.773727 -0.000006 0 0 -3.27136 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237984 -0.699368 -10.749726 -69.923194 -177.151584 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.71223 0.237961 -0.699366 10.749727 69.923201 2.848453 0 0 0 0 0 0


$sequence "idle" {
	"executionerhood_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
