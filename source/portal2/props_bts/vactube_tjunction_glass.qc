// Created by Crowbar 0.74

$modelname "props_bts/vactube_tjunction_glass.mdl"

$staticprop

$bodygroup "default"
{
	studio "vactube_tjunction_glass_model.smd"
}

$lod 20
{
	replacemodel "vactube_tjunction_glass_model.smd" "vactube_tjunction_glass_model_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "vactube_tjunction_glass_model.smd" "vactube_tjunction_glass_model_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "vactube_tjunction_glass_model.smd" "vactube_tjunction_glass_model_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "vactube_tjunction_glass_model.smd" "vactube_tjunction_glass_model_lod4.smd"
	nofacial
}
$lod 100
{
	replacemodel "vactube_tjunction_glass_model.smd" "vactube_tjunction_glass_model_lod5.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 64 72.75 0

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -192 0 -46.5 46.5 128 46.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vactube_tjunction_glass_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
