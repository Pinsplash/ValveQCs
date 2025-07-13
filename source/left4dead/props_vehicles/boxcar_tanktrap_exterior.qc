// Created by Crowbar 0.74

$modelname "props_vehicles/BoxCar_TankTrap_Exterior.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BoxCar_TankTrap_Exterior_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 92.437

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -75.168 -303.424 0 75.168 304.25 184.875

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boxcar_tanktrap_exterior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boxcar_tanktrap_exterior_physics.smd"
{
	$mass 106534.7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
