// Created by Crowbar 0.74

$modelname "props_mall/clothing_pile06.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_pile06_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -2.076 -1.614 2.816

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.597 -42.803 0 29.825 38.651 5.631

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_pile06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
