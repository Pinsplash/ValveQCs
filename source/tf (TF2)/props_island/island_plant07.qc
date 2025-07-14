// Created by Crowbar 0.74

$modelname "props_island/island_plant07.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant07.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.26 -7.196 54.487

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -34.243 -49.305 -2.666 48.636 36.785 111.639

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant07_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
