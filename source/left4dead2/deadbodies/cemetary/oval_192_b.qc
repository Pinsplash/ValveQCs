// Created by Crowbar 0.74

$modelname "DeadBodies/cemetary/oval_192_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_192_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.505 -2.901 9.862

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -88.289 -75.322 -1.213 94.092 70.311 20.937

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_192_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
