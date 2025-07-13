// Created by Crowbar 0.74

$modelname "props_vehicles/tire001b_truck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tire001b_truck_reference.smd"
}

$lod 25
{
	replacemodel "tire001b_truck_reference.smd" "tire001b_truck_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "tire001b_truck_reference.smd" "tire001b_truck_reference_lod2.smd"
	nofacial
}

$surfaceprop "rubbertire"

$contents "solid"

$illumposition 0 0.023 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -6.839 -24.782 -24.782 6.741 24.782 24.782

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tire001b_truck_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tire001b_truck_physics.smd"
{
	$mass 75
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
