// Created by Crowbar 0.74

$modelname "props_c17\SuitCase_Passenger_Physics.mdl"

$bodygroup "Body"
{
	studio "SuitCase_Passenger_reference.smd"
}

$lod 21
{
	replacemodel "SuitCase_Passenger_reference.smd" "SuitCase_Passenger_reference_lod1.smd"
	nofacial
}

$surfaceprop "Wood_Furniture"

$contents "solid"

$illumposition 0 0 -8.485

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -12.767 -3.587 -18.074 12.767 3.587 0.931

$definebone "SuitCase_Passenger1.Case_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"suitcase_passenger_physics_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "suitcase_passenger_physics_physics.smd"
{
	$mass 10
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
		"base" "Plastic.Medium"
	}
}
