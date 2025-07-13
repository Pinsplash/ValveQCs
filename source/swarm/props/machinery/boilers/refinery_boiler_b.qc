// Created by Crowbar 0.74

$modelname "props/machinery/boilers/refinery_boiler_B.mdl"

$staticprop

$bodygroup "default"
{
	studio "refinery_boiler_b_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.97 -10.292 128.052

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.25 -128.25 -0.25 148.583 129.941 256.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"refinery_boiler_b_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refinery_boiler_b_physics.smd"
{
	$mass 412393.9
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
