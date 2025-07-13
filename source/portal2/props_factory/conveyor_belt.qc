// Created by Crowbar 0.74

$modelname "props_factory/conveyor_belt.mdl"

$staticprop

$bodygroup "default"
{
	studio "conveyor_belt_model.smd"
}

$lod 50
{
	replacemodel "conveyor_belt_model.smd" "conveyor_belt_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -9.5

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -92 -128.25 -48 92 128.25 29

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"conveyor_belt_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conveyor_belt_physics.smd"
{
	$mass 43494.67
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	collisionText 
	{
	}
}
