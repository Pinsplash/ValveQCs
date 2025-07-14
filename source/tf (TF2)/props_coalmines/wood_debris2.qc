// Created by Crowbar 0.74

$modelname "props_coalmines/wood_debris2.mdl"

$staticprop

$bodygroup "body"
{
	studio "wood_debris2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4.457 0.09 -1.538

$cdmaterials "models\props_coalmine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -52 -10.31 -43.135 51.82 1.395 40.06

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wood_debris2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
