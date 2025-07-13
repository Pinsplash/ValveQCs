// Created by Crowbar 0.74

$modelname "DeadBodies/swamp/barricade_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.381 -39.302 13.021

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -71.317 -1.879 78.603 84.08 27.921

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
