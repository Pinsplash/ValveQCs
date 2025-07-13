// Created by Crowbar 0.74

$modelname "Vehicles/vehicle_vandoor.mdl"

$bodygroup "studio"
{
	studio "vehicle_vandoor_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.104 1.138 -0.302

$cdmaterials "models\vehicles\vehicle_van\"

$cbox 0 0 0 0 0 0

$bbox -29.539 -10.1 -33.638 27.328 13.209 33.034

$definebone "polymsh8" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"vehicle_vandoor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vehicle_vandoor_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
