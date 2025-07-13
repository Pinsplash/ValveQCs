// Created by Crowbar 0.74

$modelname "props_urban/pool_ladder001.mdl"

$staticprop

$bodygroup "body"
{
	studio "pool_ladder001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 2 -6.091

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.5 -11.5 -44.938 9.5 11.5 32.755

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pool_ladder001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
