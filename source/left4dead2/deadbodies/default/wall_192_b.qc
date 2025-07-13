// Created by Crowbar 0.74

$modelname "DeadBodies/default/wall_192_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "wall_192_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10.285 -37.27 7.106

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -103.926 -1.199 74.54 83.356 15.411

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wall_192_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
