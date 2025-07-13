// Created by Crowbar 0.74

$modelname "props/machinery/generators/Generator02.mdl"

$staticprop

$bodygroup "default"
{
	studio "generator02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.423 0 108.716

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -129.076 -183.545 -3.682 129.076 183.608 217.682

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"generator02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator02_physics.smd"
{
	$mass 428487.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$collisiontext
{
	collisionText 
	{
	}
}
