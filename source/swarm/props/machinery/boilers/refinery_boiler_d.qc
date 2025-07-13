// Created by Crowbar 0.74

$modelname "props/machinery/boilers/refinery_boiler_D.mdl"

$staticprop

$bodygroup "default"
{
	studio "refinery_boiler_d_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 128

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -74.278 -74.278 -0.25 74.278 74.278 256.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"refinery_boiler_d_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refinery_boiler_d_physics.smd"
{
	$mass 130484
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
