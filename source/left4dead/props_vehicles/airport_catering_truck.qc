// Created by Crowbar 0.74

$modelname "props_vehicles\airport_catering_truck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airport_catering_truck.smd"
}

$lod 50
{
	replacemodel "airport_catering_truck.smd" "airport_catering_truck_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "airport_catering_truck.smd" "airport_catering_truck_lod2.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.208 0 85.886

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -59.915 -183.457 -0.93 59.915 182.807 171.785

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airport_catering_truck_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airport_catering_truck_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
