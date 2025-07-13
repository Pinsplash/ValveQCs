// Created by Crowbar 0.74

$modelname "props/stains/stain_03.mdl"

$staticprop

$bodygroup "body"
{
	studio "stain_03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 64 32 0.5

$cdmaterials "models\props\stains"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 0 0 0 128 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stain_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
