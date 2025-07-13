// Created by Crowbar 0.74

$modelname "props_bts/vactube_90deg_06.mdl"

$staticprop

$bodygroup "default"
{
	studio "vactube_90deg_06_model.smd"
}

$lod 30
{
	replacemodel "vactube_90deg_06_model.smd" "vactube_90deg_06_model_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "vactube_90deg_06_model.smd" "vactube_90deg_06_model_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "vactube_90deg_06_model.smd" "vactube_90deg_06_model_lod3.smd"
	nofacial
}
$lod 120
{
	replacemodel "vactube_90deg_06_model.smd" "vactube_90deg_06_model_lod4.smd"
	nofacial
}
$lod 150
{
	replacemodel "vactube_90deg_06_model.smd" "vactube_90deg_06_model_lod5.smd"
	nofacial
}
$lod 180
{
	replacemodel "vactube_90deg_06_model.smd" "vactube_90deg_06_model_lod6.smd"
	nofacial
}
$lod 210
{
	replacemodel "vactube_90deg_06_model.smd" "vactube_90deg_06_model_lod7.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 217.875 0 -166.125

$cdmaterials "models\props_backstage"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "vacum_pipe_glass"  }
	{ "vacum_pipe_opaque" }
}

$cbox 0 0 0 0 0 0

$bbox -51.987 -2.847 -386.847 51.987 435.987 51.987

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vactube_90deg_06_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vactube_90deg_06_physics.smd"
{
	$mass 88797.78
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
