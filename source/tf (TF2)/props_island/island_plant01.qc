// Created by Crowbar 0.74

$modelname "props_island/island_plant01.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.883 -12.202 21.718

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -48.826 -61.459 -6.613 73.23 57.694 50.05

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
