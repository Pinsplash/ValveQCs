// Created by Crowbar 0.74

$modelname "props_island/island_plant01_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.707 -30.505 54.296

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -122.064 -153.648 -16.533 183.074 144.234 125.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant01_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
