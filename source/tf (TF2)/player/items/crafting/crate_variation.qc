// Created by Crowbar 0.74

$modelname "player/items/crafting/crate_variation.mdl"

$staticprop

$bodygroup "body"
{
	studio "crate_variation.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.34 0

$cdmaterials "models\player\items\crafting\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "crate_variation"       }
	{ "crate_strange_weapons" }
}

$cbox 0 0 0 0 0 0

$bbox -46.772 -48.169 -27.134 47.452 48.169 27.134

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"crate_variation_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
