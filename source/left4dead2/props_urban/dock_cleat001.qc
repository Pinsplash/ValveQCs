// Created by Crowbar 0.74

$modelname "props_urban/dock_cleat001.mdl"

$staticprop

$bodygroup "body"
{
	studio "dock_cleat001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 8

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4 -10 0 4 10 16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dock_cleat001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
