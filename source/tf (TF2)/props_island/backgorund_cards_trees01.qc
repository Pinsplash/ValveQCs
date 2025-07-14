// Created by Crowbar 0.74

$modelname "props_island/backgorund_cards_trees01.mdl"

$staticprop

$bodygroup "body"
{
	studio "backgorund_cards_trees01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.206 0.299 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -289.21 -2138.5 -1256.893 288.612 2138.088 1256.893

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"backgorund_cards_trees01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
