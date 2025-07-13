// Created by Crowbar 0.74

$modelname "props_moon/moonrock_med04.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_med04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -58.601 -44.949 -26.911 58.601 44.949 26.911

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_med04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
