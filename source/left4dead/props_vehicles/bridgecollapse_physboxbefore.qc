// Created by Crowbar 0.74

$modelname "props_vehicles/bridgecollapse_physboxbefore.mdl"

$bodygroup "Body"
{
	studio "bridgecollapse_physbox_model.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 104.038 -22.057 -153.14

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -82.941 -458.64 -306.281 231.53 698.55 544.645

$definebone "physbox_geom" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridgecollapse_physboxbefore_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridgecollapse_physboxbefore_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 42

}
