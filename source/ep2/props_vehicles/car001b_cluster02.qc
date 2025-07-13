// Created by Crowbar 0.74

$modelname "props_vehicles/car001b_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car001b_cluster02.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 13.97 7.594 23.161

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -216.302 -160.036 -0.169 203.851 183.687 46.491

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car001b_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car001b_cluster02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
