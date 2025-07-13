// Created by Crowbar 0.74

$modelname "npcs/glados/glados_ring_medium.mdl"

$bodygroup "default"
{
	studio "glados_ring_medium_model.smd"
}

$lod 20
{
	replacemodel "glados_ring_medium_model.smd" "glados_ring_medium_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.016 0.064 226.96

$cdmaterials "models\npcs\glados"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -381.664 -381.509 0 381.537 377.476 453.92

$definebone "ring_medium" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"glados_ring_medium_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
