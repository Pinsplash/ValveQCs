// Created by Crowbar 0.74

$modelname "props_bts/vactube_90deg_02_frame.mdl"

$staticprop

$bodygroup "default"
{
	studio "vactube_90deg_02_frame_model.smd"
}

$lod 20
{
	replacemodel "vactube_90deg_02_frame_model.smd" "vactube_90deg_02_frame_model_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "vactube_90deg_02_frame_model.smd" "vactube_90deg_02_frame_model_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "vactube_90deg_02_frame_model.smd" "vactube_90deg_02_frame_model_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "vactube_90deg_02_frame_model.smd" "vactube_90deg_02_frame_model_lod4.smd"
	nofacial
}
$lod 120
{
	replacemodel "vactube_90deg_02_frame_model.smd" "vactube_90deg_02_frame_model_lod5.smd"
	nofacial
}
$lod 180
{
	replacemodel "vactube_90deg_02_frame_model.smd" "vactube_90deg_02_frame_model_lod6.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 89.875 0 -38.125

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -51.987 -2.114 -130.114 51.987 180.487 52.487

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vactube_90deg_02_frame_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vactube_90deg_02_frame_physics.smd"
{
	$mass 21330.65
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}

$collisiontext
{
	collisionText 
	{
	}
}
