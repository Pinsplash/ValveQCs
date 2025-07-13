// Created by Crowbar 0.74

$modelname "props_vehicles\mining_car.mdl"

$bodygroup "Body"
{
	studio "mining_car_reference.smd"
}

$lod 30
{
	replacemodel "mining_car_reference.smd" "mining_car_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "mining_car_reference.smd" "mining_car_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 34.163

$cdmaterials "models\vehicle\"

$cbox 0 0 0 0 0 0

$bbox -23.655 -41.54 -0.43 23.655 41.54 68.327

$definebone "polySurface1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mining_car_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mining_car_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
