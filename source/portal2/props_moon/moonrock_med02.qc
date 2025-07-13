// Created by Crowbar 0.74

$modelname "props_moon/moonrock_med02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_med02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -34.859 -39.604 -26.314 34.859 39.604 26.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_med02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
