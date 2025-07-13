// Created by Crowbar 0.74

$modelname "props_vehicles\sherman_tank_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sherman_tank_gib1_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -33.08 -0.22 2.039

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -41.356 -113.963 -16.945 41.795 47.803 21.022

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sherman_tank_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sherman_tank_gib1_physics.smd"
{
	$mass 250
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
		"base" "Metal.Large"
		"health" "0"
	}
}
