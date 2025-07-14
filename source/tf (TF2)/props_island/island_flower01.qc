// Created by Crowbar 0.74

$modelname "props_island/island_flower01.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_flower01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.208 3.54 36.003

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.122 -6.568 -0.814 6.042 10.983 72.819

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_flower01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
