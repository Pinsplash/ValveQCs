// Created by Crowbar 0.74

$modelname "props/supports/ScaffoldingSystem01/Connector2.mdl"

$staticprop

$bodygroup "body"
{
	studio "Connector2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.875

$cdmaterials "models\props\supports\ScaffoldingSystem01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.25 -3.5 -2.5 4.25 3.5 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"connector2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
