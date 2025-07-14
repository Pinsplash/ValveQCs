// Created by Crowbar 0.74

$modelname "player/items/spy/hwn_spy_hat.mdl"

$bodygroup "Body"
{
	studio "hwn_spy_hat.smd"
}

$lod 15
{
	replacemodel "hwn_spy_hat.smd" "hwn_spy_hat_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.001 0.594 42.095

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hwn_spy_hat"      }
	{ "hwn_spy_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.538 -5.347 0 6.349 5.345 84.19

$definebone "hwn_spy_hat" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_neck" "hwn_spy_hat" 0 72.869476 -3.337499 0 0 -170.775097 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858566 0.000001 0 0 -9.224905 0 0 0 0 0 0


$sequence "idle" {
	"hwn_spy_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
