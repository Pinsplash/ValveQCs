// Created by Crowbar 0.74

$modelname "props_map_editor/paint_splatter_blue.mdl"

$staticprop

$bodygroup "body"
{
	studio "paint_splatter_blue.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -30.75

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -60.3 -56.299 -61.5 60.3 56.299 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"paint_splatter_blue_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
