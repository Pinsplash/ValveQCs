// Created by Crowbar 0.74

$modelname "DeadBodies/cemetary/barricade_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.526 -64.806 12.134

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.522 -77.952 -1.431 130.133 72.899 25.698

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
