// Created by Crowbar 0.74

$modelname "props_bts/vactube_90deg_03_frame.mdl"

$staticprop

$bodygroup "default"
{
	studio "vactube_90deg_03_frame_model.smd"
}

$lod 20
{
	replacemodel "vactube_90deg_03_frame_model.smd" "vactube_90deg_03_frame_model_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "vactube_90deg_03_frame_model.smd" "vactube_90deg_03_frame_model_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "vactube_90deg_03_frame_model.smd" "vactube_90deg_03_frame_model_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "vactube_90deg_03_frame_model.smd" "vactube_90deg_03_frame_model_lod4.smd"
	nofacial
}
$lod 100
{
	replacemodel "vactube_90deg_03_frame_model.smd" "vactube_90deg_03_frame_model_lod5.smd"
	nofacial
}
$lod 120
{
	replacemodel "vactube_90deg_03_frame_model.smd" "vactube_90deg_03_frame_model_lod6.smd"
	nofacial
}
$lod 140
{
	replacemodel "vactube_90deg_03_frame_model.smd" "vactube_90deg_03_frame_model_lod7.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 121.877 0 -70.122

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -51.863 -2.106 -194.105 51.863 244.501 52.501

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vactube_90deg_03_frame_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vactube_90deg_03_frame_physics.smd"
{
	$mass 31749.74
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
