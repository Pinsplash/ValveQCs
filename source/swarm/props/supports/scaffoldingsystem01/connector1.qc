// Created by Crowbar 0.74

$modelname "props/supports/ScaffoldingSystem01/Connector1.mdl"

$staticprop

$bodygroup "body"
{
	studio "Connector1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1 0 -0.25

$cdmaterials "models\props\supports\ScaffoldingSystem01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.5 -5.562 -4.5 3.5 3.563 4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"connector1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
