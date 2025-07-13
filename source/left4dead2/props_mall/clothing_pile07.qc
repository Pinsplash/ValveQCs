// Created by Crowbar 0.74

$modelname "props_mall/clothing_pile07.mdl"

$staticprop

$bodygroup "body"
{
	studio "clothing_pile07_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.063 -0.755 3.789

$cdmaterials "models\props_mall"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -28.564 -33.453 -0.462 30.074 33.58 8.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"clothing_pile07_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
