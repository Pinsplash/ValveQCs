// Created by Crowbar 0.74

$modelname "props_urban/elevator_buttons001.mdl"

$staticprop

$bodygroup "body"
{
	studio "elevator_buttons001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.375 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.75 -10 -20 0 10 20

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"elevator_buttons001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
