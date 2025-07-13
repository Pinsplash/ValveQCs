// Created by Crowbar 0.74

$modelname "props_bts/vactube_128_straight_glass.mdl"

$staticprop

$bodygroup "default"
{
	studio "vactube_128_straight_glass_model.smd"
}

$lod 20
{
	replacemodel "vactube_128_straight_glass_model.smd" "vactube_128_straight_glass_model_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "vactube_128_straight_glass_model.smd" "vactube_128_straight_glass_model_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "vactube_128_straight_glass_model.smd" "vactube_128_straight_glass_model_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "vactube_128_straight_glass_model.smd" "vactube_128_straight_glass_model_lod4.smd"
	nofacial
}
$lod 100
{
	replacemodel "vactube_128_straight_glass_model.smd" "vactube_128_straight_glass_model_lod5.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 64 0 0

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -45.105 0 -45.105 45.105 128 45.105

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vactube_128_straight_glass_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
