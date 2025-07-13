// Created by Crowbar 0.74

$modelname "props_vehicles\airport_baggage_tractor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airport_baggage_tractor.smd"
}

$lod 65
{
	replacemodel "airport_baggage_tractor.smd" "airport_baggage_tractor_lod1.smd"
	nofacial
}
$lod 125
{
	replacemodel "airport_baggage_tractor.smd" "airport_baggage_tractor_lod2.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 1.385 -0.02 33.185

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -30.857 -67.475 -2.507 30.844 69.32 66.385

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airport_baggage_tractor_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airport_baggage_tractor_physics.smd"
{
	$mass 1800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
