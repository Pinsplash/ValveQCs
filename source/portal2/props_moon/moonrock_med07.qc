// Created by Crowbar 0.74

$modelname "props_moon/moonrock_med07.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_med07.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -59.823 -33.068 -21.629 59.823 33.068 21.629

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_med07_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
