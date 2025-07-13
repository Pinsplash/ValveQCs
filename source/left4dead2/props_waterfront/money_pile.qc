// Created by Crowbar 0.74

$modelname "props_waterfront/money_pile.mdl"

$staticprop

$bodygroup "body"
{
	studio "money_pile_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.924 -2.982 1.465

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.635 -17.848 0 13.6 0 2.93

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"money_pile_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
