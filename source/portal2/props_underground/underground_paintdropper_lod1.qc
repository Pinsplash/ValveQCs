// Created by Crowbar 0.74

$modelname "props_underground/underground_paintdropper_lod1.mdl"

$staticprop

$bodygroup "body"
{
	studio "underground_paintdropper_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -9.851 44.469

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -71.384 -85.228 0 91.086 85.228 88.938

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"underground_paintdropper_lod1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
