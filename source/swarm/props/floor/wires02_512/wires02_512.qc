// Created by Crowbar 0.74

$modelname "props/floor/wires02_512/wires02_512.mdl"

$staticprop

$bodygroup "body"
{
	studio "wires02_512.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -254.579 256.139 5.186

$cdmaterials "models\props\floor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -512.278 -510.372 -0.132 0 1.214 10.505

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wires02_512_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
