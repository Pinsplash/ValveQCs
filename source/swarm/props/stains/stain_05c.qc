// Created by Crowbar 0.74

$modelname "props/stains/stain_05c.mdl"

$staticprop

$bodygroup "body"
{
	studio "stain_05c.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 128 128 0.5

$cdmaterials "models\props\stains"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -256 0 0 0 256 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"stain_05c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
