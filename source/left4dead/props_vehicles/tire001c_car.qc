// Created by Crowbar 0.74

$modelname "props_vehicles/tire001c_car.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tire001c_car_reference.smd"
}


$surfaceprop "rubbertire"

$contents "solid"

$illumposition 0 0.023 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -4.275 -14.207 -14.207 4.177 14.207 14.207

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tire001c_car_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tire001c_car_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.medium"
	}
}
