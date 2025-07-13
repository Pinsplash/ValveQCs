// Created by Crowbar 0.74

$modelname "props_urban/porch_light001.mdl"

$staticprop

$bodygroup "body"
{
	studio "porch_light001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.125 3.867

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.25 -3.75 -3 0 3.75 10.734

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"porch_light001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
