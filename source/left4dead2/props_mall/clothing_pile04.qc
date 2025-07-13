// Created by Crowbar 0.74

$modelname "props_mall/clothing_pile04.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_pile04_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.161 -0.57 2.86

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.156 -39.078 0 22.296 39.399 5.72

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_pile04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
