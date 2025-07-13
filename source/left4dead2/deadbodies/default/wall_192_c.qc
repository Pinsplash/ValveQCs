// Created by Crowbar 0.74

$modelname "DeadBodies/default/wall_192_c.mdl"

$staticprop

$bodygroup "body"
{
	studio "wall_192_c.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -15.941 -49.776 9.895

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -113.099 -0.957 99.551 81.218 20.747

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"wall_192_c_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
