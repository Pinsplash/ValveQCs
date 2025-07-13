// Created by Crowbar 0.74

$modelname "DeadBodies/default/barricade_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.237 -39.099 13.025

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.091 -78.392 -1.652 78.289 77.918 27.702

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
