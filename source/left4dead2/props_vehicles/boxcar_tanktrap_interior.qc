// Created by Crowbar 0.74

$modelname "props_vehicles/BoxCar_TankTrap_Interior.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BoxCar_TankTrap_Interior_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1 0 90

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -71.378 -269 0 71.378 271 181.43

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boxcar_tanktrap_interior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boxcar_tanktrap_interior_physics.smd"
{
	$mass 2534.731
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
