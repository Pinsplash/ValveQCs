// Created by Crowbar 0.74

$modelname "props_map_editor/goo_tap.mdl"

$staticprop

$bodygroup "body"
{
	studio "goo_tap.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 24.108

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64 -13.858 64 64 62.074

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"goo_tap_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
