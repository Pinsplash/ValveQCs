// Created by Crowbar 0.74

$modelname "props_underground/distillery_tanks_small.mdl"

$staticprop

$bodygroup "default"
{
	studio "distillery_tanks_small_model.smd"
}

$lod 50
{
	replacemodel "distillery_tanks_small_model.smd" "distillery_tanks_small_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 63.93

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -41.246 -84.73 -0.25 41.246 84.73 127.859

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"distillery_tanks_small_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "distillery_tanks_small_physics.smd"
{
	$mass 53610.59
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
