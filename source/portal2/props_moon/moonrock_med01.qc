// Created by Crowbar 0.74

$modelname "props_moon/moonrock_med01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_med01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -46.713 -72.113 -38.071 46.713 72.113 38.071

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_med01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
