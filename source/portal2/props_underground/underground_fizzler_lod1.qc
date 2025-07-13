// Created by Crowbar 0.74

$modelname "props_underground/underground_fizzler_lod1.mdl"

$staticprop

$bodygroup "body"
{
	studio "underground_fizzler_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.092 0 68.452

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.563 -71.777 -0.085 18.563 69.593 136.988

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"underground_fizzler_lod1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
