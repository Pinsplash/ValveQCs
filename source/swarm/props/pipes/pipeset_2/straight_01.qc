// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_2/straight_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "straight_01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.375 0 80

$cdmaterials "models\props\pipes\pipeset_2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1 -0.951 0 1 1.701 160

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"straight_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
