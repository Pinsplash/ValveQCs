// Created by Crowbar 0.74

$modelname "props_island/island_op_light.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_op_light.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -23.984 27.688 69.638

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -87.248 -68.713 -5.523 31.873 20.745 144.799

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_op_light_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
