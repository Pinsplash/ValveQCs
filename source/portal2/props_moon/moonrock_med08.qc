// Created by Crowbar 0.74

$modelname "props_moon/moonrock_med08.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_med08.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -66.933 -48.561 -31.734 66.933 48.561 31.734

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_med08_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
