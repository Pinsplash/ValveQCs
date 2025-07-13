// Created by Crowbar 0.74

$modelname "props/stains/stain_01_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "stain_01_256.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 128 -0.5 32

$cdmaterials "models\props\stains"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 1 256 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stain_01_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
