// Created by Crowbar 0.74

$modelname "props_underground\truss_32_256_lod1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss_32_256_lod1.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 0

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -16 -16 -128 16 16 128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss_32_256_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
