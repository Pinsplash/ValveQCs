// Created by Crowbar 0.74

$modelname "props_island/parts/gift_shop.mdl"

$staticprop

$bodygroup "body"
{
	studio "gift_shop_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 10.597 -22.769 64.935

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -160.832 -113.526 -0.13 206.37 134.72 130

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gift_shop_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
