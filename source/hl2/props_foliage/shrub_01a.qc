// Created by Crowbar 0.74

$modelname "props_foliage/shrub_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_01a_reference.smd"
}

$lod 100
{
	replacemodel "shrub_01a_reference.smd" "shrub_01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition -2.675 6.644 34.182

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -47.934 -35.541 -1.609 34.646 30.191 69.974

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
