// Created by Crowbar 0.74

$modelname "DeadBodies/sugarMill/wall_192_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "wall_192_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10.116 -37.134 7.131

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -103.993 -0.911 74.268 83.76 15.172

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wall_192_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
