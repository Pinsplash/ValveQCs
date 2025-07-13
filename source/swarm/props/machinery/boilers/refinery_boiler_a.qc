// Created by Crowbar 0.74

$modelname "props/machinery/boilers/refinery_boiler_A.mdl"

$staticprop

$bodygroup "default"
{
	studio "refinery_boiler_a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.206 -21.83 88.053

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.25 -128.25 -0.25 171.66 136.411 176.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"refinery_boiler_a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "refinery_boiler_a_physics.smd"
{
	$mass 260210.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
