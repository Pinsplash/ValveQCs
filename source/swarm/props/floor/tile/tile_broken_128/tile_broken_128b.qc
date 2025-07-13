// Created by Crowbar 0.74

$modelname "props/floor/tile/tile_broken_128/tile_broken_128b.mdl"

$staticprop

$bodygroup "body"
{
	studio "tile_broken_128b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 64 32 0.5

$cdmaterials "models\props\floor\tile"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 0 0 0 128 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tile_broken_128b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
