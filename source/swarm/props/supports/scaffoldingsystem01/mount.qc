// Created by Crowbar 0.74

$modelname "props/supports/ScaffoldingSystem01/Mount.mdl"

$staticprop

$bodygroup "body"
{
	studio "Mount.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1 0 0

$cdmaterials "models\props\supports\ScaffoldingSystem01"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5 -7 -8 5 5 8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mount_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
