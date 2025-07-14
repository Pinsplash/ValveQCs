// Created by Crowbar 0.74

$modelname "props_foliage/island_plant_detailmodel03.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant_detailmodel03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.344 6.136 4.516

$cdmaterials "models\props_foliage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.156 -11.41 -0.395 5.885 12.098 9.427

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant_detailmodel03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
