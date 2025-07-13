// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMill/oval_128_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_128_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.526 -0.333 9.267

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -50.715 -41.373 -0.901 51.38 36.321 19.435

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_128_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
