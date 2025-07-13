// Created by Crowbar 0.74

$modelname "DeadBodies/Human/barricade_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.497 -65.301 12.3

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -77.045 -1.207 130.602 74.051 25.807

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
