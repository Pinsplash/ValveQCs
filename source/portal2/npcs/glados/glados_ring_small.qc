// Created by Crowbar 0.74

$modelname "npcs/glados/glados_ring_small.mdl"

$bodygroup "default"
{
	studio "glados_ring_small_model.smd"
}

$lod 20
{
	replacemodel "glados_ring_small_model.smd" "glados_ring_small_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.04 -1.257 61.411

$cdmaterials "models\npcs\glados"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -235.279 -237.889 -38.223 237.792 237.81 161.045

$definebone "ring_small" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"glados_ring_small_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
