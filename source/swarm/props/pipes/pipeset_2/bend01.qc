// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_2/bend01.mdl"

$staticprop

$bodygroup "body"
{
	studio "bend01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 64 0.125 80.401

$cdmaterials "models\props\pipes\pipeset_2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.875 -3.771 0 1.625 131.771 160.802

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bend01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
