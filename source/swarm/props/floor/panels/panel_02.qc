// Created by Crowbar 0.74

$modelname "props/floor/panels/panel_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "panel_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 64 32 0.5

$cdmaterials "models\props\floor\panels"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 0 0 0 128 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"panel_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
