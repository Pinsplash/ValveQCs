// Created by Crowbar 0.74

$modelname "props/floor/panels/panel_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "panel_03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 64 64 0.25

$cdmaterials "models\props\floor\panels"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128 0 0 0 128 0.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"panel_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
