// Created by Crowbar 0.74

$modelname "props_underground/gantry_256_b_lod1.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_256_b_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6 0 128

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -69 -76 0 69 64 256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gantry_256_b_lod1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
