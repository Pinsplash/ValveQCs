// Created by Crowbar 0.74

$modelname "props_downtown/staircase01.mdl"

$staticprop

$bodygroup "body"
{
	studio "staircase01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -137.594 -58.731 92

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -276 0 117.463 0.812 184

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"staircase01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
