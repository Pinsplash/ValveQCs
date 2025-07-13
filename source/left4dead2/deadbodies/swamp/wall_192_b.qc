// Created by Crowbar 0.74

$modelname "DeadBodies/swamp/wall_192_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "wall_192_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.719 -37.274 7.583

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -102.713 -0.448 74.549 83.276 15.615

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wall_192_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
