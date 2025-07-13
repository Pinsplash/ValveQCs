// Created by Crowbar 0.74

$modelname "props_mall/clothing_pile01.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_pile01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.031 0.232 2.988

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.858 -15.747 -0.023 15.394 15.81 5.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_pile01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
