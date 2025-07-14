// Created by Crowbar 0.74

$modelname "props_island/hanging_vine02.mdl"

$staticprop

$bodygroup "body"
{
	studio "hanging_vine02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 10.777 20.906 3.075

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -50.269 -64.569 -88.378 8.456 86.123 94.528

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hanging_vine02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
