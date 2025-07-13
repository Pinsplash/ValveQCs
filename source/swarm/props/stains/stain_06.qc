// Created by Crowbar 0.74

$modelname "props/stains/stain_06.mdl"

$staticprop

$bodygroup "body"
{
	studio "stain_06.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.25

$cdmaterials "models\props\stains"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64 0 64 64 0.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stain_06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
