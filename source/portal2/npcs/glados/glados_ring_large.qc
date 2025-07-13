// Created by Crowbar 0.74

$modelname "npcs/glados/glados_ring_large.mdl"

$bodygroup "default"
{
	studio "glados_ring_large_model.smd"
}

$lod 20
{
	replacemodel "glados_ring_large_model.smd" "glados_ring_large_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 396.435

$cdmaterials "models\npcs\glados"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -509.26 -510.688 0 509.26 510.688 792.87

$definebone "ring_large" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"glados_ring_large_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
