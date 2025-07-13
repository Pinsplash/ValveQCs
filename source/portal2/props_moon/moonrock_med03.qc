// Created by Crowbar 0.74

$modelname "props_moon/moonrock_med03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_med03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -53.013 -47.2 -45.912 53.013 47.2 45.912

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_med03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
