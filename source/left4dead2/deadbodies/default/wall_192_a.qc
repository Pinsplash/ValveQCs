// Created by Crowbar 0.74

$modelname "DeadBodies/default/wall_192_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "wall_192_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -14.647 -33.774 8.634

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.244 -120.939 -1.683 67.793 91.645 18.952

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wall_192_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
