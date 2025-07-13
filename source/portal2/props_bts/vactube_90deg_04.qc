// Created by Crowbar 0.74

$modelname "props_bts/vactube_90deg_04.mdl"

$staticprop

$bodygroup "default"
{
	studio "vactube_90deg_04_model.smd"
}

$lod 20
{
	replacemodel "vactube_90deg_04_model.smd" "vactube_90deg_04_model_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "vactube_90deg_04_model.smd" "vactube_90deg_04_model_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "vactube_90deg_04_model.smd" "vactube_90deg_04_model_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "vactube_90deg_04_model.smd" "vactube_90deg_04_model_lod4.smd"
	nofacial
}
$lod 100
{
	replacemodel "vactube_90deg_04_model.smd" "vactube_90deg_04_model_lod5.smd"
	nofacial
}
$lod 130
{
	replacemodel "vactube_90deg_04_model.smd" "vactube_90deg_04_model_lod6.smd"
	nofacial
}
$lod 160
{
	replacemodel "vactube_90deg_04_model.smd" "vactube_90deg_04_model_lod7.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 153.885 0 -102.115

$cdmaterials "models\props_backstage"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "vacum_pipe_glass"  }
	{ "vacum_pipe_opaque" }
}

$cbox 0 0 0 0 0 0

$bbox -51.987 -2.09 -258.09 51.987 308.487 52.487

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vactube_90deg_04_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vactube_90deg_04_physics.smd"
{
	$mass 42027.98
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
