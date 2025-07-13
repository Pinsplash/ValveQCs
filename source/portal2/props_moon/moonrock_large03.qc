// Created by Crowbar 0.74

$modelname "props_moon/moonrock_large03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_large03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -137.748 -98.289 -60.986 137.748 98.289 60.986

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_large03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
