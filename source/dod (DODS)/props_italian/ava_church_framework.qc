// Created by Crowbar 0.74

$modelname "props_italian/ava_church_framework.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ava_church_framework_reference.smd"
}

$lod 60
{
	replacemodel "ava_church_framework_reference.smd" "ava_church_framework_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -20 0

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -285.97 -256.083 -451.857 0 256.087 100.9

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ava_church_framework_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
