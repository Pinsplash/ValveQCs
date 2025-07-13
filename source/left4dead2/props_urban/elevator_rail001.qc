// Created by Crowbar 0.74

$modelname "props_urban/elevator_rail001.mdl"

$staticprop

$bodygroup "body"
{
	studio "elevator_rail001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.25 -0.297

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -71 -96 -3.188 70.5 96 2.594

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"elevator_rail001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
