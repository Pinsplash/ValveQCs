// Created by Crowbar 0.74

$modelname "props_island/island_plant03.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.827 0.625 23.253

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -62.287 -49.704 -6.574 61.037 59.357 53.08

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
