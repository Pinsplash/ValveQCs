// Created by Crowbar 0.74

$modelname "props_moon/moonrock_large01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_large01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -185.904 -108.268 -123.294 185.904 108.268 123.294

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_large01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
