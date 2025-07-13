// Created by Crowbar 0.74

$modelname "props_urban/dock_pylon_clamp001.mdl"

$staticprop

$bodygroup "body"
{
	studio "dock_pylon_clamp001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 3.5 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21 -23 -3 14 23 3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dock_pylon_clamp001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
