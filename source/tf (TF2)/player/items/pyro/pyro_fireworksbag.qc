// Created by Crowbar 0.74

$modelname "player/items/pyro/pyro_fireworksbag.mdl"

$bodygroup "body"
{
	studio "pyro_fireworksbag.smd"
}

$lod 26
{
	replacemodel "pyro_fireworksbag.smd" "pyro_fireworksbag_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.332 7.346 60.083

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_fireworksbag"      }
	{ "pyro_fireworksbag_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -24.336 -14.361 43.068 9.645 13.697 77.097

$definebone "bip_collar_L" "" 1.987305 67.625 0.513672 -19.102465 56.962975 9.746768 0 0 0 0 0 0
$definebone "bip_spine_0" "" -1.138672 51.0625 0.973633 -0.000216 0.000251 171.700041 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.462498 -0.000002 0 0 10.923151 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.385765 0.000001 0 0 17.645669 0 0 0 0 0 0
$definebone "bip_collar_R" "" -4.265625 67.625 0.513672 19.1022 -56.962955 -170.252287 0 0 0 0 0 0


$sequence "ref" {
	"pyro_fireworksbag_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
