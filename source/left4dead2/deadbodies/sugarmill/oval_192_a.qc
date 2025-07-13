// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMill/oval_192_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_192_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -19.581 -2.285 10.481

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -85.489 -88.679 -0.81 90.059 49.517 21.773

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_192_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
