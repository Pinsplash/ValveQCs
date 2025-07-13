// Created by Crowbar 0.74

$modelname "props/floor/wires01_512/wires01_512.mdl"

$staticprop

$bodygroup "body"
{
	studio "wires01_512.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -255.649 60.373 39.938

$cdmaterials "models\props\floor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -120.745 -511.914 -0.125 0 0.616 80

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wires01_512_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
