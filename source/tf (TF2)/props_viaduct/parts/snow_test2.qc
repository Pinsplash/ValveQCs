// Created by Crowbar 0.74

$modelname "props_viaduct/parts/snow_test2.mdl"

$staticprop

$bodygroup "body"
{
	studio "snow_test2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1000.19 492.012 346.625

$cdmaterials "models\props_viaduct"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -984.024 -2000.38 0 0 0 693.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"snow_test2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
