// Created by Crowbar 0.74

$modelname "player/items/pyro/hwn_pyro_spookyhood.mdl"

$bodygroup "body"
{
	studio "hwn_pyro_spookyhood.smd"
}

$lod 16
{
	replacemodel "hwn_pyro_spookyhood.smd" "hwn_pyro_spookyhood_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.921 73.86

$cdmaterials "models\player\items\pyro\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.435 -6.79 63.425 12.276 6.79 84.295

$definebone "bip_spine_3" "" 0 67.6875 0.098389 -0.000155 0.000089 -148.57425 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236332 0 0 0 -9.441093 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.3582 -0.000002 0 0 3.840379 0 0 0 0 0 0


$sequence "idle" {
	"hwn_pyro_spookyhood_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
