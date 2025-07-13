// Created by Crowbar 0.74

$modelname "props/stains/stain_12.mdl"

$staticprop

$bodygroup "body"
{
	studio "stain_12.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.25

$cdmaterials "models\props\stains"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128 -128 0 128 128 0.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stain_12_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
