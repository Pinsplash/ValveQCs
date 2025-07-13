// Created by Crowbar 0.74

$modelname "props_underground/underground_fizzler_wall_lod2.mdl"

$staticprop

$bodygroup "body"
{
	studio "underground_fizzler_wall_lod2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.827 0 62

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11 -19.653 0 11 0 124

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"underground_fizzler_wall_lod2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
