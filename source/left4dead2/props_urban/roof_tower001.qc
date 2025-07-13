// Created by Crowbar 0.74

$modelname "props_urban/Roof_Tower001.mdl"

$staticprop

$bodygroup "body"
{
	studio "Roof_Tower001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 11.691 30 128

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -91.997 -42 0 31.997 65.382 256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"roof_tower001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
