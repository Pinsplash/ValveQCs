// Created by Crowbar 0.74

$modelname "DeadBodies/swamp/wall_192_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "wall_192_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -14.12 -33.707 8.707

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.379 -119.737 -1.38 67.793 91.498 18.795

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wall_192_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
