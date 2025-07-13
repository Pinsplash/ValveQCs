// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_2/bend02.mdl"

$staticprop

$bodygroup "body"
{
	studio "bend02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 16 0.125 82.401

$cdmaterials "models\props\pipes\pipeset_2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.875 -1.886 0 1.625 33.886 164.802

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bend02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
