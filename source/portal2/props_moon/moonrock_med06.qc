// Created by Crowbar 0.74

$modelname "props_moon/moonrock_med06.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_med06.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -38.777 -37.53 -19.324 38.777 37.53 19.324

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_med06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
