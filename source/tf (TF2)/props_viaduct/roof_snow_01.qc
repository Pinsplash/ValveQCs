// Created by Crowbar 0.74

$modelname "props_viaduct/roof_snow_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "roof_snow_01.smd"
}


$surfaceprop "snow"

$contents "solid"

$illumposition -797.546 509.994 158.101

$cdmaterials "models\props_viaduct"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1044.982 -2133.419 -113.386 24.995 538.328 429.587

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"roof_snow_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
