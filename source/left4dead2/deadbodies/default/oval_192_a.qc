// Created by Crowbar 0.74

$modelname "DeadBodies/default/oval_192_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_192_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -19.934 -2.745 10.82

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -84.568 -88.679 -0.935 90.059 48.811 22.575

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_192_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
