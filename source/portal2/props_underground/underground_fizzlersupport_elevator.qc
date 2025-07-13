// Created by Crowbar 0.74

$modelname "props_underground/underground_fizzlersupport_elevator.mdl"

$staticprop

$bodygroup "default"
{
	studio "underground_fizzlersupport_elevator_model.smd"
}

$lod 50
{
	replacemodel "underground_fizzlersupport_elevator_model.smd" "underground_fizzlersupport_elevator_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 4.75 0 90.25

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.26 -6 0 13.26 16.25 180.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"underground_fizzlersupport_elevator_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "underground_fizzlersupport_elevator_physics.smd"
{
	$mass 1661.255
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
