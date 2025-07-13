// Created by Crowbar 0.74

$modelname "props/floor/wires03/Wire03_3.mdl"

$staticprop

$bodygroup "body"
{
	studio "Wire03_3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10.746 -444.858 7.364

$cdmaterials "models\props\floor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -46.961 -0.013 889.716 25.468 14.741

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wire03_3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
