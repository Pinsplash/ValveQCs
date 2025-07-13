// Created by Crowbar 0.74

$modelname "props_bts/vactube_90deg_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "vactube_90deg_01_model.smd"
}

$lod 20
{
	replacemodel "vactube_90deg_01_model.smd" "vactube_90deg_01_model_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "vactube_90deg_01_model.smd" "vactube_90deg_01_model_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "vactube_90deg_01_model.smd" "vactube_90deg_01_model_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "vactube_90deg_01_model.smd" "vactube_90deg_01_model_lod4.smd"
	nofacial
}
$lod 120
{
	replacemodel "vactube_90deg_01_model.smd" "vactube_90deg_01_model_lod5.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 57.88 0 -6.12

$cdmaterials "models\props_backstage"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "vacum_pipe_glass"  }
	{ "vacum_pipe_opaque" }
}

$cbox 0 0 0 0 0 0

$bbox -52.377 -2.042 -66.042 52.377 116.492 52.492

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vactube_90deg_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vactube_90deg_01_physics.smd"
{
	$mass 10308.33
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
