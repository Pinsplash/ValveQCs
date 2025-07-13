// Created by Crowbar 0.74

$modelname "props/floor/panels/panel_04.mdl"

$staticprop

$bodygroup "body"
{
	studio "panel_04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.344

$cdmaterials "models\props\floor\panels"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.27 -16.24 0 6.27 16.24 0.688

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"panel_04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
