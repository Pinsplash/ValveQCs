// Created by Crowbar 0.74

$modelname "props_bts/vactube_90deg_04_glass.mdl"

$staticprop

$bodygroup "default"
{
	studio "vactube_90deg_04_glass_model.smd"
}

$lod 20
{
	replacemodel "vactube_90deg_04_glass_model.smd" "vactube_90deg_04_glass_model_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "vactube_90deg_04_glass_model.smd" "vactube_90deg_04_glass_model_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "vactube_90deg_04_glass_model.smd" "vactube_90deg_04_glass_model_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "vactube_90deg_04_glass_model.smd" "vactube_90deg_04_glass_model_lod4.smd"
	nofacial
}
$lod 100
{
	replacemodel "vactube_90deg_04_glass_model.smd" "vactube_90deg_04_glass_model_lod5.smd"
	nofacial
}
$lod 130
{
	replacemodel "vactube_90deg_04_glass_model.smd" "vactube_90deg_04_glass_model_lod6.smd"
	nofacial
}
$lod 160
{
	replacemodel "vactube_90deg_04_glass_model.smd" "vactube_90deg_04_glass_model_lod7.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 150.55 0 -105.45

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -45.1 0 -256 45.1 301.1 45.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vactube_90deg_04_glass_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
