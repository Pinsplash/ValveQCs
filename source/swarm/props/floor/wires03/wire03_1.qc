// Created by Crowbar 0.74

$modelname "props/floor/wires03/Wire03_1.mdl"

$staticprop

$bodygroup "body"
{
	studio "Wire03_1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 191.061 -193.472 7.247

$cdmaterials "models\props\floor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -32.772 -0.07 386.943 414.894 14.564

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wire03_1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
