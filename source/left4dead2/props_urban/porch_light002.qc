// Created by Crowbar 0.74

$modelname "props_urban/porch_light002.mdl"

$staticprop

$bodygroup "body"
{
	studio "porch_light002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 3.516 2.479

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.031 -3 -3 0 3 7.957

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"porch_light002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
