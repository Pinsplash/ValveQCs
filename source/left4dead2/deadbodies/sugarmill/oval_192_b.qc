// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMill/oval_192_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_192_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.913 -3.15 10.095

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -87.791 -75.632 -1.213 94.092 69.805 21.402

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_192_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
