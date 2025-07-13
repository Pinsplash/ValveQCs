// Created by Crowbar 0.74

$modelname "props_mall/clothing_pile03.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_pile03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.582 -0.949 0.569

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.919 -10.324 -0.705 18.818 11.488 1.843

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_pile03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
