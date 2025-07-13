// Created by Crowbar 0.74

$modelname "DeadBodies/swamp/barricade_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "barricade_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.795 -78.348 12.043

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -73.658 -0.088 156.696 56.068 24.174

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barricade_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
