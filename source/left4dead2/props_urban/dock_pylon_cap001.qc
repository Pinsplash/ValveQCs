// Created by Crowbar 0.74

$modelname "props_urban/dock_pylon_cap001.mdl"

$staticprop

$bodygroup "body"
{
	studio "dock_pylon_cap001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.25 -10.125 -8.5 10.25 10.125 8.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dock_pylon_cap001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
