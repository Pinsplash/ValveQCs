// Created by Crowbar 0.74

$modelname "props_vehicles/tanker001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tanker001a_reference.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 21.226 268.223 -6.598

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -545.462 -84.112 -78.06 10.698 121.203 65.481

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tanker001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tanker001a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
