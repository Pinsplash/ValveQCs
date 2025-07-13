// Created by Crowbar 0.74

$modelname "props_bts/vactube_crossroads.mdl"

$staticprop

$bodygroup "default"
{
	studio "vactube_crossroads_model.smd"
}

$lod 20
{
	replacemodel "vactube_crossroads_model.smd" "vactube_crossroads_model_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "vactube_crossroads_model.smd" "vactube_crossroads_model_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "vactube_crossroads_model.smd" "vactube_crossroads_model_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "vactube_crossroads_model.smd" "vactube_crossroads_model_lod4.smd"
	nofacial
}
$lod 100
{
	replacemodel "vactube_crossroads_model.smd" "vactube_crossroads_model_lod5.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 64 0 0

$cdmaterials "models\props_backstage"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "vacum_pipe_glass"  }
	{ "vacum_pipe_opaque" }
}

$cbox 0 0 0 0 0 0

$bbox -192.25 -0.25 -52.486 192.25 128.25 52.486

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vactube_crossroads_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vactube_crossroads_physics.smd"
{
	$mass 34396.95
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 39

}

$collisiontext
{
	collisionText 
	{
	}
}
