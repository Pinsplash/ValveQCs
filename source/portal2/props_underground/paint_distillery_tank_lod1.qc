// Created by Crowbar 0.74

$modelname "props_underground/paint_distillery_tank_lod1.mdl"

$staticprop

$bodygroup "body"
{
	studio "paint_distillery_tank_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.5 -0.037

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -191.941 -98.833 -98.787 182.941 98.833 98.714

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"paint_distillery_tank_lod1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
