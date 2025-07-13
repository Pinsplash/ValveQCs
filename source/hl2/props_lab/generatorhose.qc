// Created by Crowbar 0.74

$modelname "props_lab/generatorhose.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generatorhose_reference.smd"
}

$lod 50
{
	replacemodel "generatorhose_reference.smd" "generatorhose_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.47 -10.672 1.193

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -215.926 -136.035 -0.607 237.269 136.974 2.992

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generatorhose_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
