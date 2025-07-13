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

$bbox -60.885 -185.285 -2.831 60.731 183.53 173.613

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
