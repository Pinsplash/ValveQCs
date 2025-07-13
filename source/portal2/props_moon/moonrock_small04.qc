// Created by Crowbar 0.74

$modelname "props_moon/moonrock_small04.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_small04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.388 -9.281 -4.928 8.388 9.281 4.928

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_small04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
