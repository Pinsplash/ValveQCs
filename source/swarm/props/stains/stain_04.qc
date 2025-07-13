// Created by Crowbar 0.74

$modelname "props/stains/stain_04.mdl"

$staticprop

$bodygroup "body"
{
	studio "stain_04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 64 64 0.5

$cdmaterials "models\props\stains"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128 0 0 0 128 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stain_04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
