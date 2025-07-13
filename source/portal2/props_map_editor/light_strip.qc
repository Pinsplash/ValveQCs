// Created by Crowbar 0.74

$modelname "props_map_editor/light_strip.mdl"

$staticprop

$bodygroup "body"
{
	studio "light_strip.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.03 0.437 -31.948

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.317 -60.947 -63.895 10.443 61.008 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"light_strip_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
