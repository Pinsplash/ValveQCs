// Created by Crowbar 0.74

$modelname "props_vehicles/car001b_cluster03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car001b_cluster03.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 51.582 51.117 23.161

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -304.263 -123.583 -0.169 203.998 225.999 46.809

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car001b_cluster03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car001b_cluster03_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
