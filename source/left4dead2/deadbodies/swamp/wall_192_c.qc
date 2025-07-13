// Created by Crowbar 0.74

$modelname "DeadBodies/swamp/wall_192_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "wall_192_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -15.834 -49.754 9.88

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.043 -113.029 -0.957 99.551 81.362 20.717

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wall_192_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
