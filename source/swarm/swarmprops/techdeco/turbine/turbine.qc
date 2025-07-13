// Created by Crowbar 0.74

$modelname "swarmprops/TechDeco/Turbine/turbine.mdl"

$staticprop

$bodygroup "default"
{
	studio "turbine_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 80.734

$cdmaterials "models\swarmprops\techdeco\Turbine"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -115.279 -115.279 -8.75 115.279 115.279 170.218

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"turbine_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turbine_physics.smd"
{
	$mass 63162.96
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
