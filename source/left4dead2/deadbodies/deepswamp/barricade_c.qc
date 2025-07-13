// Created by Crowbar 0.74

$modelname "DeadBodies/deepSwamp/barricade_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.256 -64.95 11.6

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -77.849 -1.34 129.9 73.337 24.539

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
