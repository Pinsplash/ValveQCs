// Created by Crowbar 0.74

$modelname "props_medieval/sconce.mdl"

$staticprop

$bodygroup "body"
{
	studio "sconce.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.063 -8.291 3.952

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -6.293 -10.779 16.582 6.419 18.682

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sconce_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
