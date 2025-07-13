// Created by Crowbar 0.74

$modelname "props/railings/ind/straight_small_bend_8_in.mdl"

$staticprop

$bodygroup "body"
{
	studio "straight_small_bend_8_in.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition -4 -4 24.5

$cdmaterials "models\props\railings\ind"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -8 0 8 0 49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"straight_small_bend_8_in_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
