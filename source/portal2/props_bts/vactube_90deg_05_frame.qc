// Created by Crowbar 0.74

$modelname "props_bts/vactube_90deg_05_frame.mdl"

$staticprop

$bodygroup "default"
{
	studio "vactube_90deg_05_frame_model.smd"
}

$lod 50
{
	replacemodel "vactube_90deg_05_frame_model.smd" "vactube_90deg_05_frame_model_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "vactube_90deg_05_frame_model.smd" "vactube_90deg_05_frame_model_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "vactube_90deg_05_frame_model.smd" "vactube_90deg_05_frame_model_lod3.smd"
	nofacial
}
$lod 130
{
	replacemodel "vactube_90deg_05_frame_model.smd" "vactube_90deg_05_frame_model_lod4.smd"
	nofacial
}
$lod 150
{
	replacemodel "vactube_90deg_05_frame_model.smd" "vactube_90deg_05_frame_model_lod5.smd"
	nofacial
}
$lod 180
{
	replacemodel "vactube_90deg_05_frame_model.smd" "vactube_90deg_05_frame_model_lod6.smd"
	nofacial
}
$lod 210
{
	replacemodel "vactube_90deg_05_frame_model.smd" "vactube_90deg_05_frame_model_lod7.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 185.875 0 -134.125

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -51.771 -2.08 -322.08 51.771 372.198 52.198

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vactube_90deg_05_frame_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vactube_90deg_05_frame_physics.smd"
{
	$mass 51990.93
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
