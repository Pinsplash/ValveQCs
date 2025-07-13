// Created by Crowbar 0.74

$modelname "props_vehicles/car001b_cluster04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car001b_cluster04.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -17.081 -6.733 23.161

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -137.752 -128.921 -0.169 153.673 98.775 46.491

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car001b_cluster04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car001b_cluster04_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
