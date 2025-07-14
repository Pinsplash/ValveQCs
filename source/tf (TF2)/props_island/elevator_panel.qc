// Created by Crowbar 0.74

$modelname "props_island/elevator_panel.mdl"

$staticprop

$bodygroup "body"
{
	studio "elevator_panel.smd"
}

$lod 50
{
	replacemodel "elevator_panel.smd" "elevator_panel_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.011 -14 -24 4.011 14 24

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"elevator_panel_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
