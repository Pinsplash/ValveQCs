// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_2/straight_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "straight_02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.109 0 80

$cdmaterials "models\props\pipes\pipeset_2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1 -1.295 0 1 1.076 160

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"straight_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
