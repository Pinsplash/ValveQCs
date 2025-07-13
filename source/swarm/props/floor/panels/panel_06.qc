// Created by Crowbar 0.74

$modelname "props/floor/panels/panel_06.mdl"

$staticprop

$bodygroup "body"
{
	studio "panel_06.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.25

$cdmaterials "models\props\floor\panels"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4 -16 0 4 16 0.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"panel_06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
