// Created by Crowbar 0.74

$modelname "DeadBodies/default/barricade_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.758 -78.166 8.877

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -60.042 -2.818 156.332 58.526 20.572

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
