// Created by Crowbar 0.74

$modelname "props_island/op_cabinet02.mdl"

$staticprop

$bodygroup "body"
{
	studio "op_cabinet02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25.952 -75.864 -43.953 25.952 75.864 43.953

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"op_cabinet02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
