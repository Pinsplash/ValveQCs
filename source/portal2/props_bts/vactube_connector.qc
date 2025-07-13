// Created by Crowbar 0.74

$modelname "props_bts/vactube_connector.mdl"

$staticprop

$bodygroup "default"
{
	studio "vactube_connector_model.smd"
}

$lod 40
{
	replacemodel "vactube_connector_model.smd" "vactube_connector_model_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "vactube_connector_model.smd" "vactube_connector_model_lod2.smd"
	nofacial
}
$lod 160
{
	replacemodel "vactube_connector_model.smd" "vactube_connector_model_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -8 0 0

$cdmaterials "models\lights"
$cdmaterials "models\props_backstage"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "vacum_pipe_connector" }
	{ "vacum_pipe_opaque"    }
}

$cbox 0 0 0 0 0 0

$bbox -54.408 -16.837 -54.408 54.408 0.837 54.408

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vactube_connector_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
