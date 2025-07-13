// Created by Crowbar 0.74

$modelname "props/machinery/boilers/refinery_boiler_C.mdl"

$staticprop

$bodygroup "default"
{
	studio "refinery_boiler_c_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 100

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -72.25 -72.25 -0.25 72.25 72.25 200.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"refinery_boiler_c_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refinery_boiler_c_physics.smd"
{
	$mass 78853.69
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
