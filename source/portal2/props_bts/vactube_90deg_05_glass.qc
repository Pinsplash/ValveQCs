// Created by Crowbar 0.74

$modelname "props_bts/vactube_90deg_05_glass.mdl"

$staticprop

$bodygroup "default"
{
	studio "vactube_90deg_05_glass_model.smd"
}

$lod 50
{
	replacemodel "vactube_90deg_05_glass_model.smd" "vactube_90deg_05_glass_model_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "vactube_90deg_05_glass_model.smd" "vactube_90deg_05_glass_model_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "vactube_90deg_05_glass_model.smd" "vactube_90deg_05_glass_model_lod3.smd"
	nofacial
}
$lod 130
{
	replacemodel "vactube_90deg_05_glass_model.smd" "vactube_90deg_05_glass_model_lod4.smd"
	nofacial
}
$lod 150
{
	replacemodel "vactube_90deg_05_glass_model.smd" "vactube_90deg_05_glass_model_lod5.smd"
	nofacial
}
$lod 180
{
	replacemodel "vactube_90deg_05_glass_model.smd" "vactube_90deg_05_glass_model_lod6.smd"
	nofacial
}
$lod 210
{
	replacemodel "vactube_90deg_05_glass_model.smd" "vactube_90deg_05_glass_model_lod7.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 182.55 0 -137.45

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -45.1 0 -320 45.1 365.1 45.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vactube_90deg_05_glass_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
