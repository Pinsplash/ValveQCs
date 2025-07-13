// Created by Crowbar 0.74

$modelname "props_underground/distillery_tanks_small_lod1.mdl"

$staticprop

$bodygroup "body"
{
	studio "distillery_tanks_small_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.95 63.93

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -41.246 -84.73 0 39.346 84.73 127.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"distillery_tanks_small_lod1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
