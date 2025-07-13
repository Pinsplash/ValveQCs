// Created by Crowbar 0.74

$modelname "prop_cables/cable_set_beam.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_set_beam_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -14

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.25 -128.25 -28 16.25 128.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_set_beam_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cable_set_beam_physics.smd"
{
	$mass 6443.656
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
