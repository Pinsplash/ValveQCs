// Created by Crowbar 0.74

$modelname "props_moon/moonrock_small05.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_small05.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.534 -11.033 -5.018 11.534 11.033 5.018

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_small05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
