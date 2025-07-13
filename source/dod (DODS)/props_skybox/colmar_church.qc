// Created by Crowbar 0.74

$modelname "props_skybox/colmar_church.mdl"

$staticprop

$bodygroup "studio"
{
	studio "colmar_church_reference.smd"
}

$lod 80
{
	replacemodel "colmar_church_reference.smd" "colmar_church_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.018 27.64 58.375

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -101.086 -33.178 0 45.805 33.142 116.751

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"colmar_church_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
